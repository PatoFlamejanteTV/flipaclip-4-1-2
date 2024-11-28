.class public final Lio/grpc/okhttp/internal/proxy/HttpUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C


# instance fields
.field private final host:Ljava/lang/String;

.field private final port:I

.field private final scheme:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->HEX_DIGITS:[C

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->scheme:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->scheme:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->host:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->host:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->effectivePort()I

    move-result v0

    iput v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->port:I

    .line 6
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;Lio/grpc/okhttp/internal/proxy/HttpUrl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl;-><init>(Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;)V

    return-void
.end method

.method static canonicalize(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge p2, p3, :cond_8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    if-eq v1, v2, :cond_7

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v1, v2, :cond_7

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    if-eq v1, v2, :cond_7

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x2b

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    if-eqz p6, :cond_2

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    const-string v2, "+"

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const-string v2, "%2B"

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 44
    goto :goto_4

    .line 45
    .line 46
    :cond_2
    const/16 v2, 0x20

    .line 47
    .line 48
    const/16 v3, 0x25

    .line 49
    .line 50
    if-lt v1, v2, :cond_5

    .line 51
    .line 52
    const/16 v2, 0x7f

    .line 53
    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x80

    .line 57
    .line 58
    if-lt v1, v2, :cond_3

    .line 59
    .line 60
    if-nez p7, :cond_5

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 64
    move-result v2

    .line 65
    const/4 v4, -0x1

    .line 66
    .line 67
    if-ne v2, v4, :cond_5

    .line 68
    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    if-nez p5, :cond_4

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 79
    .line 80
    new-instance v0, Lokio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-static {}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->fakeEofExceptionMethod()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 99
    move-result v2

    .line 100
    .line 101
    and-int/lit16 v4, v2, 0xff

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 105
    .line 106
    sget-object v5, Lio/grpc/okhttp/internal/proxy/HttpUrl;->HEX_DIGITS:[C

    .line 107
    .line 108
    shr-int/lit8 v4, v4, 0x4

    .line 109
    .line 110
    and-int/lit8 v4, v4, 0xf

    .line 111
    .line 112
    aget-char v4, v5, v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0xf

    .line 118
    .line 119
    aget-char v2, v5, v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_3

    .line 124
    :catch_0
    move-exception p0

    .line 125
    .line 126
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 138
    move-result v1

    .line 139
    add-int/2addr p2, v1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    :cond_8
    return-void
.end method

.method static decodeHexDigit(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static defaultPort(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "http"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x50

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "https"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/16 p0, 0x1bb

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method private static fakeEofExceptionMethod()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    return-void
.end method

.method static percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 3
    invoke-virtual {v1, p0, p1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 4
    invoke-static {v1, p0, v0, p2, p3}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->percentDecode(Lokio/Buffer;Ljava/lang/String;IIZ)V

    .line 5
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static percentDecode(Lokio/Buffer;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->decodeHexDigit(C)I

    move-result v2

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->decodeHexDigit(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 10
    invoke-virtual {p0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move p2, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const/16 v1, 0x20

    .line 11
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 13
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 7
    .line 8
    iget-object p1, p1, Lio/grpc/okhttp/internal/proxy/HttpUrl;->url:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->url:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->url:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isHttps()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->scheme:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "https"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public newBuilder()Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->scheme:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->host:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->port:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->defaultPort(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->port:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, -0x1

    .line 26
    .line 27
    :goto_0
    iput v1, v0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->port:I

    .line 28
    return-object v0
.end method

.method public port()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->port:I

    .line 3
    return v0
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->scheme:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method
