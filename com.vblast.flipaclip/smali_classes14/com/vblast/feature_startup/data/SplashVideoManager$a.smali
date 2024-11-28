.class final Lcom/vblast/feature_startup/data/SplashVideoManager$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/data/SplashVideoManager;->downloadFileFromBaseUrl(Ljava/lang/String;Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic j:Lcom/vblast/feature_startup/data/SplashVideoManager;


# direct methods
.method constructor <init>(Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vblast/feature_startup/data/SplashVideoManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->g:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    iput-object p2, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->j:Lcom/vblast/feature_startup/data/SplashVideoManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/vblast/feature_startup/data/SplashVideoManager$a;

    iget-object v1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->g:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    iget-object v2, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->j:Lcom/vblast/feature_startup/data/SplashVideoManager;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_startup/data/SplashVideoManager$a;-><init>(Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vblast/feature_startup/data/SplashVideoManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_startup/data/SplashVideoManager$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    const-string v0, "GetSplashVideo"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->f:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->g:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFilename()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->j:Lcom/vblast/feature_startup/data/SplashVideoManager;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/vblast/feature_startup/data/SplashVideoManager;->access$getBaseUrlDownloadTasks$p(Lcom/vblast/feature_startup/data/SplashVideoManager;)Ljava/util/HashSet;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    :catch_0
    move-exception v1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    :catch_1
    move-exception v1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    :goto_0
    new-instance v1, Ljava/net/URL;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->g:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFilename()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/net/URLConnection;

    .line 83
    .line 84
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    move-result v2

    .line 94
    .line 95
    const/16 v3, 0xc8

    .line 96
    .line 97
    if-ne v3, v2, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    new-instance v2, Ljava/io/FileOutputStream;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->g:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFile()Ljava/io/File;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 118
    const/4 v4, -0x1

    .line 119
    .line 120
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 121
    .line 122
    const/16 v5, 0x1000

    .line 123
    .line 124
    new-array v5, v5, [B

    .line 125
    const/4 v6, 0x0

    .line 126
    move v7, v6

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 130
    move-result v8

    .line 131
    .line 132
    iput v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 133
    .line 134
    if-eq v8, v4, :cond_1

    .line 135
    add-int/2addr v7, v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5, v6, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_1
    if-gtz v7, :cond_2

    .line 142
    .line 143
    const-string v3, "downloadFileFromBaseUrl: error no bytes read"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    iget-object v3, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 149
    .line 150
    iput-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string v3, "downloadFileFromBaseUrl: error http response code "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    iget-object v1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 180
    .line 181
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    :goto_2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->j:Lcom/vblast/feature_startup/data/SplashVideoManager;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/vblast/feature_startup/data/SplashVideoManager;->access$getBaseUrlDownloadTasks$p(Lcom/vblast/feature_startup/data/SplashVideoManager;)Ljava/util/HashSet;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    iget-object v1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->g:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFilename()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 199
    .line 200
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->g:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFile()Ljava/io/File;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-ne v0, p1, :cond_4

    .line 217
    .line 218
    iget-object p1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->g:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFile()Ljava/io/File;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    if-eqz p1, :cond_4

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 228
    move-result p1

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 232
    goto :goto_6

    .line 233
    .line 234
    :goto_4
    :try_start_1
    const-string v2, "downloadFileFromBaseUrl: canceled"

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 240
    .line 241
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->j:Lcom/vblast/feature_startup/data/SplashVideoManager;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/vblast/feature_startup/data/SplashVideoManager;->access$getBaseUrlDownloadTasks$p(Lcom/vblast/feature_startup/data/SplashVideoManager;)Ljava/util/HashSet;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    iget-object v1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->g:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFilename()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 259
    .line 260
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->g:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFile()Ljava/io/File;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-ne v0, p1, :cond_4

    .line 277
    .line 278
    iget-object p1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->g:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFile()Ljava/io/File;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    if-eqz p1, :cond_4

    .line 285
    goto :goto_3

    .line 286
    .line 287
    :goto_5
    :try_start_2
    const-string v2, "downloadFileFromBaseUrl: error"

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .line 292
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 293
    .line 294
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    .line 296
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->j:Lcom/vblast/feature_startup/data/SplashVideoManager;

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/vblast/feature_startup/data/SplashVideoManager;->access$getBaseUrlDownloadTasks$p(Lcom/vblast/feature_startup/data/SplashVideoManager;)Ljava/util/HashSet;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    iget-object v1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->g:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFilename()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 312
    .line 313
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 314
    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->g:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFile()Ljava/io/File;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-ne v0, p1, :cond_4

    .line 330
    .line 331
    iget-object p1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->g:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFile()Ljava/io/File;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    if-eqz p1, :cond_4

    .line 338
    goto :goto_3

    .line 339
    .line 340
    :cond_4
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    return-object p1

    .line 342
    .line 343
    :goto_7
    iget-object v1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->j:Lcom/vblast/feature_startup/data/SplashVideoManager;

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lcom/vblast/feature_startup/data/SplashVideoManager;->access$getBaseUrlDownloadTasks$p(Lcom/vblast/feature_startup/data/SplashVideoManager;)Ljava/util/HashSet;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    iget-object v2, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->g:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFilename()Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 359
    .line 360
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 361
    .line 362
    if-eqz v1, :cond_5

    .line 363
    .line 364
    iget-object v1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->g:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFile()Ljava/io/File;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    if-eqz v1, :cond_5

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 374
    move-result v1

    .line 375
    .line 376
    if-ne v1, p1, :cond_5

    .line 377
    .line 378
    iget-object p1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager$a;->g:Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFile()Ljava/io/File;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    if-eqz p1, :cond_5

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 388
    move-result p1

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 392
    :cond_5
    throw v0

    .line 393
    .line 394
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 397
    .line 398
    .line 399
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    throw p1
.end method
