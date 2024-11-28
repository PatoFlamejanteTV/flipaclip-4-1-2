.class public final Lio/grpc/okhttp/internal/Headers$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final namesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 13
    return-void
.end method

.method static synthetic access$000(Lio/grpc/okhttp/internal/Headers$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method private checkNameAndValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v4

    .line 11
    .line 12
    if-nez v4, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v4

    .line 17
    move v5, v2

    .line 18
    .line 19
    :goto_0
    const/16 v6, 0x7f

    .line 20
    .line 21
    const/16 v7, 0x1f

    .line 22
    .line 23
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v8

    .line 28
    .line 29
    if-le v8, v7, :cond_0

    .line 30
    .line 31
    if-ge v8, v6, :cond_0

    .line 32
    add-int/2addr v5, v3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v6, v1, v2

    .line 50
    .line 51
    aput-object v5, v1, v3

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2

    .line 64
    .line 65
    :cond_1
    if-eqz p2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    move-result p1

    .line 70
    move v4, v2

    .line 71
    .line 72
    :goto_1
    if-ge v4, p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v5

    .line 77
    .line 78
    if-le v5, v7, :cond_2

    .line 79
    .line 80
    if-ge v5, v6, :cond_2

    .line 81
    add-int/2addr v4, v3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v5, v1, v2

    .line 99
    .line 100
    aput-object v4, v1, v3

    .line 101
    .line 102
    aput-object p2, v1, v0

    .line 103
    .line 104
    const-string p2, "Unexpected char %#04x at %d in header value: %s"

    .line 105
    .line 106
    .line 107
    invoke-static {v6, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_3
    return-void

    .line 114
    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string/jumbo p2, "value == null"

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p2, "name is empty"

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "name == null"

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1
.end method


# virtual methods
.method addLenient(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/Headers$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public build()Lio/grpc/okhttp/internal/Headers;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/internal/Headers;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/internal/Headers;-><init>(Lio/grpc/okhttp/internal/Headers$Builder;Lio/grpc/okhttp/internal/Headers$a;)V

    .line 7
    return-object v0
.end method

.method public removeAll(Ljava/lang/String;)Lio/grpc/okhttp/internal/Headers$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/Headers$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/internal/Headers$Builder;->checkNameAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/internal/Headers$Builder;->removeAll(Ljava/lang/String;)Lio/grpc/okhttp/internal/Headers$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/internal/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/Headers$Builder;

    .line 10
    return-object p0
.end method
