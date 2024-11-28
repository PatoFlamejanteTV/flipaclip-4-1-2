.class public final Lcom/google/zxing/qrcode/QRCodeWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Writer;


# static fields
.field private static final QUIET_ZONE_SIZE:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static renderResult(Lcom/google/zxing/qrcode/encoder/QRCode;III)Lcom/google/zxing/common/BitMatrix;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/QRCode;->getMatrix()Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 14
    move-result v1

    .line 15
    .line 16
    mul-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    add-int v2, v0, p3

    .line 19
    add-int/2addr p3, v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p2

    .line 28
    .line 29
    div-int v2, p1, v2

    .line 30
    .line 31
    div-int p3, p2, p3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p3

    .line 36
    .line 37
    mul-int v2, v0, p3

    .line 38
    .line 39
    sub-int v2, p1, v2

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    mul-int v3, v1, p3

    .line 44
    .line 45
    sub-int v3, p2, v3

    .line 46
    .line 47
    div-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    new-instance v4, Lcom/google/zxing/common/BitMatrix;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p1, p2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 53
    const/4 p1, 0x0

    .line 54
    move p2, p1

    .line 55
    .line 56
    :goto_0
    if-ge p2, v1, :cond_2

    .line 57
    move v5, p1

    .line 58
    move v6, v2

    .line 59
    .line 60
    :goto_1
    if-ge v5, v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5, p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x1

    .line 66
    .line 67
    if-ne v7, v8, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6, v3, p3, p3}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 73
    add-int/2addr v6, p3

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 77
    add-int/2addr v3, p3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v4

    .line 80
    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    throw p0
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_3

    if-ltz p3, :cond_2

    if-ltz p4, :cond_2

    .line 4
    sget-object p2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    .line 5
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object p2

    .line 7
    :cond_0
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 9
    :cond_1
    invoke-static {p1, p2, p5}, Lcom/google/zxing/qrcode/encoder/Encoder;->encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;

    move-result-object p1

    .line 10
    invoke-static {p1, p3, p4, v0}, Lcom/google/zxing/qrcode/QRCodeWriter;->renderResult(Lcom/google/zxing/qrcode/encoder/QRCode;III)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Requested dimensions are too small: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode QR_CODE, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
