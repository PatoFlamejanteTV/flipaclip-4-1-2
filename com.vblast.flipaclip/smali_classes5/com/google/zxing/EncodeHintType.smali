.class public final enum Lcom/google/zxing/EncodeHintType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/EncodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/EncodeHintType;

.field public static final enum AZTEC_LAYERS:Lcom/google/zxing/EncodeHintType;

.field public static final enum CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

.field public static final enum CODE128_COMPACT:Lcom/google/zxing/EncodeHintType;

.field public static final enum DATA_MATRIX_COMPACT:Lcom/google/zxing/EncodeHintType;

.field public static final enum DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

.field public static final enum ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

.field public static final enum FORCE_C40:Lcom/google/zxing/EncodeHintType;

.field public static final enum FORCE_CODE_SET:Lcom/google/zxing/EncodeHintType;

.field public static final enum GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

.field public static final enum MARGIN:Lcom/google/zxing/EncodeHintType;

.field public static final enum MAX_SIZE:Lcom/google/zxing/EncodeHintType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MIN_SIZE:Lcom/google/zxing/EncodeHintType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PDF417_AUTO_ECI:Lcom/google/zxing/EncodeHintType;

.field public static final enum PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

.field public static final enum PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

.field public static final enum PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

.field public static final enum QR_COMPACT:Lcom/google/zxing/EncodeHintType;

.field public static final enum QR_MASK_PATTERN:Lcom/google/zxing/EncodeHintType;

.field public static final enum QR_VERSION:Lcom/google/zxing/EncodeHintType;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/EncodeHintType;

    .line 3
    .line 4
    const-string v1, "ERROR_CORRECTION"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 11
    .line 12
    new-instance v1, Lcom/google/zxing/EncodeHintType;

    .line 13
    .line 14
    const-string v3, "CHARACTER_SET"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 21
    .line 22
    new-instance v3, Lcom/google/zxing/EncodeHintType;

    .line 23
    .line 24
    const-string v5, "DATA_MATRIX_SHAPE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

    .line 31
    .line 32
    new-instance v5, Lcom/google/zxing/EncodeHintType;

    .line 33
    .line 34
    const-string v7, "DATA_MATRIX_COMPACT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 41
    .line 42
    new-instance v7, Lcom/google/zxing/EncodeHintType;

    .line 43
    .line 44
    const-string v9, "MIN_SIZE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/zxing/EncodeHintType;->MIN_SIZE:Lcom/google/zxing/EncodeHintType;

    .line 51
    .line 52
    new-instance v9, Lcom/google/zxing/EncodeHintType;

    .line 53
    .line 54
    const-string v11, "MAX_SIZE"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/zxing/EncodeHintType;->MAX_SIZE:Lcom/google/zxing/EncodeHintType;

    .line 61
    .line 62
    new-instance v11, Lcom/google/zxing/EncodeHintType;

    .line 63
    .line 64
    const-string v13, "MARGIN"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 71
    .line 72
    new-instance v13, Lcom/google/zxing/EncodeHintType;

    .line 73
    .line 74
    const-string v15, "PDF417_COMPACT"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 81
    .line 82
    new-instance v15, Lcom/google/zxing/EncodeHintType;

    .line 83
    .line 84
    const-string v14, "PDF417_COMPACTION"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v15, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    .line 92
    .line 93
    new-instance v14, Lcom/google/zxing/EncodeHintType;

    .line 94
    .line 95
    const-string v12, "PDF417_DIMENSIONS"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v14, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    .line 103
    .line 104
    new-instance v12, Lcom/google/zxing/EncodeHintType;

    .line 105
    .line 106
    const-string v10, "PDF417_AUTO_ECI"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v12, Lcom/google/zxing/EncodeHintType;->PDF417_AUTO_ECI:Lcom/google/zxing/EncodeHintType;

    .line 114
    .line 115
    new-instance v10, Lcom/google/zxing/EncodeHintType;

    .line 116
    .line 117
    const-string v8, "AZTEC_LAYERS"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v10, Lcom/google/zxing/EncodeHintType;->AZTEC_LAYERS:Lcom/google/zxing/EncodeHintType;

    .line 125
    .line 126
    new-instance v8, Lcom/google/zxing/EncodeHintType;

    .line 127
    .line 128
    const-string v6, "QR_VERSION"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v4}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v8, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    .line 136
    .line 137
    new-instance v6, Lcom/google/zxing/EncodeHintType;

    .line 138
    .line 139
    const-string v4, "QR_MASK_PATTERN"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v4, v2}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v6, Lcom/google/zxing/EncodeHintType;->QR_MASK_PATTERN:Lcom/google/zxing/EncodeHintType;

    .line 147
    .line 148
    new-instance v4, Lcom/google/zxing/EncodeHintType;

    .line 149
    .line 150
    const-string v2, "QR_COMPACT"

    .line 151
    .line 152
    move-object/from16 v17, v6

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2, v6}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    sput-object v4, Lcom/google/zxing/EncodeHintType;->QR_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 160
    .line 161
    new-instance v2, Lcom/google/zxing/EncodeHintType;

    .line 162
    .line 163
    const-string v6, "GS1_FORMAT"

    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v6, v4}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    sput-object v2, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    .line 173
    .line 174
    new-instance v6, Lcom/google/zxing/EncodeHintType;

    .line 175
    .line 176
    const-string v4, "FORCE_CODE_SET"

    .line 177
    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v4, v2}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    sput-object v6, Lcom/google/zxing/EncodeHintType;->FORCE_CODE_SET:Lcom/google/zxing/EncodeHintType;

    .line 186
    .line 187
    new-instance v4, Lcom/google/zxing/EncodeHintType;

    .line 188
    .line 189
    const-string v2, "FORCE_C40"

    .line 190
    .line 191
    move-object/from16 v20, v6

    .line 192
    .line 193
    const/16 v6, 0x11

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v2, v6}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    sput-object v4, Lcom/google/zxing/EncodeHintType;->FORCE_C40:Lcom/google/zxing/EncodeHintType;

    .line 199
    .line 200
    new-instance v2, Lcom/google/zxing/EncodeHintType;

    .line 201
    .line 202
    const-string v6, "CODE128_COMPACT"

    .line 203
    .line 204
    move-object/from16 v21, v4

    .line 205
    .line 206
    const/16 v4, 0x12

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v6, v4}, Lcom/google/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    sput-object v2, Lcom/google/zxing/EncodeHintType;->CODE128_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 212
    .line 213
    const/16 v6, 0x13

    .line 214
    .line 215
    new-array v6, v6, [Lcom/google/zxing/EncodeHintType;

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    aput-object v0, v6, v16

    .line 220
    const/4 v0, 0x1

    .line 221
    .line 222
    aput-object v1, v6, v0

    .line 223
    const/4 v0, 0x2

    .line 224
    .line 225
    aput-object v3, v6, v0

    .line 226
    const/4 v0, 0x3

    .line 227
    .line 228
    aput-object v5, v6, v0

    .line 229
    const/4 v0, 0x4

    .line 230
    .line 231
    aput-object v7, v6, v0

    .line 232
    const/4 v0, 0x5

    .line 233
    .line 234
    aput-object v9, v6, v0

    .line 235
    const/4 v0, 0x6

    .line 236
    .line 237
    aput-object v11, v6, v0

    .line 238
    const/4 v0, 0x7

    .line 239
    .line 240
    aput-object v13, v6, v0

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    aput-object v15, v6, v0

    .line 245
    .line 246
    const/16 v0, 0x9

    .line 247
    .line 248
    aput-object v14, v6, v0

    .line 249
    .line 250
    const/16 v0, 0xa

    .line 251
    .line 252
    aput-object v12, v6, v0

    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    aput-object v10, v6, v0

    .line 257
    .line 258
    const/16 v0, 0xc

    .line 259
    .line 260
    aput-object v8, v6, v0

    .line 261
    .line 262
    const/16 v0, 0xd

    .line 263
    .line 264
    aput-object v17, v6, v0

    .line 265
    .line 266
    const/16 v0, 0xe

    .line 267
    .line 268
    aput-object v18, v6, v0

    .line 269
    .line 270
    const/16 v0, 0xf

    .line 271
    .line 272
    aput-object v19, v6, v0

    .line 273
    .line 274
    const/16 v0, 0x10

    .line 275
    .line 276
    aput-object v20, v6, v0

    .line 277
    .line 278
    const/16 v0, 0x11

    .line 279
    .line 280
    aput-object v21, v6, v0

    .line 281
    .line 282
    aput-object v2, v6, v4

    .line 283
    .line 284
    sput-object v6, Lcom/google/zxing/EncodeHintType;->$VALUES:[Lcom/google/zxing/EncodeHintType;

    .line 285
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/EncodeHintType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/zxing/EncodeHintType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/EncodeHintType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/EncodeHintType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/EncodeHintType;->$VALUES:[Lcom/google/zxing/EncodeHintType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/zxing/EncodeHintType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/EncodeHintType;

    .line 9
    return-object v0
.end method
