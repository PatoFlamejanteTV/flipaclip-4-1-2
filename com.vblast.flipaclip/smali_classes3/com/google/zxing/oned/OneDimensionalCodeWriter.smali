.class public abstract Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Writer;


# static fields
.field private static final NUMERIC:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[0-9]+"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->NUMERIC:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static appendPattern([ZI[IZ)I
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget v4, p2, v2

    .line 9
    move v5, v1

    .line 10
    .line 11
    :goto_1
    if-ge v5, v4, :cond_0

    .line 12
    .line 13
    add-int/lit8 v6, p1, 0x1

    .line 14
    .line 15
    aput-boolean p3, p0, p1

    .line 16
    .line 17
    add-int/lit8 v5, v5, 0x1

    .line 18
    move p1, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/2addr v3, v4

    .line 21
    .line 22
    xor-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method protected static checkNumeric(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->NUMERIC:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Input should only contain digits 0-9"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method private static renderResult([ZIII)Lcom/google/zxing/common/BitMatrix;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr p3, v0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    .line 13
    div-int p3, p1, p3

    .line 14
    .line 15
    mul-int v1, v0, p3

    .line 16
    .line 17
    sub-int v1, p1, v1

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 25
    const/4 p1, 0x0

    .line 26
    move v3, p1

    .line 27
    .line 28
    :goto_0
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    aget-boolean v4, p0, v3

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, p1, p3, p2}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    add-int/2addr v1, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 2
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

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-ltz p3, :cond_3

    if-ltz p4, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->getSupportedWriteFormats()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->getDefaultMargin()I

    move-result p2

    if-eqz p5, :cond_2

    .line 8
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p5}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;Ljava/util/Map;)[Z

    move-result-object p1

    .line 11
    invoke-static {p1, p3, p4, p2}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->renderResult([ZIII)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Negative size is not allowed. Input: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public abstract encode(Ljava/lang/String;)[Z
.end method

.method public encode(Ljava/lang/String;Ljava/util/Map;)[Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)[Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1
.end method

.method public getDefaultMargin()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method protected getSupportedWriteFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
