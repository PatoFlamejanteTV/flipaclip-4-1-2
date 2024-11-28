.class public final Lcom/google/common/base/Splitter$MapSplitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapSplitter"
.end annotation


# static fields
.field private static final INVALID_ENTRY_MESSAGE:Ljava/lang/String; = "Chunk [%s] is not a valid entry"


# instance fields
.field private final entrySplitter:Lcom/google/common/base/Splitter;

.field private final outerSplitter:Lcom/google/common/base/Splitter;


# direct methods
.method private constructor <init>(Lcom/google/common/base/Splitter;Lcom/google/common/base/Splitter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/base/Splitter$MapSplitter;->outerSplitter:Lcom/google/common/base/Splitter;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Splitter;

    iput-object p1, p0, Lcom/google/common/base/Splitter$MapSplitter;->entrySplitter:Lcom/google/common/base/Splitter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/Splitter;Lcom/google/common/base/Splitter;Lcom/google/common/base/Splitter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Splitter$MapSplitter;-><init>(Lcom/google/common/base/Splitter;Lcom/google/common/base/Splitter;)V

    return-void
.end method


# virtual methods
.method public split(Ljava/lang/CharSequence;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/base/Splitter$MapSplitter;->outerSplitter:Lcom/google/common/base/Splitter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/common/base/Splitter$MapSplitter;->entrySplitter:Lcom/google/common/base/Splitter;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/google/common/base/Splitter;->access$000(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    const-string v4, "Chunk [%s] is not a valid entry"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    xor-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    const-string v6, "Duplicate key [%s] found."

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    xor-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
