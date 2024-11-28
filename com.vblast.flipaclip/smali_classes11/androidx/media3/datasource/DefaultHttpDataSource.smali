.class public Landroidx/media3/datasource/DefaultHttpDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/DefaultHttpDataSource$b;,
        Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x1f40
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x1f40
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final HTTP_STATUS_PERMANENT_REDIRECT:I = 0x134

.field private static final HTTP_STATUS_TEMPORARY_REDIRECT:I = 0x133

.field private static final MAX_BYTES_TO_DRAIN:J = 0x800L

.field private static final MAX_REDIRECTS:I = 0x14

.field private static final TAG:Ljava/lang/String; = "DefaultHttpDataSource"


# instance fields
.field private final allowCrossProtocolRedirects:Z

.field private bytesRead:J

.field private bytesToRead:J

.field private final connectTimeoutMillis:I

.field private connection:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private contentTypePredicate:Lcom/google/common/base/Predicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataSpec:Landroidx/media3/datasource/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputStream:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final keepPostFor302Redirects:Z

.field private opened:Z

.field private final readTimeoutMillis:I

.field private final requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private responseCode:I

.field private final userAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1f40

    .line 2
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x1f40

    .line 3
    invoke-direct {p0, p1, v0, v0}, Landroidx/media3/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLandroidx/media3/datasource/HttpDataSource$RequestProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLandroidx/media3/datasource/HttpDataSource$RequestProperties;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/datasource/HttpDataSource$RequestProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v7}, Landroidx/media3/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLandroidx/media3/datasource/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLandroidx/media3/datasource/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/datasource/HttpDataSource$RequestProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/common/base/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Landroidx/media3/datasource/HttpDataSource$RequestProperties;",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 7
    iput-object p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    .line 8
    iput p2, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connectTimeoutMillis:I

    .line 9
    iput p3, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->readTimeoutMillis:I

    .line 10
    iput-boolean p4, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    .line 11
    iput-object p5, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 12
    iput-object p6, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 13
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 14
    iput-boolean p7, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->keepPostFor302Redirects:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLandroidx/media3/datasource/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;ZLandroidx/media3/datasource/DefaultHttpDataSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLandroidx/media3/datasource/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Z)V

    return-void
.end method

.method private closeConnectionQuietly()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

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
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 20
    :cond_0
    return-void
.end method

.method private handleRedirect(Ljava/net/URL;Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)Ljava/net/URL;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x7d1

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v3, "https"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "http"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v3, "Unsupported protocol redirect: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-boolean v3, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v4, "Disallowed cross-protocol redirect ("

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p1, " to "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p1, ")"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    .line 109
    throw v2

    .line 110
    :cond_3
    :goto_1
    return-object v2

    .line 111
    :catch_0
    move-exception p1

    .line 112
    .line 113
    new-instance p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 117
    throw p2

    .line 118
    .line 119
    :cond_4
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 120
    .line 121
    const-string p2, "Null location redirect"

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    .line 125
    throw p1
.end method

.method private static isCompressed(Ljava/net/HttpURLConnection;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "Content-Encoding"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "gzip"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private makeConnection(Landroidx/media3/datasource/DataSpec;)Ljava/net/HttpURLConnection;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    new-instance v1, Ljava/net/URL;

    iget-object v0, v12, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget v2, v12, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 3
    iget-object v3, v12, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 4
    iget-wide v13, v12, Landroidx/media3/datasource/DataSpec;->position:J

    .line 5
    iget-wide v9, v12, Landroidx/media3/datasource/DataSpec;->length:J

    const/4 v15, 0x1

    .line 6
    invoke-virtual {v12, v15}, Landroidx/media3/datasource/DataSpec;->isFlagSet(I)Z

    move-result v16

    .line 7
    iget-boolean v0, v11, Landroidx/media3/datasource/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    if-nez v0, :cond_0

    iget-boolean v0, v11, Landroidx/media3/datasource/DefaultHttpDataSource;->keepPostFor302Redirects:Z

    if-nez v0, :cond_0

    const/4 v15, 0x1

    .line 8
    iget-object v12, v12, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v13

    move-wide v6, v9

    move/from16 v8, v16

    move v9, v15

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Landroidx/media3/datasource/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move-object v8, v1

    move v6, v2

    move-object/from16 v17, v3

    :goto_0
    add-int/lit8 v7, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_7

    const/16 v18, 0x0

    .line 9
    iget-object v4, v12, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v6

    move-object/from16 v3, v17

    move-object/from16 v19, v4

    move-wide v4, v13

    move-wide/from16 v20, v13

    move v13, v6

    move v14, v7

    move-wide v6, v9

    move-object/from16 v22, v8

    move/from16 v8, v16

    move-wide/from16 v23, v9

    move/from16 v9, v18

    move-object/from16 v10, v19

    .line 10
    invoke-direct/range {v0 .. v10}, Landroidx/media3/datasource/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 12
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12f

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12e

    if-eq v13, v15, :cond_1

    const/4 v7, 0x3

    if-ne v13, v7, :cond_3

    :cond_1
    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_2

    const/16 v7, 0x133

    if-eq v1, v7, :cond_2

    const/16 v7, 0x134

    if-ne v1, v7, :cond_3

    :cond_2
    move-object/from16 v1, v22

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    if-ne v13, v7, :cond_6

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_4

    if-ne v1, v3, :cond_6

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    iget-boolean v0, v11, Landroidx/media3/datasource/DefaultHttpDataSource;->keepPostFor302Redirects:Z

    if-eqz v0, :cond_5

    if-ne v1, v6, :cond_5

    move v6, v13

    :goto_1
    move-object/from16 v1, v22

    goto :goto_2

    :cond_5
    const/16 v17, 0x0

    move v6, v15

    goto :goto_1

    .line 15
    :goto_2
    invoke-direct {v11, v1, v2, v12}, Landroidx/media3/datasource/DefaultHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_6
    return-object v0

    .line 16
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17
    invoke-direct {v11, v1, v2, v12}, Landroidx/media3/datasource/DefaultHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    move v6, v13

    :goto_4
    move v0, v14

    move-wide/from16 v13, v20

    move-wide/from16 v9, v23

    goto/16 :goto_0

    :cond_7
    move v14, v7

    .line 18
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v12, v2, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    throw v0
.end method

.method private makeConnection(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/DefaultHttpDataSource;->openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 20
    iget v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connectTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    iget v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->readTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p4, p5, p6, p7}, Landroidx/media3/datasource/HttpUtil;->buildRangeRequestHeader(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 30
    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_2
    iget-object p4, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 32
    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    .line 33
    const-string p4, "gzip"

    goto :goto_1

    :cond_4
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_5

    const/4 p4, 0x1

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    .line 35
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 36
    invoke-static {p2}, Landroidx/media3/datasource/DataSpec;->getStringForHttpMethod(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 37
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 38
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 39
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 41
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method private static maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    .locals 2
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-lt v0, v1, :cond_4

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    const-wide/16 v0, 0x800

    .line 34
    .line 35
    cmp-long p1, p1, v0

    .line 36
    .line 37
    if-gtz p1, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Class;

    .line 77
    .line 78
    const-string/jumbo p2, "unexpectedEndOfInput"

    .line 79
    const/4 v0, 0x0

    .line 80
    .line 81
    new-array v1, v0, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    new-array p2, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private readInternal([BII)I
    .locals 6
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
    iget-wide v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesRead:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v4

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    return v3

    .line 45
    .line 46
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesRead:J

    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    .line 50
    iput-wide p2, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesRead:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 54
    return p1
.end method

.method private skipFully(JLandroidx/media3/datasource/DataSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const/16 v2, 0x1000

    .line 10
    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    :goto_0
    cmp-long v4, p1, v0

    .line 14
    .line 15
    if-lez v4, :cond_3

    .line 16
    int-to-long v4, v2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    check-cast v5, Ljava/io/InputStream;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    const/4 v5, -0x1

    .line 47
    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    int-to-long v5, v4

    .line 50
    sub-long/2addr p1, v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 57
    .line 58
    const/16 p2, 0x7d8

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p3, p2, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Landroidx/media3/datasource/DataSpec;II)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_2
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 65
    .line 66
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 70
    .line 71
    const/16 v0, 0x7d0

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2, p3, v0, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 75
    throw p1

    .line 76
    :cond_3
    return-void
.end method


# virtual methods
.method public clearAllRequestProperties()V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clear()V

    .line 6
    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public close()V
    .locals 8
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    cmp-long v7, v3, v5

    .line 13
    .line 14
    if-nez v7, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-wide v5, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesRead:J

    .line 18
    .line 19
    sub-long v5, v3, v5

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v5, v6}, Landroidx/media3/datasource/DefaultHttpDataSource;->maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    .line 33
    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Landroidx/media3/datasource/DataSpec;

    .line 42
    .line 43
    const/16 v5, 0x7d0

    .line 44
    const/4 v6, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 48
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    :cond_1
    :goto_1
    iput-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 54
    .line 55
    iget-boolean v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->opened:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->opened:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 63
    :cond_2
    return-void

    .line 64
    .line 65
    :goto_2
    iput-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->opened:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iput-boolean v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->opened:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 78
    :cond_3
    throw v2
.end method

.method public getResponseCode()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->responseCode:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    :cond_1
    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

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
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroidx/media3/datasource/DefaultHttpDataSource$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/media3/datasource/DefaultHttpDataSource$b;-><init>(Ljava/util/Map;)V

    .line 19
    return-object v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

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

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 13
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesRead:J

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/datasource/DefaultHttpDataSource;->makeConnection(Landroidx/media3/datasource/DataSpec;)Ljava/net/HttpURLConnection;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iput-object v3, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 22
    move-result v4

    .line 23
    .line 24
    iput v4, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->responseCode:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 28
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    .line 30
    iget v4, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->responseCode:I

    .line 31
    .line 32
    const-string v5, "Content-Range"

    .line 33
    .line 34
    const/16 v6, 0xc8

    .line 35
    .line 36
    const-wide/16 v8, -0x1

    .line 37
    .line 38
    if-lt v4, v6, :cond_9

    .line 39
    .line 40
    const/16 v10, 0x12b

    .line 41
    .line 42
    if-le v4, v10, :cond_0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v4}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 63
    .line 64
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v4, p1}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)V

    .line 68
    throw v0

    .line 69
    .line 70
    :cond_2
    :goto_0
    iget v4, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->responseCode:I

    .line 71
    .line 72
    if-ne v4, v6, :cond_3

    .line 73
    .line 74
    iget-wide v6, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 75
    .line 76
    cmp-long v4, v6, v0

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    move-wide v0, v6

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v3}, Landroidx/media3/datasource/DefaultHttpDataSource;->isCompressed(Ljava/net/HttpURLConnection;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    iget-wide v6, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 88
    .line 89
    cmp-long v10, v6, v8

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    iput-wide v6, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    const-string v6, "Content-Length"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v5}, Landroidx/media3/datasource/HttpUtil;->getContentLength(Ljava/lang/String;Ljava/lang/String;)J

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    cmp-long v7, v5, v8

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    sub-long v8, v5, v0

    .line 115
    .line 116
    :cond_5
    iput-wide v8, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_6
    iget-wide v5, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 120
    .line 121
    iput-wide v5, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 122
    .line 123
    :goto_1
    const/16 v5, 0x7d0

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    iput-object v3, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    iput-object v3, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_7
    :goto_2
    iput-boolean v2, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->opened:Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/datasource/DefaultHttpDataSource;->skipFully(JLandroidx/media3/datasource/DataSpec;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    .line 153
    iget-wide v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->bytesToRead:J

    .line 154
    return-wide v0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 159
    .line 160
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 165
    throw v0

    .line 166
    .line 167
    :cond_8
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v0, p1, v5, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 171
    throw v1

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 175
    .line 176
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v0, p1, v5, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 180
    throw v1

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    iget v6, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->responseCode:I

    .line 187
    .line 188
    const/16 v10, 0x1a0

    .line 189
    .line 190
    if-ne v6, v10, :cond_b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Landroidx/media3/datasource/HttpUtil;->getDocumentSize(Ljava/lang/String;)J

    .line 198
    move-result-wide v5

    .line 199
    .line 200
    iget-wide v11, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 201
    .line 202
    cmp-long v5, v11, v5

    .line 203
    .line 204
    if-nez v5, :cond_b

    .line 205
    .line 206
    iput-boolean v2, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->opened:Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 210
    .line 211
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 212
    .line 213
    cmp-long p1, v2, v8

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    move-wide v0, v2

    .line 217
    :cond_a
    return-wide v0

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    .line 226
    :try_start_3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->toByteArray(Ljava/io/InputStream;)[B

    .line 227
    move-result-object v0

    .line 228
    goto :goto_5

    .line 229
    .line 230
    :cond_c
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 231
    :goto_5
    move-object v11, v0

    .line 232
    goto :goto_6

    .line 233
    .line 234
    :catch_2
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 235
    goto :goto_5

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 239
    .line 240
    iget v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->responseCode:I

    .line 241
    .line 242
    if-ne v0, v10, :cond_d

    .line 243
    .line 244
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 245
    .line 246
    const/16 v1, 0x7d8

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 250
    :goto_7
    move-object v8, v0

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    const/4 v0, 0x0

    .line 253
    goto :goto_7

    .line 254
    .line 255
    :goto_8
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 256
    .line 257
    iget v6, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->responseCode:I

    .line 258
    move-object v5, v0

    .line 259
    move-object v9, v4

    .line 260
    move-object v10, p1

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v5 .. v11}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    .line 264
    throw v0

    .line 265
    :catch_3
    move-exception v0

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, p1, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 272
    move-result-object p1

    .line 273
    throw p1
.end method

.method openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/net/URLConnection;

    .line 11
    .line 12
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 13
    return-object p1
.end method

.method public read([BII)I
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/datasource/DefaultHttpDataSource;->readInternal([BII)I

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Landroidx/media3/datasource/DataSpec;

    .line 15
    const/4 p3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public setContentTypePredicate(Lcom/google/common/base/Predicate;)V
    .locals 0
    .param p1    # Lcom/google/common/base/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 3
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
