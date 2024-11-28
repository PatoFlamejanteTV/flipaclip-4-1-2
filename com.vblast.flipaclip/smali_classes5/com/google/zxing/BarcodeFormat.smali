.class public final enum Lcom/google/zxing/BarcodeFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/BarcodeFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/BarcodeFormat;

.field public static final enum AZTEC:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODABAR:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_128:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_39:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_93:Lcom/google/zxing/BarcodeFormat;

.field public static final enum DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

.field public static final enum EAN_13:Lcom/google/zxing/BarcodeFormat;

.field public static final enum EAN_8:Lcom/google/zxing/BarcodeFormat;

.field public static final enum ITF:Lcom/google/zxing/BarcodeFormat;

.field public static final enum MAXICODE:Lcom/google/zxing/BarcodeFormat;

.field public static final enum PDF_417:Lcom/google/zxing/BarcodeFormat;

.field public static final enum QR_CODE:Lcom/google/zxing/BarcodeFormat;

.field public static final enum RSS_14:Lcom/google/zxing/BarcodeFormat;

.field public static final enum RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_A:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_E:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    const-string v1, "AZTEC"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 11
    .line 12
    new-instance v1, Lcom/google/zxing/BarcodeFormat;

    .line 13
    .line 14
    const-string v3, "CODABAR"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 21
    .line 22
    new-instance v3, Lcom/google/zxing/BarcodeFormat;

    .line 23
    .line 24
    const-string v5, "CODE_39"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 31
    .line 32
    new-instance v5, Lcom/google/zxing/BarcodeFormat;

    .line 33
    .line 34
    const-string v7, "CODE_93"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 41
    .line 42
    new-instance v7, Lcom/google/zxing/BarcodeFormat;

    .line 43
    .line 44
    const-string v9, "CODE_128"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 51
    .line 52
    new-instance v9, Lcom/google/zxing/BarcodeFormat;

    .line 53
    .line 54
    const-string v11, "DATA_MATRIX"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 61
    .line 62
    new-instance v11, Lcom/google/zxing/BarcodeFormat;

    .line 63
    .line 64
    const-string v13, "EAN_8"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 71
    .line 72
    new-instance v13, Lcom/google/zxing/BarcodeFormat;

    .line 73
    .line 74
    const-string v15, "EAN_13"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 81
    .line 82
    new-instance v15, Lcom/google/zxing/BarcodeFormat;

    .line 83
    .line 84
    const-string v14, "ITF"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v15, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 92
    .line 93
    new-instance v14, Lcom/google/zxing/BarcodeFormat;

    .line 94
    .line 95
    const-string v12, "MAXICODE"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v14, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    .line 103
    .line 104
    new-instance v12, Lcom/google/zxing/BarcodeFormat;

    .line 105
    .line 106
    const-string v10, "PDF_417"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v12, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 114
    .line 115
    new-instance v10, Lcom/google/zxing/BarcodeFormat;

    .line 116
    .line 117
    const-string v8, "QR_CODE"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v10, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 125
    .line 126
    new-instance v8, Lcom/google/zxing/BarcodeFormat;

    .line 127
    .line 128
    const-string v6, "RSS_14"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v4}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v8, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 136
    .line 137
    new-instance v6, Lcom/google/zxing/BarcodeFormat;

    .line 138
    .line 139
    const-string v4, "RSS_EXPANDED"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v4, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v6, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 147
    .line 148
    new-instance v4, Lcom/google/zxing/BarcodeFormat;

    .line 149
    .line 150
    const-string v2, "UPC_A"

    .line 151
    .line 152
    move-object/from16 v17, v6

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2, v6}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    sput-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 160
    .line 161
    new-instance v2, Lcom/google/zxing/BarcodeFormat;

    .line 162
    .line 163
    const-string v6, "UPC_E"

    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v6, v4}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    sput-object v2, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 173
    .line 174
    new-instance v6, Lcom/google/zxing/BarcodeFormat;

    .line 175
    .line 176
    const-string v4, "UPC_EAN_EXTENSION"

    .line 177
    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v4, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    sput-object v6, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    .line 186
    .line 187
    const/16 v4, 0x11

    .line 188
    .line 189
    new-array v4, v4, [Lcom/google/zxing/BarcodeFormat;

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    aput-object v0, v4, v16

    .line 194
    const/4 v0, 0x1

    .line 195
    .line 196
    aput-object v1, v4, v0

    .line 197
    const/4 v0, 0x2

    .line 198
    .line 199
    aput-object v3, v4, v0

    .line 200
    const/4 v0, 0x3

    .line 201
    .line 202
    aput-object v5, v4, v0

    .line 203
    const/4 v0, 0x4

    .line 204
    .line 205
    aput-object v7, v4, v0

    .line 206
    const/4 v0, 0x5

    .line 207
    .line 208
    aput-object v9, v4, v0

    .line 209
    const/4 v0, 0x6

    .line 210
    .line 211
    aput-object v11, v4, v0

    .line 212
    const/4 v0, 0x7

    .line 213
    .line 214
    aput-object v13, v4, v0

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    aput-object v15, v4, v0

    .line 219
    .line 220
    const/16 v0, 0x9

    .line 221
    .line 222
    aput-object v14, v4, v0

    .line 223
    .line 224
    const/16 v0, 0xa

    .line 225
    .line 226
    aput-object v12, v4, v0

    .line 227
    .line 228
    const/16 v0, 0xb

    .line 229
    .line 230
    aput-object v10, v4, v0

    .line 231
    .line 232
    const/16 v0, 0xc

    .line 233
    .line 234
    aput-object v8, v4, v0

    .line 235
    .line 236
    const/16 v0, 0xd

    .line 237
    .line 238
    aput-object v17, v4, v0

    .line 239
    .line 240
    const/16 v0, 0xe

    .line 241
    .line 242
    aput-object v18, v4, v0

    .line 243
    .line 244
    const/16 v0, 0xf

    .line 245
    .line 246
    aput-object v19, v4, v0

    .line 247
    .line 248
    aput-object v6, v4, v2

    .line 249
    .line 250
    sput-object v4, Lcom/google/zxing/BarcodeFormat;->$VALUES:[Lcom/google/zxing/BarcodeFormat;

    .line 251
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/BarcodeFormat;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->$VALUES:[Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/zxing/BarcodeFormat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/BarcodeFormat;

    .line 9
    return-object v0
.end method
