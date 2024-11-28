.class public final Lcom/google/zxing/MultiFormatReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field private static final EMPTY_READER_ARRAY:[Lcom/google/zxing/Reader;


# instance fields
.field private hints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field private readers:[Lcom/google/zxing/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/zxing/Reader;

    .line 4
    .line 5
    sput-object v0, Lcom/google/zxing/MultiFormatReader;->EMPTY_READER_ARRAY:[Lcom/google/zxing/Reader;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v5, p0, Lcom/google/zxing/MultiFormatReader;->hints:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, p1, v5}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    .line 30
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/MultiFormatReader;->hints:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v1, Lcom/google/zxing/DecodeHintType;->ALSO_INVERTED:Lcom/google/zxing/DecodeHintType;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->flip()V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    .line 58
    array-length v1, v0

    .line 59
    .line 60
    :goto_1
    if-ge v2, v1, :cond_3

    .line 61
    .line 62
    aget-object v3, v0, v2

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    :try_start_1
    iget-object v4, p0, Lcom/google/zxing/MultiFormatReader;->hints:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, p1, v4}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 78
    move-result-object p1
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    return-object p1

    .line 80
    .line 81
    :catch_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/zxing/MultiFormatReader;->decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/zxing/MultiFormatReader;->decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/zxing/MultiFormatReader;->decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public reset()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Lcom/google/zxing/Reader;->reset()V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public setHints(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/zxing/MultiFormatReader;->hints:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    sget-object v3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/util/Collection;

    .line 30
    .line 31
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    :cond_2
    move v0, v1

    .line 126
    .line 127
    :cond_3
    if-eqz v0, :cond_4

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    new-instance v1, Lcom/google/zxing/oned/MultiFormatOneDReader;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p1}, Lcom/google/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    :cond_4
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    new-instance v1, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    :cond_5
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    new-instance v1, Lcom/google/zxing/datamatrix/DataMatrixReader;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1}, Lcom/google/zxing/datamatrix/DataMatrixReader;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    :cond_6
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    new-instance v1, Lcom/google/zxing/aztec/AztecReader;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1}, Lcom/google/zxing/aztec/AztecReader;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    :cond_7
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    new-instance v1, Lcom/google/zxing/pdf417/PDF417Reader;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Lcom/google/zxing/pdf417/PDF417Reader;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    :cond_8
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    new-instance v1, Lcom/google/zxing/maxicode/MaxiCodeReader;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Lcom/google/zxing/maxicode/MaxiCodeReader;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    :cond_9
    if-eqz v0, :cond_a

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    new-instance v0, Lcom/google/zxing/oned/MultiFormatOneDReader;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, p1}, Lcom/google/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    if-nez v2, :cond_b

    .line 238
    .line 239
    new-instance v0, Lcom/google/zxing/oned/MultiFormatOneDReader;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, p1}, Lcom/google/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    :cond_b
    new-instance v0, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    new-instance v0, Lcom/google/zxing/datamatrix/DataMatrixReader;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0}, Lcom/google/zxing/datamatrix/DataMatrixReader;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    new-instance v0, Lcom/google/zxing/aztec/AztecReader;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0}, Lcom/google/zxing/aztec/AztecReader;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    new-instance v0, Lcom/google/zxing/pdf417/PDF417Reader;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0}, Lcom/google/zxing/pdf417/PDF417Reader;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    new-instance v0, Lcom/google/zxing/maxicode/MaxiCodeReader;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0}, Lcom/google/zxing/maxicode/MaxiCodeReader;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    new-instance v0, Lcom/google/zxing/oned/MultiFormatOneDReader;

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, p1}, Lcom/google/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    :cond_c
    sget-object p1, Lcom/google/zxing/MultiFormatReader;->EMPTY_READER_ARRAY:[Lcom/google/zxing/Reader;

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    check-cast p1, [Lcom/google/zxing/Reader;

    .line 304
    .line 305
    iput-object p1, p0, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    .line 306
    return-void
.end method
