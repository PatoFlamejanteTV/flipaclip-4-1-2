.class public abstract Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final IO_BUFFER_SIZE:I = 0x1000


# instance fields
.field private mContentValues:Landroid/content/ContentValues;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;->mUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;->mContentValues:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;->mUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;->mContentValues:Landroid/content/ContentValues;

    return-void
.end method

.method private readStream(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    new-array v0, v0, [B

    .line 6
    .line 7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->available()I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v3

    .line 19
    .line 20
    :goto_0
    if-lez v3, :cond_0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catch_0
    return-object v0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-object v2, v1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :goto_1
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    .line 53
    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    :catch_2
    :cond_2
    throw v0

    .line 59
    .line 60
    :catch_3
    :goto_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    .line 63
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    .line 64
    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    :catch_4
    :cond_4
    return-object v1
.end method


# virtual methods
.method protected executePrivate()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;->mUrl:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;->mContentValues:Landroid/content/ContentValues;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;->makeGetConnection(Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;->parseDataResult(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public executeRequest()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;->executePrivate()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public executeRequestAsync(Lcom/kidoz/sdk/api/general/cache/DataRequestResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kidoz/sdk/api/general/cache/DataRequestResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest$1;-><init>(Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;Lcom/kidoz/sdk/api/general/cache/DataRequestResult;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->execute(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method protected getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;->mUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected makeGetConnection(Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    const-string p1, "?"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    const-string v2, "="

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "&"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    .line 95
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    check-cast p2, Ljava/net/URLConnection;

    .line 113
    .line 114
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 115
    .line 116
    const-string v0, "GET"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 120
    .line 121
    const-string v0, "Content-length"

    .line 122
    .line 123
    const-string v1, "0"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 137
    .line 138
    const/16 v0, 0x2710

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 145
    .line 146
    const-string v0, "Content-Type"

    .line 147
    .line 148
    const-string v1, "application/x-www-form-urlencoded"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 158
    move-result v0

    .line 159
    .line 160
    const/16 v1, 0xc8

    .line 161
    .line 162
    if-ne v0, v1, :cond_2

    .line 163
    .line 164
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0}, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;->readStream(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move-object v0, p1

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    move-object p1, v0

    .line 182
    :catch_0
    return-object p1
.end method

.method protected abstract parseDataResult(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method protected setContentValues(Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;->mContentValues:Landroid/content/ContentValues;

    .line 3
    return-void
.end method

.method protected setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;->mUrl:Ljava/lang/String;

    .line 3
    return-void
.end method
