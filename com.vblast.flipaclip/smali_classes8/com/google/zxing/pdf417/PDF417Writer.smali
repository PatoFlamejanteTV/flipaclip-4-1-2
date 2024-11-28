.class public final Lcom/google/zxing/pdf417/PDF417Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Writer;


# static fields
.field private static final DEFAULT_ERROR_CORRECTION_LEVEL:I = 0x2

.field private static final WHITE_SPACE:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bitMatrixFromBitArray([[BI)Lcom/google/zxing/common/BitMatrix;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    array-length v2, v2

    .line 7
    .line 8
    mul-int/lit8 v3, p1, 0x2

    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    .line 11
    add-int/2addr v4, v3

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, p1

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    move v4, v1

    .line 26
    :goto_0
    array-length v5, p0

    .line 27
    .line 28
    if-ge v4, v5, :cond_2

    .line 29
    .line 30
    aget-object v5, p0, v4

    .line 31
    move v6, v1

    .line 32
    .line 33
    :goto_1
    aget-object v7, p0, v1

    .line 34
    array-length v7, v7

    .line 35
    .line 36
    if-ge v6, v7, :cond_1

    .line 37
    .line 38
    aget-byte v7, v5, v6

    .line 39
    .line 40
    if-ne v7, v3, :cond_0

    .line 41
    .line 42
    add-int v7, v6, p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method private static bitMatrixFromEncoder(Lcom/google/zxing/pdf417/encoder/PDF417;Ljava/lang/String;IIIIZ)Lcom/google/zxing/common/BitMatrix;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p6}, Lcom/google/zxing/pdf417/encoder/PDF417;->generateBarcodeLogic(Ljava/lang/String;IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/encoder/PDF417;->getBarcodeMatrix()Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p6, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p6}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    .line 13
    move-result-object p1

    .line 14
    const/4 p6, 0x0

    .line 15
    .line 16
    if-le p4, p3, :cond_0

    .line 17
    move v0, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, p6

    .line 20
    .line 21
    :goto_0
    aget-object v1, p1, p6

    .line 22
    array-length v1, v1

    .line 23
    array-length v2, p1

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    move v1, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p6

    .line 29
    .line 30
    :goto_1
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/zxing/pdf417/PDF417Writer;->rotateArray([[B)[[B

    .line 34
    move-result-object p1

    .line 35
    move v0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, p6

    .line 38
    .line 39
    :goto_2
    aget-object p6, p1, p6

    .line 40
    array-length p6, p6

    .line 41
    div-int/2addr p3, p6

    .line 42
    array-length p6, p1

    .line 43
    div-int/2addr p4, p6

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result p3

    .line 48
    .line 49
    if-le p3, p2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/encoder/PDF417;->getBarcodeMatrix()Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    mul-int/lit8 p1, p3, 0x4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3, p1}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    .line 59
    move-result-object p0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/zxing/pdf417/PDF417Writer;->rotateArray([[B)[[B

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p0, p5}, Lcom/google/zxing/pdf417/PDF417Writer;->bitMatrixFromBitArray([[BI)Lcom/google/zxing/common/BitMatrix;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p1, p5}, Lcom/google/zxing/pdf417/PDF417Writer;->bitMatrixFromBitArray([[BI)Lcom/google/zxing/common/BitMatrix;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static rotateArray([[B)[[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    .line 7
    .line 8
    filled-new-array {v1, v2}, [I

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, [[B

    .line 18
    move v2, v0

    .line 19
    :goto_0
    array-length v3, p0

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    array-length v3, p0

    .line 23
    sub-int/2addr v3, v2

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    move v4, v0

    .line 27
    .line 28
    :goto_1
    aget-object v5, p0, v0

    .line 29
    array-length v5, v5

    .line 30
    .line 31
    if-ge v4, v5, :cond_0

    .line 32
    .line 33
    aget-object v5, v1, v4

    .line 34
    .line 35
    aget-object v6, p0, v2

    .line 36
    .line 37
    aget-byte v6, v6, v4

    .line 38
    .line 39
    aput-byte v6, v5, v3

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
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

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/pdf417/PDF417Writer;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 8
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

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_7

    .line 2
    new-instance v1, Lcom/google/zxing/pdf417/encoder/PDF417;

    invoke-direct {v1}, Lcom/google/zxing/pdf417/encoder/PDF417;-><init>()V

    const/4 p2, 0x0

    const/16 v0, 0x1e

    const/4 v2, 0x2

    if-eqz p5, :cond_6

    .line 3
    sget-object v3, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/zxing/pdf417/encoder/PDF417;->setCompact(Z)V

    .line 5
    :cond_0
    sget-object v3, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/Compaction;->valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/encoder/Compaction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/zxing/pdf417/encoder/PDF417;->setCompaction(Lcom/google/zxing/pdf417/encoder/Compaction;)V

    .line 7
    :cond_1
    sget-object v3, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/pdf417/encoder/Dimensions;

    .line 9
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMaxCols()I

    move-result v4

    .line 10
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMinCols()I

    move-result v5

    .line 11
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMaxRows()I

    move-result v6

    .line 12
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMinRows()I

    move-result v3

    .line 13
    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/google/zxing/pdf417/encoder/PDF417;->setDimensions(IIII)V

    .line 14
    :cond_2
    sget-object v3, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 16
    :cond_3
    sget-object v3, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 18
    :cond_4
    sget-object v3, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lcom/google/zxing/pdf417/encoder/PDF417;->setEncoding(Ljava/nio/charset/Charset;)V

    .line 21
    :cond_5
    sget-object v3, Lcom/google/zxing/EncodeHintType;->PDF417_AUTO_ECI:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    const/4 p2, 0x1

    :cond_6
    move v7, p2

    move v6, v0

    move v3, v2

    move-object v2, p1

    move v4, p3

    move v5, p4

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/google/zxing/pdf417/PDF417Writer;->bitMatrixFromEncoder(Lcom/google/zxing/pdf417/encoder/PDF417;Ljava/lang/String;IIIIZ)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode PDF_417, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
