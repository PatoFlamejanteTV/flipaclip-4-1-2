.class public final Lcom/google/zxing/datamatrix/DataMatrixReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field private static final NO_POINTS:[Lcom/google/zxing/ResultPoint;


# instance fields
.field private final decoder:Lcom/google/zxing/datamatrix/decoder/Decoder;


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
    sput-object v0, Lcom/google/zxing/datamatrix/DataMatrixReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

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
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Decoder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/zxing/datamatrix/decoder/Decoder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/zxing/datamatrix/DataMatrixReader;->decoder:Lcom/google/zxing/datamatrix/decoder/Decoder;

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
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/google/zxing/datamatrix/DataMatrixReader;->moduleSize([ILcom/google/zxing/common/BitMatrix;)I

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
    sub-int/2addr v1, v0

    .line 28
    add-int/2addr v1, v3

    .line 29
    div-int/2addr v1, v2

    .line 30
    sub-int/2addr v5, v4

    .line 31
    add-int/2addr v5, v3

    .line 32
    div-int/2addr v5, v2

    .line 33
    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    if-lez v5, :cond_3

    .line 37
    .line 38
    div-int/lit8 v3, v2, 0x2

    .line 39
    add-int/2addr v4, v3

    .line 40
    add-int/2addr v0, v3

    .line 41
    .line 42
    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 46
    move v7, v6

    .line 47
    .line 48
    :goto_0
    if-ge v7, v5, :cond_2

    .line 49
    .line 50
    mul-int v8, v7, v2

    .line 51
    add-int/2addr v8, v4

    .line 52
    move v9, v6

    .line 53
    .line 54
    :goto_1
    if-ge v9, v1, :cond_1

    .line 55
    .line 56
    mul-int v10, v9, v2

    .line 57
    add-int/2addr v10, v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v10, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 61
    move-result v10

    .line 62
    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v9, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 82
    move-result-object p0

    .line 83
    throw p0
.end method

.method private static moduleSize([ILcom/google/zxing/common/BitMatrix;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    aget v3, p0, v3

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    aget p0, p0, v1

    .line 26
    sub-int/2addr v2, p0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    return v2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 38
    move-result-object p0

    .line 39
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
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/DataMatrixReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
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

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/datamatrix/DataMatrixReader;->extractPureBits(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/google/zxing/datamatrix/DataMatrixReader;->decoder:Lcom/google/zxing/datamatrix/decoder/Decoder;

    invoke-virtual {p2, p1}, Lcom/google/zxing/datamatrix/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/zxing/datamatrix/DataMatrixReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/google/zxing/datamatrix/detector/Detector;

    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/zxing/datamatrix/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/detector/Detector;->detect()Lcom/google/zxing/common/DetectorResult;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/zxing/datamatrix/DataMatrixReader;->decoder:Lcom/google/zxing/datamatrix/decoder/Decoder;

    invoke-virtual {p1}, Lcom/google/zxing/common/DetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/datamatrix/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/common/DetectorResult;->getPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 9
    :goto_0
    new-instance v0, Lcom/google/zxing/Result;

    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getRawBytes()[B

    move-result-object v2

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getByteSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getECLevel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 14
    :cond_2
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getErrorsCorrected()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 15
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "]d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getSymbologyModifier()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
