.class public final Lcom/google/zxing/qrcode/detector/FinderPattern;
.super Lcom/google/zxing/ResultPoint;
.source "SourceFile"


# instance fields
.field private final count:I

.field private final estimatedModuleSize:F


# direct methods
.method constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFFI)V

    return-void
.end method

.method private constructor <init>(FFFI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 3
    iput p3, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 4
    iput p4, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    return-void
.end method


# virtual methods
.method aboutEquals(FFF)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 4
    move-result v0

    .line 5
    sub-float/2addr p2, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result p2

    .line 10
    .line 11
    cmpg-float p2, p2, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-gtz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 18
    move-result p2

    .line 19
    sub-float/2addr p3, p2

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result p2

    .line 24
    .line 25
    cmpg-float p2, p2, p1

    .line 26
    .line 27
    if-gtz p2, :cond_1

    .line 28
    .line 29
    iget p2, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 30
    sub-float/2addr p1, p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result p1

    .line 35
    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float p2, p1, p2

    .line 39
    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    iget p2, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 43
    .line 44
    cmpg-float p1, p1, p2

    .line 45
    .line 46
    if-gtz p1, :cond_1

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0
.end method

.method combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 9
    move-result v2

    .line 10
    mul-float/2addr v0, v2

    .line 11
    add-float/2addr v0, p2

    .line 12
    int-to-float p2, v1

    .line 13
    div-float/2addr v0, p2

    .line 14
    .line 15
    iget v2, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 16
    int-to-float v2, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 20
    move-result v3

    .line 21
    mul-float/2addr v2, v3

    .line 22
    add-float/2addr v2, p1

    .line 23
    div-float/2addr v2, p2

    .line 24
    .line 25
    iget p1, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 26
    int-to-float p1, p1

    .line 27
    .line 28
    iget v3, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 29
    mul-float/2addr p1, v3

    .line 30
    add-float/2addr p1, p3

    .line 31
    div-float/2addr p1, p2

    .line 32
    .line 33
    new-instance p2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0, v2, p1, v1}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFFI)V

    .line 37
    return-object p2
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 3
    return v0
.end method

.method public getEstimatedModuleSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 3
    return v0
.end method
