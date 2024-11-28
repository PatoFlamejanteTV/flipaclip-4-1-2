.class public final Lcom/google/zxing/maxicode/MaxiCodeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field private static final MATRIX_HEIGHT:I = 0x21

.field private static final MATRIX_WIDTH:I = 0x1e

.field private static final NO_POINTS:[Lcom/google/zxing/ResultPoint;


# instance fields
.field private final decoder:Lcom/google/zxing/maxicode/decoder/Decoder;


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
    sput-object v0, Lcom/google/zxing/maxicode/MaxiCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

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
    new-instance v0, Lcom/google/zxing/maxicode/decoder/Decoder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/zxing/maxicode/decoder/Decoder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/zxing/maxicode/MaxiCodeReader;->decoder:Lcom/google/zxing/maxicode/decoder/Decoder;

    .line 11
    return-void
.end method

.method private static extractPureBits(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getEnclosingRectangle()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    aget v4, v0, v3

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    aget v6, v0, v5

    .line 16
    const/4 v7, 0x3

    .line 17
    .line 18
    aget v0, v0, v7

    .line 19
    .line 20
    new-instance v7, Lcom/google/zxing/common/BitMatrix;

    .line 21
    .line 22
    const/16 v8, 0x1e

    .line 23
    .line 24
    const/16 v9, 0x21

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 28
    move v10, v1

    .line 29
    .line 30
    :goto_0
    if-ge v10, v9, :cond_2

    .line 31
    .line 32
    mul-int v11, v10, v0

    .line 33
    .line 34
    div-int/lit8 v12, v0, 0x2

    .line 35
    add-int/2addr v11, v12

    .line 36
    div-int/2addr v11, v9

    .line 37
    .line 38
    add-int/lit8 v12, v0, -0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v11

    .line 43
    add-int/2addr v11, v4

    .line 44
    move v12, v1

    .line 45
    .line 46
    :goto_1
    if-ge v12, v8, :cond_1

    .line 47
    .line 48
    mul-int v13, v12, v6

    .line 49
    .line 50
    div-int/lit8 v14, v6, 0x2

    .line 51
    add-int/2addr v13, v14

    .line 52
    .line 53
    and-int/lit8 v14, v10, 0x1

    .line 54
    mul-int/2addr v14, v6

    .line 55
    div-int/2addr v14, v5

    .line 56
    add-int/2addr v13, v14

    .line 57
    div-int/2addr v13, v8

    .line 58
    .line 59
    add-int/lit8 v14, v6, -0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v13

    .line 64
    add-int/2addr v13, v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v13, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 68
    move-result v13

    .line 69
    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v12, v10}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 74
    .line 75
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v7

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 84
    move-result-object p0

    .line 85
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
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/maxicode/MaxiCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 4
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

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/maxicode/MaxiCodeReader;->extractPureBits(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/zxing/maxicode/MaxiCodeReader;->decoder:Lcom/google/zxing/maxicode/decoder/Decoder;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/maxicode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/zxing/Result;

    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getRawBytes()[B

    move-result-object v1

    sget-object v2, Lcom/google/zxing/maxicode/MaxiCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 5
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getErrorsCorrected()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getECLevel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p2, v0, p1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public reset()V
    .locals 0

    return-void
.end method
