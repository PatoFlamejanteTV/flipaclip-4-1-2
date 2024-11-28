.class Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->setGeneralParams(Landroid/content/Context;Landroid/content/ContentValues;Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$GetParamsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

.field final synthetic val$contentValues:Landroid/content/ContentValues;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$getParamsCallback:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$GetParamsCallback;

.field final synthetic val$isUiThread:Z


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;Landroid/content/ContentValues;Landroid/content/Context;ZLcom/kidoz/sdk/api/server_connect/SdkAPIManager$GetParamsCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->this$0:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$isUiThread:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$getParamsCallback:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$GetParamsCallback;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 5
    .line 6
    const-string v2, "publisher_id"

    .line 7
    .line 8
    sget-object v3, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->mPublicherId:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->this$0:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->access$300(Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "package_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "device_lang"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$context:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getIsTablet(Landroid/content/Context;)Z

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    const-string v2, "2"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const-string v2, "1"

    .line 56
    .line 57
    :goto_0
    const-string v4, "device_type"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->this$0:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->access$400(Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v4, "device_hash"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 76
    .line 77
    const-string v2, "omidpn"

    .line 78
    .line 79
    const-string v4, "kidoznet"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 85
    .line 86
    const-string v2, "omidpv"

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/kidoz/sdk/api/Kidoz;->getSDKVersion()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 96
    .line 97
    const-string/jumbo v2, "version"

    .line 98
    .line 99
    const-string v4, "4"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 105
    .line 106
    const-string v2, "sdk_version"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 112
    .line 113
    const-string v2, "actual_sdk_version"

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/kidoz/sdk/api/Kidoz;->getSDKVersion()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 123
    .line 124
    const-string v2, "os_type"

    .line 125
    .line 126
    const-string v4, "android"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 132
    .line 133
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    const-string v4, "os_version"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 145
    .line 146
    const-string v2, "ext"

    .line 147
    .line 148
    sget-object v4, Lcom/kidoz/sdk/api/general/utils/ConstantDef;->EXTENSION_TYPE:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 154
    .line 155
    const-string v2, "ext_version"

    .line 156
    .line 157
    sget-object v4, Lcom/kidoz/sdk/api/general/utils/ConstantDef;->EXTENSION_VERSION:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 163
    .line 164
    const-string v2, "access_token"

    .line 165
    .line 166
    sget-object v4, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->mSecurityToken:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->getDefaultUserAgent()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x0

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    const-string v4, "Chrome"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-eqz v5, :cond_1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 188
    move-result v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    move-result v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    const-string v4, " "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    if-eqz v1, :cond_1

    .line 205
    array-length v4, v1

    .line 206
    .line 207
    if-lez v4, :cond_1

    .line 208
    .line 209
    aget-object v1, v1, v2

    .line 210
    .line 211
    const-string v4, "/"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    if-eqz v1, :cond_1

    .line 218
    array-length v4, v1

    .line 219
    .line 220
    if-le v4, v3, :cond_1

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    const-string v5, "c_"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    aget-object v1, v1, v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    goto :goto_1

    .line 241
    .line 242
    :cond_1
    const-string/jumbo v1, "w"

    .line 243
    .line 244
    :goto_1
    iget-object v3, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 245
    .line 246
    const-string/jumbo v4, "webview_version"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$context:Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    iget-object v3, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 258
    .line 259
    const-string v4, "resolution_height"

    .line 260
    .line 261
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    .line 270
    iget-object v3, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 271
    .line 272
    const-string v4, "resolution_width"

    .line 273
    .line 274
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    .line 283
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 284
    .line 285
    const-string v3, "screen_size"

    .line 286
    .line 287
    iget-object v4, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$context:Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getDeviceScreenSizeInInches(Landroid/content/Context;)D

    .line 291
    move-result-wide v4

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299
    .line 300
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 301
    .line 302
    const-string v3, "dpi"

    .line 303
    .line 304
    iget-object v4, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$context:Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 322
    .line 323
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 324
    .line 325
    const-string v3, "screen_category"

    .line 326
    .line 327
    iget-object v4, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$context:Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    .line 339
    and-int/lit8 v4, v4, 0xf

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$context:Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    iget-object v3, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$context:Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 368
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 369
    .line 370
    :try_start_2
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 371
    goto :goto_3

    .line 372
    :catch_1
    move-exception v1

    .line 373
    goto :goto_2

    .line 374
    :catch_2
    move-exception v1

    .line 375
    move-object v2, v0

    .line 376
    .line 377
    .line 378
    :goto_2
    invoke-static {}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->access$200()Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    const-string v5, "Error when trying to get app version name and code: "

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    :goto_3
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 406
    .line 407
    const-string v3, "app_version_code"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 413
    .line 414
    const-string v2, "app_version_name"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    :try_start_3
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 420
    .line 421
    const-string v1, "manufacturer"

    .line 422
    .line 423
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 429
    .line 430
    const-string v1, "model"

    .line 431
    .line 432
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 436
    goto :goto_4

    .line 437
    :catch_3
    move-exception v0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    :goto_4
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 443
    .line 444
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$context:Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Lcom/kidoz/sdk/api/general/utils/Utils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    const-string v2, "carrier_name"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 456
    .line 457
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$context:Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Lcom/kidoz/sdk/api/general/utils/Utils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    const-string v2, "network_type"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$isUiThread:Z

    .line 469
    .line 470
    if-eqz v0, :cond_2

    .line 471
    .line 472
    new-instance v0, Landroid/os/Handler;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 480
    .line 481
    new-instance v1, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3$1;

    .line 482
    .line 483
    .line 484
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3$1;-><init>(Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 488
    goto :goto_5

    .line 489
    .line 490
    :cond_2
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$getParamsCallback:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$GetParamsCallback;

    .line 491
    .line 492
    if-eqz v0, :cond_3

    .line 493
    .line 494
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$GetParamsCallback;->onResult(Landroid/content/ContentValues;)V

    .line 498
    :cond_3
    :goto_5
    return-void
.end method
