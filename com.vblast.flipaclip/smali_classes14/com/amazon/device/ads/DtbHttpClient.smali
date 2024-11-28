.class Lcom/amazon/device/ads/DtbHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;
    }
.end annotation


# instance fields
.field private headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isQueryParamsEnabled:Z

.field private message:Ljava/lang/String;

.field private params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private response:Ljava/lang/String;

.field private responseCode:I

.field private secure:Z

.field private url:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->secure:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->isQueryParamsEnabled:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->response:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amazon/device/ads/DtbHttpClient;->url:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/amazon/device/ads/DtbHttpClient;->headers:Ljava/util/HashMap;

    .line 29
    return-void
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "\n"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v3, "Error converting stream to string. Ex="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :catch_1
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    :catch_2
    throw v0
.end method

.method private createDefaultConnection(Ljava/net/URL;I)Ljava/net/HttpURLConnection;
    .locals 1
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
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    return-object p1
.end method

.method private executeRequest(Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;Ljava/net/URL;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/amazon/device/ads/DtbHttpClient;->createDefaultConnection(Ljava/net/URL;I)Ljava/net/HttpURLConnection;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->headers:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/amazon/device/ads/DtbHttpClient;->headers:Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/amazon/device/ads/DtbHttpClient;->headers:Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    const-string v2, ""

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p2, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, ":"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, " "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "with headers:["

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p3, "]"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 111
    .line 112
    sget-object v0, Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;->POST:Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;

    .line 113
    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    const/4 p1, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    iget-boolean p1, p0, Lcom/amazon/device/ads/DtbHttpClient;->isQueryParamsEnabled:Z

    .line 129
    .line 130
    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->nFlAByccxTc:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    const-string p1, "application/x-www-form-urlencoded"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbHttpClient;->getQueryParams()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_2
    const-string p1, "application/json; charset=utf-8"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbHttpClient;->getParamsAsJsonString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "with json params:["

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p3

    .line 173
    .line 174
    .line 175
    invoke-static {p3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 193
    .line 194
    .line 195
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 196
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 202
    return-void

    .line 203
    .line 204
    .line 205
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 206
    move-result p3

    .line 207
    .line 208
    iput p3, p0, Lcom/amazon/device/ads/DtbHttpClient;->responseCode:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 212
    move-result-object p3

    .line 213
    .line 214
    iput-object p3, p0, Lcom/amazon/device/ads/DtbHttpClient;->message:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/amazon/device/ads/DtbHttpClient;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 218
    move-result-object p3

    .line 219
    .line 220
    iput-object p3, p0, Lcom/amazon/device/ads/DtbHttpClient;->response:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 224
    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    const-string p3, "Response :"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    iget-object p3, p0, Lcom/amazon/device/ads/DtbHttpClient;->response:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 249
    goto :goto_4

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    goto :goto_5

    .line 252
    :catch_0
    move-exception p1

    .line 253
    const/4 p3, 0x0

    .line 254
    .line 255
    :try_start_2
    iput-object p3, p0, Lcom/amazon/device/ads/DtbHttpClient;->response:Ljava/lang/String;

    .line 256
    .line 257
    new-instance p3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    const-string v0, "Error while connecting to remote server: "

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v0, " with error:"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    goto :goto_3

    .line 297
    :goto_4
    return-void

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 301
    throw p1
.end method

.method private getParamsAsJsonString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->getParamsAsJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getQueryParams()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->getURLEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x1

    .line 80
    .line 81
    if-le v3, v4, :cond_1

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "&"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-object v1
.end method


# virtual methods
.method protected addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->headers:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method protected addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public enableQueryParams()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->isQueryParamsEnabled:Z

    .line 4
    return-void
.end method

.method protected executeGET(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "?"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbHttpClient;->getQueryParams()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/amazon/device/ads/DtbHttpClient;->url:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "https://"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/amazon/device/ads/DtbHttpClient;->url:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "http://"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/amazon/device/ads/DtbHttpClient;->secure:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v2, v4

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/amazon/device/ads/DtbHttpClient;->url:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v3, "GET URL:"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "with params: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 117
    .line 118
    new-instance v2, Ljava/net/URL;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    sget-object v0, Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;->GET:Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, v2, p1}, Lcom/amazon/device/ads/DtbHttpClient;->executeRequest(Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;Ljava/net/URL;I)V

    .line 142
    return-void
.end method

.method protected executePOST(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/amazon/device/ads/DtbHttpClient;->secure:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "https://"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v1, "http://"

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amazon/device/ads/DtbHttpClient;->url:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "POST URL:"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v1, Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;->POST:Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;

    .line 49
    .line 50
    new-instance v2, Ljava/net/URL;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1, v2, p1}, Lcom/amazon/device/ads/DtbHttpClient;->executeRequest(Lcom/amazon/device/ads/DtbHttpClient$HTTPMethod;Ljava/net/URL;I)V

    .line 57
    return-void
.end method

.method protected getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->headers:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method protected getParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method protected getResponse()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->response:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected getResponseCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->responseCode:I

    .line 3
    return v0
.end method

.method protected getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isHttpStatusCodeOK()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/amazon/device/ads/DtbHttpClient;->responseCode:I

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method protected setHeaders(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/DtbHttpClient;->headers:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method protected setParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/DtbHttpClient;->params:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method protected setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/DtbHttpClient;->url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUseSecure(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/amazon/device/ads/DtbHttpClient;->secure:Z

    .line 3
    return-void
.end method
