.class public Lcom/unity3d/services/core/request/WebRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/request/WebRequest$RequestType;
    }
.end annotation


# instance fields
.field private _baos:Ljava/io/ByteArrayOutputStream;

.field private _body:[B

.field private _canceled:Z

.field private _connectTimeout:I

.field private _contentLength:J

.field private _headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private _progressListener:Lcom/unity3d/services/core/request/IWebRequestProgressListener;

.field private _readTimeout:I

.field private _requestType:Ljava/lang/String;

.field private _responseCode:I

.field private _responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private _url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const/16 v4, 0x7530

    const/16 v5, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_responseCode:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_canceled:Z

    .line 7
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_url:Ljava/net/URL;

    .line 8
    iput-object p2, p0, Lcom/unity3d/services/core/request/WebRequest;->_requestType:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/unity3d/services/core/request/WebRequest;->_headers:Ljava/util/Map;

    .line 10
    iput p4, p0, Lcom/unity3d/services/core/request/WebRequest;->_connectTimeout:I

    .line 11
    iput p5, p0, Lcom/unity3d/services/core/request/WebRequest;->_readTimeout:I

    return-void
.end method

.method private getHttpUrlConnectionWithHeaders()Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unity3d/services/core/request/NetworkIOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "https://"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/net/URLConnection;

    .line 31
    .line 32
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    new-instance v1, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v3, "Open HTTPS connection: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v1, "http://"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Ljava/net/URLConnection;

    .line 92
    .line 93
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    :goto_0
    const/4 v1, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getConnectTimeout()I

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getReadTimeout()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getRequestType()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getHeaders()Ljava/util/Map;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getHeaders()Ljava/util/Map;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 132
    move-result v1

    .line 133
    .line 134
    if-lez v1, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getHeaders()Ljava/util/Map;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getHeaders()Ljava/util/Map;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    check-cast v3, Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-eqz v4, :cond_1

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    const-string v6, "Setting header: "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v6, "="

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    goto :goto_1

    .line 217
    :cond_2
    return-object v0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    .line 220
    new-instance v1, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    const-string v3, "Set Request Method: "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getRequestType()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, ", "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v1

    .line 258
    :catch_2
    move-exception v0

    .line 259
    .line 260
    new-instance v1, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    const-string v3, "Open HTTP connection: "

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v1

    .line 286
    .line 287
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    const-string v2, "Invalid url-protocol in url: "

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_canceled:Z

    .line 4
    return-void
.end method

.method public getBody()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_body:[B

    .line 3
    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_connectTimeout:I

    .line 3
    return v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 3
    return-wide v0
.end method

.method public getHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_headers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_url:Ljava/net/URL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_readTimeout:I

    .line 3
    return v0
.end method

.method public getRequestType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_requestType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_responseCode:I

    .line 3
    return v0
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
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_responseHeaders:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_url:Ljava/net/URL;

    .line 3
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_canceled:Z

    .line 3
    return v0
.end method

.method public makeRequest()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_baos:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/WebRequest;->makeStreamRequest(Ljava/io/OutputStream;)J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_baos:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    const-string v1, "UTF-8"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public makeStreamRequest(Ljava/io/OutputStream;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "Error closing writer"

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/services/core/request/WebRequest;->getHttpUrlConnectionWithHeaders()Ljava/net/HttpURLConnection;

    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/WebRequest;->getRequestType()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    sget-object v5, Lcom/unity3d/services/core/request/WebRequest$RequestType;->POST:Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/WebRequest;->getBody()[B

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/WebRequest;->getQuery()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v3, v0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/WebRequest;->getBody()[B

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_4

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object v4, v0

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :goto_1
    :try_start_2
    const-string v3, "Error while writing POST params"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    new-instance v3, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v6, "Error writing POST params: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v0}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    :goto_2
    if-eqz v4, :cond_2

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-exception v0

    .line 123
    move-object v4, v0

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v4}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    :cond_2
    :goto_3
    throw v3

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 131
    move-result v0

    .line 132
    .line 133
    iput v0, v1, Lcom/unity3d/services/core/request/WebRequest;->_responseCode:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 137
    move-result v0

    .line 138
    int-to-long v4, v0

    .line 139
    .line 140
    iput-wide v4, v1, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 141
    .line 142
    const-wide/16 v6, -0x1

    .line 143
    .line 144
    cmp-long v0, v4, v6

    .line 145
    const/4 v2, -0x1

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const-string v0, "X-OrigLength"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0, v2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 153
    move-result v0

    .line 154
    int-to-long v4, v0

    .line 155
    .line 156
    iput-wide v4, v1, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 157
    .line 158
    :cond_4
    iget-object v0, v1, Lcom/unity3d/services/core/request/WebRequest;->_baos:Ljava/io/ByteArrayOutputStream;

    .line 159
    .line 160
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    move-object/from16 v6, p1

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    if-ne v0, v6, :cond_5

    .line 167
    .line 168
    iget-wide v7, v1, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 169
    .line 170
    cmp-long v0, v7, v4

    .line 171
    .line 172
    if-lez v0, :cond_5

    .line 173
    .line 174
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 175
    .line 176
    iget-wide v6, v1, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 177
    long-to-int v6, v6

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 181
    .line 182
    iput-object v0, v1, Lcom/unity3d/services/core/request/WebRequest;->_baos:Ljava/io/ByteArrayOutputStream;

    .line 183
    move-object v6, v0

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iput-object v0, v1, Lcom/unity3d/services/core/request/WebRequest;->_responseHeaders:Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    :cond_6
    :try_start_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 199
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 200
    goto :goto_5

    .line 201
    :catch_3
    move-exception v0

    .line 202
    move-object v7, v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    :goto_5
    iget-object v7, v1, Lcom/unity3d/services/core/request/WebRequest;->_progressListener:Lcom/unity3d/services/core/request/IWebRequestProgressListener;

    .line 211
    .line 212
    if-eqz v7, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    iget-wide v9, v1, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 223
    .line 224
    iget v11, v1, Lcom/unity3d/services/core/request/WebRequest;->_responseCode:I

    .line 225
    .line 226
    iget-object v12, v1, Lcom/unity3d/services/core/request/WebRequest;->_responseHeaders:Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    invoke-interface/range {v7 .. v12}, Lcom/unity3d/services/core/request/IWebRequestProgressListener;->onRequestStart(Ljava/lang/String;JILjava/util/Map;)V

    .line 230
    .line 231
    :cond_7
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 232
    .line 233
    .line 234
    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 235
    .line 236
    const/16 v0, 0x1000

    .line 237
    .line 238
    new-array v0, v0, [B

    .line 239
    const/4 v8, 0x0

    .line 240
    move v9, v8

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    .line 244
    move-result v10

    .line 245
    .line 246
    if-nez v10, :cond_9

    .line 247
    .line 248
    if-eq v9, v2, :cond_9

    .line 249
    .line 250
    .line 251
    :try_start_6
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    .line 252
    move-result v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 253
    .line 254
    if-lez v9, :cond_8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 258
    int-to-long v10, v9

    .line 259
    add-long/2addr v4, v10

    .line 260
    .line 261
    iget-object v12, v1, Lcom/unity3d/services/core/request/WebRequest;->_progressListener:Lcom/unity3d/services/core/request/IWebRequestProgressListener;

    .line 262
    .line 263
    if-eqz v12, :cond_8

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 267
    move-result-object v10

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 271
    move-result-object v13

    .line 272
    .line 273
    iget-wide v10, v1, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 274
    move-wide v14, v4

    .line 275
    .line 276
    move-wide/from16 v16, v10

    .line 277
    .line 278
    .line 279
    invoke-interface/range {v12 .. v17}, Lcom/unity3d/services/core/request/IWebRequestProgressListener;->onRequestProgress(Ljava/lang/String;JJ)V

    .line 280
    goto :goto_6

    .line 281
    :catch_4
    move-exception v0

    .line 282
    move-object v2, v0

    .line 283
    .line 284
    new-instance v0, Ljava/lang/Exception;

    .line 285
    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    const-string v4, "Unknown Exception: "

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 309
    throw v0

    .line 310
    :catch_5
    move-exception v0

    .line 311
    move-object v2, v0

    .line 312
    .line 313
    new-instance v0, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 314
    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    const-string v4, "Network exception: "

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v2}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v0

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 345
    return-wide v4

    .line 346
    .line 347
    :cond_a
    new-instance v0, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    const-string v3, "Can\'t open error stream: "

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v2}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 372
    throw v0

    .line 373
    :catch_6
    move-exception v0

    .line 374
    goto :goto_7

    .line 375
    :catch_7
    move-exception v0

    .line 376
    .line 377
    :goto_7
    new-instance v2, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 378
    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    const-string v4, "Response code: "

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v0}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 402
    throw v2
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/request/WebRequest;->_body:[B

    return-void
.end method

.method public setBody([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/request/WebRequest;->_body:[B

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/unity3d/services/core/request/WebRequest;->_connectTimeout:I

    .line 3
    return-void
.end method

.method public setProgressListener(Lcom/unity3d/services/core/request/IWebRequestProgressListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/request/WebRequest;->_progressListener:Lcom/unity3d/services/core/request/IWebRequestProgressListener;

    .line 3
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/unity3d/services/core/request/WebRequest;->_readTimeout:I

    .line 3
    return-void
.end method
