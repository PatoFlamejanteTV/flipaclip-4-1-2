.class public Lcom/google/zxing/qrcode/QRCodeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field private static final NO_POINTS:[Lcom/google/zxing/ResultPoint;


# instance fields
.field private final decoder:Lcom/google/zxing/qrcode/decoder/Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 4
    .line 5
    sput-object v0, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/zxing/qrcode/decoder/Decoder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 11
    return-void
.end method

.method private static extractPureBits(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getTopLeftOnBit()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getBottomRightOnBit()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/google/zxing/qrcode/QRCodeReader;->moduleSize([ILcom/google/zxing/common/BitMatrix;)F

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aget v4, v0, v3

    .line 20
    .line 21
    aget v5, v1, v3

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    aget v0, v0, v6

    .line 25
    .line 26
    aget v1, v1, v6

    .line 27
    .line 28
    if-ge v0, v1, :cond_b

    .line 29
    .line 30
    if-ge v4, v5, :cond_b

    .line 31
    .line 32
    sub-int v7, v5, v4

    .line 33
    .line 34
    sub-int v8, v1, v0

    .line 35
    .line 36
    if-eq v7, v8, :cond_1

    .line 37
    .line 38
    add-int v1, v0, v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 42
    move-result v8

    .line 43
    .line 44
    if-ge v1, v8, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_1
    :goto_0
    sub-int v8, v1, v0

    .line 53
    add-int/2addr v8, v3

    .line 54
    int-to-float v8, v8

    .line 55
    div-float/2addr v8, v2

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v8

    .line 60
    add-int/2addr v7, v3

    .line 61
    int-to-float v3, v7

    .line 62
    div-float/2addr v3, v2

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-lez v8, :cond_a

    .line 69
    .line 70
    if-lez v3, :cond_a

    .line 71
    .line 72
    if-ne v3, v8, :cond_9

    .line 73
    .line 74
    const/high16 v7, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float v7, v2, v7

    .line 77
    float-to-int v7, v7

    .line 78
    add-int/2addr v4, v7

    .line 79
    add-int/2addr v0, v7

    .line 80
    .line 81
    add-int/lit8 v9, v8, -0x1

    .line 82
    int-to-float v9, v9

    .line 83
    mul-float/2addr v9, v2

    .line 84
    float-to-int v9, v9

    .line 85
    add-int/2addr v9, v0

    .line 86
    sub-int/2addr v9, v1

    .line 87
    .line 88
    if-lez v9, :cond_3

    .line 89
    .line 90
    if-gt v9, v7, :cond_2

    .line 91
    sub-int/2addr v0, v9

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    .line 99
    :cond_3
    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 100
    int-to-float v1, v1

    .line 101
    mul-float/2addr v1, v2

    .line 102
    float-to-int v1, v1

    .line 103
    add-int/2addr v1, v4

    .line 104
    sub-int/2addr v1, v5

    .line 105
    .line 106
    if-lez v1, :cond_5

    .line 107
    .line 108
    if-gt v1, v7, :cond_4

    .line 109
    sub-int/2addr v4, v1

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    .line 117
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/zxing/common/BitMatrix;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v8, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 121
    move v5, v6

    .line 122
    .line 123
    :goto_3
    if-ge v5, v3, :cond_8

    .line 124
    int-to-float v7, v5

    .line 125
    mul-float/2addr v7, v2

    .line 126
    float-to-int v7, v7

    .line 127
    add-int/2addr v7, v4

    .line 128
    move v9, v6

    .line 129
    .line 130
    :goto_4
    if-ge v9, v8, :cond_7

    .line 131
    int-to-float v10, v9

    .line 132
    mul-float/2addr v10, v2

    .line 133
    float-to-int v10, v10

    .line 134
    add-int/2addr v10, v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v10, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 138
    move-result v10

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v9, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 144
    .line 145
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    return-object v1

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 164
    move-result-object p0

    .line 165
    throw p0

    .line 166
    .line 167
    .line 168
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 169
    move-result-object p0

    .line 170
    throw p0
.end method

.method private static moduleSize([ILcom/google/zxing/common/BitMatrix;)F
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    aget v5, p0, v4

    .line 15
    move v6, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    if-ge v5, v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 23
    move-result v7

    .line 24
    .line 25
    if-eq v4, v7, :cond_1

    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    const/4 v7, 0x5

    .line 29
    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    xor-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    :goto_1
    if-eq v3, v1, :cond_3

    .line 41
    .line 42
    if-eq v5, v0, :cond_3

    .line 43
    .line 44
    aget p0, p0, v2

    .line 45
    sub-int/2addr v3, p0

    .line 46
    int-to-float p0, v3

    .line 47
    .line 48
    const/high16 p1, 0x40e00000    # 7.0f

    .line 49
    div-float/2addr p0, p1

    .line 50
    return p0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 5
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
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/qrcode/QRCodeReader;->extractPureBits(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/zxing/qrcode/detector/Detector;

    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    invoke-virtual {v0, p2}, Lcom/google/zxing/qrcode/detector/Detector;->detect(Ljava/util/Map;)Lcom/google/zxing/common/DetectorResult;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    invoke-virtual {p1}, Lcom/google/zxing/common/DetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/common/DetectorResult;->getPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getOther()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getOther()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    invoke-virtual {v0, p2}, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;->applyMirroredCorrection([Lcom/google/zxing/ResultPoint;)V

    .line 11
    :cond_1
    new-instance v0, Lcom/google/zxing/Result;

    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getRawBytes()[B

    move-result-object v2

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getByteSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getECLevel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->hasStructuredAppend()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 18
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getStructuredAppendSequenceNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-virtual {v0, p2, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 20
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 21
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getStructuredAppendParity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-virtual {v0, p2, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 23
    :cond_4
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getErrorsCorrected()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 24
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "]Q"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getSymbologyModifier()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final getDecoder()Lcom/google/zxing/qrcode/decoder/Decoder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
