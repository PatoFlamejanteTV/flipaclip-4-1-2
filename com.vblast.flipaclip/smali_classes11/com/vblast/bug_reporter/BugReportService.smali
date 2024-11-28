.class public Lcom/vblast/bug_reporter/BugReportService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final ERROR_COLLECT_OS_LOGS_FAILED:I = -0x3

.field public static final ERROR_FAIL_CREATE_OUTPUT_FILE:I = -0x2

.field public static final ERROR_INVALID_INTENT:I = -0x1

.field public static final ERROR_INVALID_OUTPUT_FILE:I = -0x5

.field public static final ERROR_INVALID_RECEIVER:I = -0x6

.field public static final ERROR_NO_ERROR:I = 0x0

.field public static final ERROR_PREPARE_LOGS_FAILED:I = -0x4

.field public static final EXTRA_BUILD_MARKET:Ljava/lang/String; = "build_market"

.field public static final EXTRA_RECEIVER:Ljava/lang/String; = "receiver"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "BugReportService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static createBugReportIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/ResultReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/vblast/bug_reporter/BugReportService;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "build_market"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string p0, "receiver"

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/vblast/bug_reporter/BugReportService;->receiverForSending(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    return-object v0
.end method

.method private generateBugReport(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, " (FREE/TOTAL)"

    .line 3
    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    const-string v2, ")"

    .line 7
    .line 8
    const-string v3, " ("

    .line 9
    .line 10
    const-string v4, "Invalid app Name"

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/io/BufferedWriter;

    .line 29
    .line 30
    new-instance v8, Ljava/io/FileWriter;

    .line 31
    .line 32
    .line 33
    invoke-direct {v8, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    move-object v7, p1

    .line 38
    move p1, v5

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 p1, -0x2

    .line 41
    move-object v7, v6

    .line 42
    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    const-string v9, "logcat -v time -d"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    new-instance v9, Ljava/io/BufferedReader;

    .line 56
    .line 57
    new-instance v10, Ljava/io/InputStreamReader;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    invoke-direct {v10, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    move-object v6, v9

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    const/4 p1, -0x3

    .line 71
    .line 72
    :cond_1
    :goto_1
    if-nez p1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v8, v9, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    iget-object v4, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    iget v10, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    .line 90
    :try_start_3
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move v10, v5

    .line 93
    .line 94
    :catch_3
    const-string v8, "0.0.0"

    .line 95
    .line 96
    :goto_2
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, ") "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->newLine()V

    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v4, "ANDROID="

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->newLine()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v9}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const-string v8, "INSTALLER="

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    if-nez p2, :cond_2

    .line 191
    .line 192
    const-string p2, "Unknown"

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->newLine()V

    .line 206
    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    const-string v4, "MODEL="

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->newLine()V

    .line 242
    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string v2, "DEVICE="

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->newLine()V

    .line 267
    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    const-string v2, "PRODUCT="

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object p2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->newLine()V

    .line 292
    .line 293
    const-string p2, "CPU_ABI="

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 297
    .line 298
    sget-object p2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 299
    array-length v2, p2

    .line 300
    .line 301
    :goto_3
    if-ge v5, v2, :cond_3

    .line 302
    .line 303
    aget-object v3, p2, v5

    .line 304
    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v3, ","

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 324
    .line 325
    add-int/lit8 v5, v5, 0x1

    .line 326
    goto :goto_3

    .line 327
    .line 328
    .line 329
    :cond_3
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->newLine()V

    .line 330
    .line 331
    new-instance p2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    const-string v2, "INTERNAL_STORAGE="

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/vblast/bug_reporter/StorageUtils;->getAvailableInternalStorageSize()Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/vblast/bug_reporter/StorageUtils;->getTotalInternalStorageSize()Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object p2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->newLine()V

    .line 370
    .line 371
    new-instance p2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    const-string v2, "EXTERNAL_STORAGE="

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/vblast/bug_reporter/StorageUtils;->getAvailableExternalStorageSize()Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/vblast/bug_reporter/StorageUtils;->getTotalExternalStorageSize()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object p2

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->newLine()V

    .line 410
    .line 411
    new-instance p2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    const-string v0, "SETTINGS_DUMP="

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/vblast/core_data/appstate/data/UserSettings;->getSettingsDump()Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object p2

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->newLine()V

    .line 445
    .line 446
    .line 447
    :goto_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 448
    move-result-object p2

    .line 449
    .line 450
    if-eqz p2, :cond_4

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->newLine()V

    .line 457
    goto :goto_4

    .line 458
    .line 459
    .line 460
    :cond_4
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 461
    goto :goto_5

    .line 462
    :catch_4
    const/4 p1, -0x4

    .line 463
    :cond_5
    :goto_5
    return p1
.end method

.method public static receiverForSending(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    .line 13
    sget-object p0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Landroid/os/ResultReceiver;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    return-object p0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "output_file"

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v2, "receiver"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroid/os/ResultReceiver;

    .line 22
    .line 23
    const-string v3, "build_market"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/vblast/core_data/common/FileManager;->getTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    const-string v4, "bugreport.txt"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const-class v3, Lcom/vblast/bug_reporter/BugReportService;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const-string v4, "External storage not available!"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 65
    const/4 p1, -0x6

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    const/4 p1, -0x5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_4
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, ""

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/vblast/bug_reporter/BugReportService;->generateBugReport(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    move-result p1

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const/4 v2, 0x0

    .line 85
    move p1, v0

    .line 86
    move-object v0, v2

    .line 87
    .line 88
    :goto_2
    if-eqz v2, :cond_7

    .line 89
    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 100
    .line 101
    :cond_7
    if-eqz p1, :cond_8

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v1, "Unable to generate bug report! :( e"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x1

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 127
    :cond_8
    return-void
.end method
