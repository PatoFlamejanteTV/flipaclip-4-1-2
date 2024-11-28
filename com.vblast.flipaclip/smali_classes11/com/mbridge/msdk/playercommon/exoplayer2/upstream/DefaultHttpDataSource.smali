.class public Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;


# static fields
.field private static final CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x1f40

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x1f40

.field private static final MAX_BYTES_TO_DRAIN:J = 0x800L

.field private static final MAX_REDIRECTS:I = 0x14

.field private static final TAG:Ljava/lang/String; = "DefaultHttpDataSource"

.field private static final skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final allowCrossProtocolRedirects:Z

.field private bytesRead:J

.field private bytesSkipped:J

.field private bytesToRead:J

.field private bytesToSkip:J

.field private final connectTimeoutMillis:I

.field private connection:Ljava/net/HttpURLConnection;

.field private final contentTypePredicate:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

.field private final defaultRequestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private inputStream:Ljava/io/InputStream;

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private opened:Z

.field private final readTimeoutMillis:I

.field private final requestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Predicate;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Predicate;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;",
            ">;)V"
        }
    .end annotation

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Predicate;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Predicate;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;",
            ">;II)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Predicate;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;IIZLcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Predicate;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;IIZLcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;",
            ">;IIZ",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->contentTypePredicate:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Predicate;

    .line 7
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 8
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->requestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 9
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->connectTimeoutMillis:I

    .line 10
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->readTimeoutMillis:I

    .line 11
    iput-boolean p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    .line 12
    iput-object p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->defaultRequestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    return-void
.end method

.method private closeConnectionQuietly()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    const-string v1, "DefaultHttpDataSource"

    .line 12
    .line 13
    const-string v2, "Unexpected error while disconnecting"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 20
    :cond_0
    return-void
.end method

.method private static getContentLength(Ljava/net/HttpURLConnection;)J
    .locals 10

    .line 1
    .line 2
    const-string v0, "Content-Length"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    const-string v3, "DefaultHttpDataSource"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v4, "Unexpected Content-Length ["

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    :cond_0
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    :goto_0
    const-string v1, "Content-Range"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    const/4 v6, 0x2

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v6

    .line 80
    const/4 v8, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v8

    .line 89
    sub-long/2addr v6, v8

    .line 90
    .line 91
    const-wide/16 v8, 0x1

    .line 92
    add-long/2addr v6, v8

    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    cmp-long v1, v4, v8

    .line 97
    .line 98
    if-gez v1, :cond_1

    .line 99
    move-wide v4, v6

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    cmp-long v1, v4, v6

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v8, "Inconsistent headers ["

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "] ["

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 139
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v1, "Unexpected Content-Range ["

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_2
    :goto_1
    return-wide v4
.end method

.method private static handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    new-instance v0, Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string p1, "https"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "http"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "Unsupported protocol redirect: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    return-object v0

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 55
    .line 56
    const-string p1, "Null location redirect"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method private makeConnection(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)Ljava/net/HttpURLConnection;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->postBody:[B

    .line 3
    iget-wide v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    .line 4
    iget-wide v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    move-result v16

    move-object/from16 v11, p0

    .line 6
    iget-boolean v0, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    if-nez v0, :cond_0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-wide v3, v12

    move-wide v5, v14

    move/from16 v7, v16

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v10, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_3

    const/4 v0, 0x0

    move-object/from16 v3, p0

    move-object v4, v1

    move-object v5, v2

    move-wide v6, v12

    move-wide v8, v14

    move-wide/from16 v17, v12

    move v12, v10

    move/from16 v10, v16

    move v11, v0

    .line 8
    invoke-direct/range {v3 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12f

    if-eq v3, v4, :cond_2

    if-nez v2, :cond_1

    const/16 v2, 0x133

    if-eq v3, v2, :cond_2

    const/16 v2, 0x134

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 10
    :cond_2
    :goto_1
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    invoke-static {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v11, p0

    move v0, v12

    move-wide/from16 v12, v17

    goto :goto_0

    :cond_3
    move v12, v10

    .line 13
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeConnection(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 15
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->connectTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->readTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->defaultRequestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->requestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_2

    cmp-long v0, p5, v1

    if-eqz v0, :cond_4

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v1

    if-eqz v1, :cond_3

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_3
    const-string p3, "Range"

    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    const-string p3, "User-Agent"

    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_5

    .line 26
    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 28
    :goto_2
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_8

    .line 29
    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    array-length p3, p2

    if-nez p3, :cond_7

    goto :goto_3

    .line 31
    :cond_7
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 32
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 33
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 34
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 35
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    .line 36
    :cond_8
    :goto_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_4
    return-object p1
.end method

.method private static maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    const-wide/16 v0, 0x800

    .line 32
    .line 33
    cmp-long p1, p1, v0

    .line 34
    .line 35
    if-gtz p1, :cond_2

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string/jumbo p2, "unexpectedEndOfInput"

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    new-array v1, v0, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    new-array p2, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_4
    return-void
.end method

.method private readInternal([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    const/4 v5, -0x1

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 16
    sub-long/2addr v0, v6

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    return v5

    .line 24
    :cond_1
    int-to-long v6, p3

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-ne p1, v5, :cond_4

    .line 38
    .line 39
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 40
    .line 41
    cmp-long p1, p1, v2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    return v5

    .line 45
    .line 46
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_4
    iget-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 53
    int-to-long v0, p1

    .line 54
    add-long/2addr p2, v0

    .line 55
    .line 56
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 57
    .line 58
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onBytesTransferred(Ljava/lang/Object;I)V

    .line 64
    :cond_5
    return p1
.end method

.method private skipInternal()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesToSkip:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1000

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesToSkip:J

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    sub-long/2addr v3, v1

    .line 34
    array-length v1, v0

    .line 35
    int-to-long v1, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    const/4 v2, -0x1

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 63
    int-to-long v4, v1

    .line 64
    add-long/2addr v2, v4

    .line 65
    .line 66
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onBytesTransferred(Ljava/lang/Object;I)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    throw v0

    .line 81
    .line 82
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_4
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    return-void
.end method


# virtual methods
.method protected final bytesRead()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 3
    return-wide v0
.end method

.method protected final bytesRemaining()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    :goto_0
    return-wide v0
.end method

.method protected final bytesSkipped()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 3
    return-wide v0
.end method

.method public clearAllRequestProperties()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->requestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->clear()V

    .line 6
    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->requestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesRemaining()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    .line 26
    :try_start_2
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 29
    const/4 v5, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;I)V

    .line 33
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-void

    .line 53
    .line 54
    :goto_1
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 71
    :cond_2
    throw v2
.end method

.method protected final getConnection()Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 3
    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Unable to connect to "

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->makeConnection(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)Ljava/net/HttpURLConnection;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 21
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    const/16 v4, 0xc8

    .line 24
    .line 25
    if-lt v0, v4, :cond_8

    .line 26
    .line 27
    const/16 v5, 0x12b

    .line 28
    .line 29
    if-le v0, v5, :cond_0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->contentTypePredicate:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Predicate;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Predicate;->evaluate(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 51
    .line 52
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v5, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_2
    :goto_0
    if-ne v0, v4, :cond_3

    .line 59
    .line 60
    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    .line 61
    .line 62
    cmp-long v0, v4, v1

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    move-wide v1, v4

    .line 66
    .line 67
    :cond_3
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesToSkip:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    .line 76
    .line 77
    const-wide/16 v4, -0x1

    .line 78
    .line 79
    cmp-long v2, v0, v4

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->getContentLength(Ljava/net/HttpURLConnection;)J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    cmp-long v2, v0, v4

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesToSkip:J

    .line 97
    .line 98
    sub-long v4, v0, v4

    .line 99
    .line 100
    :cond_5
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_6
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    .line 104
    .line 105
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 106
    .line 107
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferStart(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V

    .line 123
    .line 124
    :cond_7
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 125
    return-wide v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 130
    .line 131
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v0, p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;I)V

    .line 135
    throw v1

    .line 136
    .line 137
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 145
    .line 146
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V

    .line 150
    .line 151
    const/16 p1, 0x1a0

    .line 152
    .line 153
    if-ne v0, p1, :cond_9

    .line 154
    .line 155
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceException;

    .line 156
    const/4 v0, 0x0

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 163
    :cond_9
    throw v2

    .line 164
    :catch_1
    move-exception v1

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 168
    .line 169
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;I)V

    .line 194
    throw v2

    .line 195
    :catch_2
    move-exception v1

    .line 196
    .line 197
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 198
    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;I)V

    .line 222
    throw v2
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->skipInternal()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->readInternal([BII)I

    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;I)V

    .line 18
    throw p2
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;->requestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
