.class public final Lcom/google/zxing/aztec/AztecWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/nio/charset/Charset;II)Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    if-ne p1, v0, :cond_0

    .line 10
    invoke-static {p0, p5, p6, p4}, Lcom/google/zxing/aztec/encoder/Encoder;->encode(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    .line 11
    invoke-static {p0, p2, p3}, Lcom/google/zxing/aztec/AztecWriter;->renderResult(Lcom/google/zxing/aztec/encoder/AztecCode;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can only encode AZTEC, but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static renderResult(Lcom/google/zxing/aztec/encoder/AztecCode;II)Lcom/google/zxing/common/BitMatrix;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/AztecCode;->getMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p2

    .line 23
    .line 24
    div-int v2, p1, v0

    .line 25
    .line 26
    div-int v3, p2, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v2

    .line 31
    .line 32
    mul-int v3, v0, v2

    .line 33
    .line 34
    sub-int v3, p1, v3

    .line 35
    .line 36
    div-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    mul-int v4, v1, v2

    .line 39
    .line 40
    sub-int v4, p2, v4

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    new-instance v5, Lcom/google/zxing/common/BitMatrix;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, p1, p2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 48
    const/4 p1, 0x0

    .line 49
    move p2, p1

    .line 50
    .line 51
    :goto_0
    if-ge p2, v1, :cond_2

    .line 52
    move v6, p1

    .line 53
    move v7, v3

    .line 54
    .line 55
    :goto_1
    if-ge v6, v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v6, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 59
    move-result v8

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7, v4, v2, v2}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 65
    .line 66
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 67
    add-int/2addr v7, v2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 71
    add-int/2addr v4, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v5

    .line 74
    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    throw p0
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/aztec/AztecWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 10
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

    const/4 v0, 0x0

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    .line 2
    sget-object v3, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 4
    :cond_0
    sget-object v3, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    :cond_1
    sget-object v3, Lcom/google/zxing/EncodeHintType;->AZTEC_LAYERS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    move-object v7, v0

    move v8, v1

    move v9, v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 8
    invoke-static/range {v3 .. v9}, Lcom/google/zxing/aztec/AztecWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/nio/charset/Charset;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1
.end method
