.class abstract synthetic Lcom/amazon/aps/ads/ApsMigrationUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/ApsMigrationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsAdNetwork;->values()[Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->g:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdNetwork;->AD_GENERATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->g:[I

    .line 22
    .line 23
    sget-object v3, Lcom/amazon/aps/ads/model/ApsAdNetwork;->ADMOB:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    .line 32
    :try_start_2
    sget-object v3, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->g:[I

    .line 33
    .line 34
    sget-object v4, Lcom/amazon/aps/ads/model/ApsAdNetwork;->UNITY_LEVELPLAY:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    .line 43
    :try_start_3
    sget-object v4, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->g:[I

    .line 44
    .line 45
    sget-object v5, Lcom/amazon/aps/ads/model/ApsAdNetwork;->MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    .line 51
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    .line 54
    :try_start_4
    sget-object v5, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->g:[I

    .line 55
    .line 56
    sget-object v6, Lcom/amazon/aps/ads/model/ApsAdNetwork;->NIMBUS:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    .line 62
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    .line 65
    :try_start_5
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->g:[I

    .line 66
    .line 67
    sget-object v7, Lcom/amazon/aps/ads/model/ApsAdNetwork;->OTHER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v7

    .line 72
    .line 73
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    .line 76
    :try_start_6
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->g:[I

    .line 77
    .line 78
    sget-object v8, Lcom/amazon/aps/ads/model/ApsAdNetwork;->CUSTOM_MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v8

    .line 83
    .line 84
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    .line 87
    :catch_6
    invoke-static {}, Lcom/amazon/device/ads/MRAIDPolicy;->values()[Lcom/amazon/device/ads/MRAIDPolicy;

    .line 88
    move-result-object v7

    .line 89
    array-length v7, v7

    .line 90
    .line 91
    new-array v7, v7, [I

    .line 92
    .line 93
    sput-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->f:[I

    .line 94
    .line 95
    :try_start_7
    sget-object v8, Lcom/amazon/device/ads/MRAIDPolicy;->DFP:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v8

    .line 100
    .line 101
    aput v1, v7, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 102
    .line 103
    :catch_7
    :try_start_8
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->f:[I

    .line 104
    .line 105
    sget-object v8, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v8

    .line 110
    .line 111
    aput v0, v7, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 112
    .line 113
    :catch_8
    :try_start_9
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->f:[I

    .line 114
    .line 115
    sget-object v8, Lcom/amazon/device/ads/MRAIDPolicy;->NONE:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v8

    .line 120
    .line 121
    aput v2, v7, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 122
    .line 123
    :catch_9
    :try_start_a
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->f:[I

    .line 124
    .line 125
    sget-object v8, Lcom/amazon/device/ads/MRAIDPolicy;->AUTO_DETECT:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v8

    .line 130
    .line 131
    aput v3, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    .line 134
    :catch_a
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->values()[Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 135
    move-result-object v7

    .line 136
    array-length v7, v7

    .line 137
    .line 138
    new-array v7, v7, [I

    .line 139
    .line 140
    sput-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->e:[I

    .line 141
    .line 142
    :try_start_b
    sget-object v8, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->DFP:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result v8

    .line 147
    .line 148
    aput v1, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 149
    .line 150
    :catch_b
    :try_start_c
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->e:[I

    .line 151
    .line 152
    sget-object v8, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->CUSTOM:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v8

    .line 157
    .line 158
    aput v0, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 159
    .line 160
    :catch_c
    :try_start_d
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->e:[I

    .line 161
    .line 162
    sget-object v8, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->NONE:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v8

    .line 167
    .line 168
    aput v2, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 169
    .line 170
    :catch_d
    :try_start_e
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->e:[I

    .line 171
    .line 172
    sget-object v8, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->AUTO_DETECT:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v8

    .line 177
    .line 178
    aput v3, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 179
    .line 180
    .line 181
    :catch_e
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsLogLevel;->values()[Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 182
    move-result-object v7

    .line 183
    array-length v7, v7

    .line 184
    .line 185
    new-array v7, v7, [I

    .line 186
    .line 187
    sput-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->d:[I

    .line 188
    .line 189
    :try_start_f
    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->All:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 193
    move-result v8

    .line 194
    .line 195
    aput v1, v7, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 196
    .line 197
    :catch_f
    :try_start_10
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->d:[I

    .line 198
    .line 199
    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->Off:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 203
    move-result v8

    .line 204
    .line 205
    aput v0, v7, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 206
    .line 207
    :catch_10
    :try_start_11
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->d:[I

    .line 208
    .line 209
    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->Info:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 213
    move-result v8

    .line 214
    .line 215
    aput v2, v7, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    :try_start_12
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->d:[I

    .line 218
    .line 219
    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->Warn:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 223
    move-result v8

    .line 224
    .line 225
    aput v3, v7, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 226
    .line 227
    :catch_12
    :try_start_13
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->d:[I

    .line 228
    .line 229
    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->Debug:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 233
    move-result v8

    .line 234
    .line 235
    aput v4, v7, v8
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 236
    .line 237
    :catch_13
    :try_start_14
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->d:[I

    .line 238
    .line 239
    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->Trace:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 243
    move-result v8

    .line 244
    .line 245
    aput v5, v7, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 246
    .line 247
    :catch_14
    :try_start_15
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->d:[I

    .line 248
    .line 249
    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->Fatal:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 253
    move-result v8

    .line 254
    .line 255
    aput v6, v7, v8
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 256
    .line 257
    :catch_15
    :try_start_16
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->d:[I

    .line 258
    .line 259
    sget-object v7, Lcom/amazon/aps/ads/model/ApsLogLevel;->Error:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 263
    move-result v7

    .line 264
    .line 265
    const/16 v8, 0x8

    .line 266
    .line 267
    aput v8, v6, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 268
    .line 269
    .line 270
    :catch_16
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsAdType;->values()[Lcom/amazon/aps/ads/model/ApsAdType;

    .line 271
    move-result-object v6

    .line 272
    array-length v6, v6

    .line 273
    .line 274
    new-array v6, v6, [I

    .line 275
    .line 276
    sput-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->c:[I

    .line 277
    .line 278
    :try_start_17
    sget-object v7, Lcom/amazon/aps/ads/model/ApsAdType;->VIDEO:Lcom/amazon/aps/ads/model/ApsAdType;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 282
    move-result v7

    .line 283
    .line 284
    aput v1, v6, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 285
    .line 286
    :catch_17
    :try_start_18
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->c:[I

    .line 287
    .line 288
    sget-object v7, Lcom/amazon/aps/ads/model/ApsAdType;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdType;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 292
    move-result v7

    .line 293
    .line 294
    aput v0, v6, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 295
    .line 296
    :catch_18
    :try_start_19
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->c:[I

    .line 297
    .line 298
    sget-object v7, Lcom/amazon/aps/ads/model/ApsAdType;->DISPLAY:Lcom/amazon/aps/ads/model/ApsAdType;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 302
    move-result v7

    .line 303
    .line 304
    aput v2, v6, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 305
    .line 306
    .line 307
    :catch_19
    invoke-static {}, Lcom/amazon/device/ads/AdError$ErrorCode;->values()[Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 308
    move-result-object v6

    .line 309
    array-length v6, v6

    .line 310
    .line 311
    new-array v6, v6, [I

    .line 312
    .line 313
    sput-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->b:[I

    .line 314
    .line 315
    :try_start_1a
    sget-object v7, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 319
    move-result v7

    .line 320
    .line 321
    aput v1, v6, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 322
    .line 323
    :catch_1a
    :try_start_1b
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->b:[I

    .line 324
    .line 325
    sget-object v7, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 329
    move-result v7

    .line 330
    .line 331
    aput v0, v6, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 332
    .line 333
    :catch_1b
    :try_start_1c
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->b:[I

    .line 334
    .line 335
    sget-object v7, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 339
    move-result v7

    .line 340
    .line 341
    aput v2, v6, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 342
    .line 343
    :catch_1c
    :try_start_1d
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->b:[I

    .line 344
    .line 345
    sget-object v7, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 349
    move-result v7

    .line 350
    .line 351
    aput v3, v6, v7
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 352
    .line 353
    :catch_1d
    :try_start_1e
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->b:[I

    .line 354
    .line 355
    sget-object v7, Lcom/amazon/device/ads/AdError$ErrorCode;->REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 359
    move-result v7

    .line 360
    .line 361
    aput v4, v6, v7
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 362
    .line 363
    :catch_1e
    :try_start_1f
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->b:[I

    .line 364
    .line 365
    sget-object v7, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 369
    move-result v7

    .line 370
    .line 371
    aput v5, v6, v7
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 372
    .line 373
    .line 374
    :catch_1f
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->values()[Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 375
    move-result-object v6

    .line 376
    array-length v6, v6

    .line 377
    .line 378
    new-array v6, v6, [I

    .line 379
    .line 380
    sput-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->a:[I

    .line 381
    .line 382
    :try_start_20
    sget-object v7, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NO_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 386
    move-result v7

    .line 387
    .line 388
    aput v1, v6, v7
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 389
    .line 390
    :catch_20
    :try_start_21
    sget-object v1, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->a:[I

    .line 391
    .line 392
    sget-object v6, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NETWORK_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 396
    move-result v6

    .line 397
    .line 398
    aput v0, v1, v6
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 399
    .line 400
    :catch_21
    :try_start_22
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->a:[I

    .line 401
    .line 402
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 406
    move-result v1

    .line 407
    .line 408
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 409
    .line 410
    :catch_22
    :try_start_23
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->a:[I

    .line 411
    .line 412
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NO_FILL:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 416
    move-result v1

    .line 417
    .line 418
    aput v3, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 419
    .line 420
    :catch_23
    :try_start_24
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->a:[I

    .line 421
    .line 422
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->REQUEST_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 426
    move-result v1

    .line 427
    .line 428
    aput v4, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 429
    .line 430
    :catch_24
    :try_start_25
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$a;->a:[I

    .line 431
    .line 432
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->INTERNAL_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 436
    move-result v1

    .line 437
    .line 438
    aput v5, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 439
    :catch_25
    return-void
.end method
