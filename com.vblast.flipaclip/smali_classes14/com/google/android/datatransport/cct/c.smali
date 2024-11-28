.class final Lcom/google/android/datatransport/cct/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/TransportBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/c$a;,
        Lcom/google/android/datatransport/cct/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/encoders/DataEncoder;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Landroid/content/Context;

.field final d:Ljava/net/URL;

.field private final e:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final f:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 1

    const v0, 0x1fbd0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/datatransport/cct/c;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;->createDataEncoder()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/c;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/c;->c:Landroid/content/Context;

    .line 4
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/c;->b:Landroid/net/ConnectivityManager;

    .line 6
    sget-object p1, Lcom/google/android/datatransport/cct/CCTDestination;->DEFAULT_END_POINT:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/c;->m(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/c;->d:Ljava/net/URL;

    .line 7
    iput-object p3, p0, Lcom/google/android/datatransport/cct/c;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 8
    iput-object p2, p0, Lcom/google/android/datatransport/cct/c;->f:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 9
    iput p4, p0, Lcom/google/android/datatransport/cct/c;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/cct/c;Lcom/google/android/datatransport/cct/c$a;)Lcom/google/android/datatransport/cct/c$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/c;->c(Lcom/google/android/datatransport/cct/c$a;)Lcom/google/android/datatransport/cct/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/datatransport/cct/c$a;Lcom/google/android/datatransport/cct/c$b;)Lcom/google/android/datatransport/cct/c$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/datatransport/cct/c;->k(Lcom/google/android/datatransport/cct/c$a;Lcom/google/android/datatransport/cct/c$b;)Lcom/google/android/datatransport/cct/c$a;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/google/android/datatransport/cct/c$a;)Lcom/google/android/datatransport/cct/c$b;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/datatransport/cct/c$a;->a:Ljava/net/URL;

    .line 3
    .line 4
    const-string v1, "CctTransportBackend"

    .line 5
    .line 6
    const-string v2, "Making request to: %s"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/android/datatransport/runtime/logging/Logging;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/datatransport/cct/c$a;->a:Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    const/16 v2, 0x7530

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/datatransport/cct/c;->g:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 36
    .line 37
    const-string v4, "POST"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v4, "3.3.0"

    .line 45
    .line 46
    aput-object v4, v2, v3

    .line 47
    .line 48
    const-string v3, "datatransport/%s android/"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "User-Agent"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v2, "Content-Encoding"

    .line 60
    .line 61
    const-string v3, "gzip"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v4, "application/json"

    .line 67
    .line 68
    const-string v5, "Content-Type"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v4, "Accept-Encoding"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v3, p1, Lcom/google/android/datatransport/cct/c$a;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const-string v4, "X-Goog-Api-Key"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_0
    const-wide/16 v3, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 92
    move-result-object v7
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 98
    .line 99
    :try_start_2
    iget-object v9, p0, Lcom/google/android/datatransport/cct/c;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/datatransport/cct/c$a;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 102
    .line 103
    new-instance v10, Ljava/io/BufferedWriter;

    .line 104
    .line 105
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, p1, v10}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 118
    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    .line 122
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    :catch_1
    move-exception p1

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    :catch_2
    move-exception p1

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    :catch_3
    move-exception p1

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 139
    move-result p1

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    const-string v8, "Status Code: %d"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v8, v7}, Lcom/google/android/datatransport/runtime/logging/Logging;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    const-string v7, "Content-Type: %s"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v7, v5}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    const-string v5, "Content-Encoding: %s"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v5, v7}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    const/16 v1, 0x12e

    .line 169
    .line 170
    if-eq p1, v1, :cond_8

    .line 171
    .line 172
    const/16 v1, 0x12d

    .line 173
    .line 174
    if-eq p1, v1, :cond_8

    .line 175
    .line 176
    const/16 v1, 0x133

    .line 177
    .line 178
    if-ne p1, v1, :cond_2

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_2
    const/16 v1, 0xc8

    .line 182
    .line 183
    if-eq p1, v1, :cond_3

    .line 184
    .line 185
    new-instance v0, Lcom/google/android/datatransport/cct/c$b;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p1, v6, v3, v4}, Lcom/google/android/datatransport/cct/c$b;-><init>(ILjava/net/URL;J)V

    .line 189
    return-object v0

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/google/android/datatransport/cct/c;->l(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    .line 201
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    .line 204
    .line 205
    new-instance v3, Ljava/io/InputStreamReader;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lcom/google/android/datatransport/cct/internal/LogResponse;->fromJson(Ljava/io/Reader;)Lcom/google/android/datatransport/cct/internal/LogResponse;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/LogResponse;->getNextRequestWaitMillis()J

    .line 219
    move-result-wide v2

    .line 220
    .line 221
    new-instance v4, Lcom/google/android/datatransport/cct/c$b;

    .line 222
    .line 223
    .line 224
    invoke-direct {v4, p1, v6, v2, v3}, Lcom/google/android/datatransport/cct/c$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    .line 229
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 238
    :cond_5
    return-object v4

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    .line 244
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 245
    goto :goto_2

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    .line 248
    .line 249
    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    :cond_6
    :goto_2
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 251
    .line 252
    :goto_3
    if-eqz v1, :cond_7

    .line 253
    .line 254
    .line 255
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 256
    goto :goto_4

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 261
    :cond_7
    :goto_4
    throw p1

    .line 262
    .line 263
    :cond_8
    :goto_5
    const-string v1, "Location"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    new-instance v1, Lcom/google/android/datatransport/cct/c$b;

    .line 270
    .line 271
    new-instance v2, Ljava/net/URL;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/datatransport/cct/c$b;-><init>(ILjava/net/URL;J)V

    .line 278
    return-object v1

    .line 279
    :catchall_4
    move-exception p1

    .line 280
    goto :goto_7

    .line 281
    :catchall_5
    move-exception p1

    .line 282
    .line 283
    .line 284
    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 285
    goto :goto_6

    .line 286
    :catchall_6
    move-exception v0

    .line 287
    .line 288
    .line 289
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    :goto_6
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 291
    .line 292
    :goto_7
    if-eqz v7, :cond_9

    .line 293
    .line 294
    .line 295
    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 296
    goto :goto_8

    .line 297
    :catchall_7
    move-exception v0

    .line 298
    .line 299
    .line 300
    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    :cond_9
    :goto_8
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 302
    .line 303
    :goto_9
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    new-instance p1, Lcom/google/android/datatransport/cct/c$b;

    .line 309
    .line 310
    const/16 v0, 0x190

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, v0, v6, v3, v4}, Lcom/google/android/datatransport/cct/c$b;-><init>(ILjava/net/URL;J)V

    .line 314
    return-object p1

    .line 315
    .line 316
    :goto_a
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    new-instance p1, Lcom/google/android/datatransport/cct/c$b;

    .line 322
    .line 323
    const/16 v0, 0x1f4

    .line 324
    .line 325
    .line 326
    invoke-direct {p1, v0, v6, v3, v4}, Lcom/google/android/datatransport/cct/c$b;-><init>(ILjava/net/URL;J)V

    .line 327
    return-object p1
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/datatransport/cct/c;->i(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    return-object p0
.end method

.method private static e(Landroid/net/NetworkInfo;)I
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 13
    move-result p0

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private static f(Landroid/net/NetworkInfo;)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->getValue()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static g(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    const-string v0, "CctTransportBackend"

    .line 20
    .line 21
    const-string v1, "Unable to find version code for package"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method private h(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->getEvents()Ljava/lang/Iterable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/EventInternal;->getTransportName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Ljava/util/List;

    .line 89
    const/4 v3, 0x0

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/LogRequest;->builder()Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    sget-object v4, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setQosTier(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/datatransport/cct/c;->f:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 111
    move-result-wide v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setRequestTimeMs(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/datatransport/cct/c;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 121
    move-result-wide v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setRequestUptimeMs(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->builder()Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    sget-object v5, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->setClientType(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->builder()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    const-string/jumbo v6, "sdk-version"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->getInteger(Ljava/lang/String;)I

    .line 145
    move-result v6

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setSdkVersion(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    const-string v6, "model"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setModel(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    const-string v6, "hardware"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setHardware(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    const-string v6, "device"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setDevice(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    const-string/jumbo v6, "product"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setProduct(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    const-string v6, "os-uild"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setOsBuild(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    const-string v6, "manufacturer"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setManufacturer(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    const-string v6, "fingerprint"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setFingerprint(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    const-string v6, "country"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setCountry(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    const-string v6, "locale"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setLocale(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    const-string v6, "mcc_mnc"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setMccMnc(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    const-string v6, "application_build"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v2}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->setApplicationBuild(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->build()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->setAndroidClientInfo(Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->build()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setClientInfo(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    check-cast v3, Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    move-result v3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setSource(I)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_2

    .line 294
    .line 295
    .line 296
    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    check-cast v3, Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setSource(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 303
    .line 304
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    check-cast v1, Ljava/util/List;

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v4

    .line 322
    .line 323
    if-eqz v4, :cond_a

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    check-cast v4, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getEncodedPayload()Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getEncoding()Lcom/google/android/datatransport/Encoding;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    const-string/jumbo v7, "proto"

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v7

    .line 348
    .line 349
    if-eqz v7, :cond_2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getBytes()[B

    .line 353
    move-result-object v5

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Lcom/google/android/datatransport/cct/internal/LogEvent;->protoBuilder([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 357
    move-result-object v5

    .line 358
    goto :goto_4

    .line 359
    .line 360
    :cond_2
    const-string v7, "json"

    .line 361
    .line 362
    .line 363
    invoke-static {v7}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v7

    .line 369
    .line 370
    if-eqz v7, :cond_9

    .line 371
    .line 372
    new-instance v6, Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getBytes()[B

    .line 376
    move-result-object v5

    .line 377
    .line 378
    const-string v7, "UTF-8"

    .line 379
    .line 380
    .line 381
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 382
    move-result-object v7

    .line 383
    .line 384
    .line 385
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, Lcom/google/android/datatransport/cct/internal/LogEvent;->jsonBuilder(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    .line 392
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getEventMillis()J

    .line 393
    move-result-wide v6

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setEventTimeMs(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 397
    move-result-object v6

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getUptimeMillis()J

    .line 401
    move-result-wide v7

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setEventUptimeMs(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 405
    move-result-object v6

    .line 406
    .line 407
    const-string/jumbo v7, "tz-offset"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v7}, Lcom/google/android/datatransport/runtime/EventInternal;->getLong(Ljava/lang/String;)J

    .line 411
    move-result-wide v7

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setTimezoneOffsetSeconds(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 415
    move-result-object v6

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->builder()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    .line 419
    move-result-object v7

    .line 420
    .line 421
    const-string v8, "net-type"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->getInteger(Ljava/lang/String;)I

    .line 425
    move-result v8

    .line 426
    .line 427
    .line 428
    invoke-static {v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 429
    move-result-object v8

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->setNetworkType(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    .line 433
    move-result-object v7

    .line 434
    .line 435
    const-string v8, "mobile-subtype"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/EventInternal;->getInteger(Ljava/lang/String;)I

    .line 439
    move-result v8

    .line 440
    .line 441
    .line 442
    invoke-static {v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 443
    move-result-object v8

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->setMobileSubtype(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    .line 447
    move-result-object v7

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->build()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 451
    move-result-object v7

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setNetworkConnectionInfo(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getCode()Ljava/lang/Integer;

    .line 458
    move-result-object v6

    .line 459
    .line 460
    if-eqz v6, :cond_3

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getCode()Ljava/lang/Integer;

    .line 464
    move-result-object v6

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setEventCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 468
    .line 469
    .line 470
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getProductId()Ljava/lang/Integer;

    .line 471
    move-result-object v6

    .line 472
    .line 473
    if-eqz v6, :cond_4

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->builder()Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;

    .line 477
    move-result-object v6

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;->builder()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;

    .line 481
    move-result-object v7

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;->builder()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;

    .line 485
    move-result-object v8

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getProductId()Ljava/lang/Integer;

    .line 489
    move-result-object v9

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;->setOriginAssociatedProductId(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;

    .line 493
    move-result-object v8

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;->build()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    .line 497
    move-result-object v8

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;->setPrequest(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;

    .line 501
    move-result-object v7

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;->build()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    .line 505
    move-result-object v7

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;->setPrivacyContext(Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;)Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;

    .line 509
    move-result-object v6

    .line 510
    .line 511
    sget-object v7, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;->setProductIdOrigin(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;

    .line 515
    move-result-object v6

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;->build()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 519
    move-result-object v6

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setComplianceData(Lcom/google/android/datatransport/cct/internal/ComplianceData;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 523
    .line 524
    .line 525
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsClear()[B

    .line 526
    move-result-object v6

    .line 527
    .line 528
    if-nez v6, :cond_5

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsEncrypted()[B

    .line 532
    move-result-object v6

    .line 533
    .line 534
    if-eqz v6, :cond_8

    .line 535
    .line 536
    .line 537
    :cond_5
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;->builder()Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;

    .line 538
    move-result-object v6

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsClear()[B

    .line 542
    move-result-object v7

    .line 543
    .line 544
    if-eqz v7, :cond_6

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsClear()[B

    .line 548
    move-result-object v7

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;->setClearBlob([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;

    .line 552
    .line 553
    .line 554
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsEncrypted()[B

    .line 555
    move-result-object v7

    .line 556
    .line 557
    if-eqz v7, :cond_7

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsEncrypted()[B

    .line 561
    move-result-object v4

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v4}, Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;->setEncryptedBlob([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;

    .line 565
    .line 566
    .line 567
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;->build()Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    .line 568
    move-result-object v4

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v4}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->setExperimentIds(Lcom/google/android/datatransport/cct/internal/ExperimentIds;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 572
    .line 573
    .line 574
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->build()Lcom/google/android/datatransport/cct/internal/LogEvent;

    .line 575
    move-result-object v4

    .line 576
    .line 577
    .line 578
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :cond_9
    const-string v4, "CctTransportBackend"

    .line 583
    .line 584
    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    .line 585
    .line 586
    .line 587
    invoke-static {v4, v5, v6}, Lcom/google/android/datatransport/runtime/logging/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    .line 592
    :cond_a
    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->setLogEvents(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->build()Lcom/google/android/datatransport/cct/internal/LogRequest;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    .line 599
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    .line 604
    :cond_b
    invoke-static {p1}, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;->create(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 605
    move-result-object p1

    .line 606
    return-object p1
.end method

.method private static i(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "phone"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    return-object p0
.end method

.method static j()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 19
    move-result v0

    .line 20
    .line 21
    div-int/lit16 v0, v0, 0x3e8

    .line 22
    int-to-long v0, v0

    .line 23
    return-wide v0
.end method

.method private static synthetic k(Lcom/google/android/datatransport/cct/c$a;Lcom/google/android/datatransport/cct/c$b;)Lcom/google/android/datatransport/cct/c$a;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/datatransport/cct/c$b;->b:Ljava/net/URL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "CctTransportBackend"

    .line 7
    .line 8
    const-string v2, "Following redirect to: %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/datatransport/cct/c$b;->b:Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/c$a;->a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/c$a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static l(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    const-string v0, "gzip"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object p0
.end method

.method private static m(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "Invalid url: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method


# virtual methods
.method public decorate(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/c;->b:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->toBuilder()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string/jumbo v1, "sdk-version"

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v1, "model"

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v1, "hardware"

    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v1, "device"

    .line 37
    .line 38
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string/jumbo v1, "product"

    .line 45
    .line 46
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v1, "os-uild"

    .line 53
    .line 54
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string v1, "manufacturer"

    .line 61
    .line 62
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string v1, "fingerprint"

    .line 69
    .line 70
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string/jumbo v1, "tz-offset"

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/datatransport/cct/c;->j()J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v1, "net-type"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/datatransport/cct/c;->f(Landroid/net/NetworkInfo;)I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string v1, "mobile-subtype"

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/datatransport/cct/c;->e(Landroid/net/NetworkInfo;)I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v1, "country"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const-string v1, "locale"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/datatransport/cct/c;->c:Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/android/datatransport/cct/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const-string v1, "mcc_mnc"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/datatransport/cct/c;->c:Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/android/datatransport/cct/c;->g(Landroid/content/Context;)I

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    const-string v1, "application_build"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->build()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public send(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/c;->h(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/datatransport/cct/c;->d:Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->getExtras()[B

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->getExtras()[B

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->fromByteArray([B)Lcom/google/android/datatransport/cct/CCTDestination;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->getAPIKey()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->getAPIKey()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->getEndPoint()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->getEndPoint()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/datatransport/cct/c;->m(Ljava/lang/String;)Ljava/net/URL;

    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :catch_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Lcom/google/android/datatransport/cct/c$a;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1, v0, v3}, Lcom/google/android/datatransport/cct/c$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/datatransport/cct/a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/a;-><init>(Lcom/google/android/datatransport/cct/c;)V

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/datatransport/cct/b;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/android/datatransport/cct/b;-><init>()V

    .line 67
    const/4 v2, 0x5

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/datatransport/runtime/retries/Retries;->retry(ILjava/lang/Object;Lcom/google/android/datatransport/runtime/retries/Function;Lcom/google/android/datatransport/runtime/retries/RetryStrategy;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcom/google/android/datatransport/cct/c$b;

    .line 74
    .line 75
    iget v0, p1, Lcom/google/android/datatransport/cct/c$b;->a:I

    .line 76
    .line 77
    const/16 v1, 0xc8

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/c$b;->c:J

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->ok(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    const/16 p1, 0x1f4

    .line 91
    .line 92
    if-ge v0, p1, :cond_5

    .line 93
    .line 94
    const/16 p1, 0x194

    .line 95
    .line 96
    if-ne v0, p1, :cond_3

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    const/16 p1, 0x190

    .line 100
    .line 101
    if-ne v0, p1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->invalidPayload()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->transientError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 115
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    return-object p1

    .line 117
    .line 118
    :goto_2
    const-string v0, "CctTransportBackend"

    .line 119
    .line 120
    const-string v1, "Could not make request to the backend"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->transientError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
