.class abstract Lio/grpc/okhttp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/okhttp/internal/framed/Header;

.field public static final b:Lio/grpc/okhttp/internal/framed/Header;

.field public static final c:Lio/grpc/okhttp/internal/framed/Header;

.field public static final d:Lio/grpc/okhttp/internal/framed/Header;

.field public static final e:Lio/grpc/okhttp/internal/framed/Header;

.field public static final f:Lio/grpc/okhttp/internal/framed/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/internal/framed/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 5
    .line 6
    const-string v2, "https"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lio/grpc/okhttp/d;->a:Lio/grpc/okhttp/internal/framed/Header;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 14
    .line 15
    const-string v2, "http"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lio/grpc/okhttp/d;->b:Lio/grpc/okhttp/internal/framed/Header;

    .line 21
    .line 22
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 23
    .line 24
    sget-object v1, Lio/grpc/okhttp/internal/framed/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 25
    .line 26
    const-string v2, "POST"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 30
    .line 31
    sput-object v0, Lio/grpc/okhttp/d;->c:Lio/grpc/okhttp/internal/framed/Header;

    .line 32
    .line 33
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 34
    .line 35
    const-string v2, "GET"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 39
    .line 40
    sput-object v0, Lio/grpc/okhttp/d;->d:Lio/grpc/okhttp/internal/framed/Header;

    .line 41
    .line 42
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 43
    .line 44
    sget-object v1, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/grpc/Metadata$Key;->name()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "application/grpc"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    sput-object v0, Lio/grpc/okhttp/d;->e:Lio/grpc/okhttp/internal/framed/Header;

    .line 56
    .line 57
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 58
    .line 59
    const-string/jumbo v1, "te"

    .line 60
    .line 61
    const-string/jumbo v2, "trailers"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    sput-object v0, Lio/grpc/okhttp/d;->f:Lio/grpc/okhttp/internal/framed/Header;

    .line 67
    return-void
.end method

.method private static a(Ljava/util/List;Lio/grpc/Metadata;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/internal/TransportFrameUtil;->toHttp2Headers(Lio/grpc/Metadata;)[[B

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lokio/ByteString;->getByte(I)B

    .line 25
    move-result v3

    .line 26
    .line 27
    const/16 v4, 0x3a

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    aget-object v3, p1, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    new-instance v4, Lio/grpc/okhttp/internal/framed/Header;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p0
.end method

.method public static b(ILjava/lang/String;Lio/grpc/Metadata;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lio/grpc/InternalMetadata;->headerCount(Lio/grpc/Metadata;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 14
    .line 15
    sget-object v2, Lio/grpc/okhttp/internal/framed/Header;->RESPONSE_STATUS:Lokio/ByteString;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    new-instance p0, Lio/grpc/okhttp/internal/framed/Header;

    .line 41
    .line 42
    sget-object v1, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/grpc/Metadata$Key;->name()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, p1}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, Lio/grpc/okhttp/d;->a(Ljava/util/List;Lio/grpc/Metadata;)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static c(Lio/grpc/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    const-string v0, "headers"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "defaultPath"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "authority"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lio/grpc/okhttp/d;->f(Lio/grpc/Metadata;)V

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lio/grpc/InternalMetadata;->headerCount(Lio/grpc/Metadata;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    sget-object p5, Lio/grpc/okhttp/d;->b:Lio/grpc/okhttp/internal/framed/Header;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object p5, Lio/grpc/okhttp/d;->a:Lio/grpc/okhttp/internal/framed/Header;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :goto_0
    if-eqz p4, :cond_1

    .line 45
    .line 46
    sget-object p4, Lio/grpc/okhttp/d;->d:Lio/grpc/okhttp/internal/framed/Header;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    sget-object p4, Lio/grpc/okhttp/d;->c:Lio/grpc/okhttp/internal/framed/Header;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :goto_1
    new-instance p4, Lio/grpc/okhttp/internal/framed/Header;

    .line 58
    .line 59
    sget-object p5, Lio/grpc/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 60
    .line 61
    .line 62
    invoke-direct {p4, p5, p2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    new-instance p2, Lio/grpc/okhttp/internal/framed/Header;

    .line 68
    .line 69
    sget-object p4, Lio/grpc/okhttp/internal/framed/Header;->TARGET_PATH:Lokio/ByteString;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p4, p1}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    new-instance p1, Lio/grpc/okhttp/internal/framed/Header;

    .line 78
    .line 79
    sget-object p2, Lio/grpc/internal/GrpcUtil;->USER_AGENT_KEY:Lio/grpc/Metadata$Key;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lio/grpc/Metadata$Key;->name()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2, p3}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    sget-object p1, Lio/grpc/okhttp/d;->e:Lio/grpc/okhttp/internal/framed/Header;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    sget-object p1, Lio/grpc/okhttp/d;->f:Lio/grpc/okhttp/internal/framed/Header;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p0}, Lio/grpc/okhttp/d;->a(Ljava/util/List;Lio/grpc/Metadata;)Ljava/util/List;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static d(Lio/grpc/Metadata;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/okhttp/d;->f(Lio/grpc/Metadata;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/grpc/InternalMetadata;->headerCount(Lio/grpc/Metadata;)I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 17
    .line 18
    sget-object v2, Lio/grpc/okhttp/internal/framed/Header;->RESPONSE_STATUS:Lokio/ByteString;

    .line 19
    .line 20
    const-string v3, "200"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    sget-object v1, Lio/grpc/okhttp/d;->e:Lio/grpc/okhttp/internal/framed/Header;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lio/grpc/okhttp/d;->a(Ljava/util/List;Lio/grpc/Metadata;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static e(Lio/grpc/Metadata;Z)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/grpc/okhttp/d;->d(Lio/grpc/Metadata;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lio/grpc/okhttp/d;->f(Lio/grpc/Metadata;)V

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lio/grpc/InternalMetadata;->headerCount(Lio/grpc/Metadata;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lio/grpc/okhttp/d;->a(Ljava/util/List;Lio/grpc/Metadata;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static f(Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 6
    .line 7
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TE_HEADER:Lio/grpc/Metadata$Key;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 11
    .line 12
    sget-object v0, Lio/grpc/internal/GrpcUtil;->USER_AGENT_KEY:Lio/grpc/Metadata$Key;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 16
    return-void
.end method
