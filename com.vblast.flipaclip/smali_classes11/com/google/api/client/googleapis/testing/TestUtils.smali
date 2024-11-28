.class public final Lcom/google/api/client/googleapis/testing/TestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UTF_8:Ljava/lang/String; = "UTF-8"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static parseQuery(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x26

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const/16 v2, 0x3d

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "UTF-8"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v0, "Invalid Query String"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_1
    return-object v0
.end method
