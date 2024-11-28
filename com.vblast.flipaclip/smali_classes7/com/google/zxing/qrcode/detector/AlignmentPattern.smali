.class public final Lcom/google/zxing/qrcode/detector/AlignmentPattern;
.super Lcom/google/zxing/ResultPoint;
.source "SourceFile"


# instance fields
.field private final estimatedModuleSize:F


# direct methods
.method constructor <init>(FFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->estimatedModuleSize:F

    .line 6
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
    iget p2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->estimatedModuleSize:F

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
    iget p2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->estimatedModuleSize:F

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

.method combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p2

    .line 6
    .line 7
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    div-float/2addr v0, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 12
    move-result v1

    .line 13
    add-float/2addr v1, p1

    .line 14
    div-float/2addr v1, p2

    .line 15
    .line 16
    iget p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->estimatedModuleSize:F

    .line 17
    add-float/2addr p1, p3

    .line 18
    div-float/2addr p1, p2

    .line 19
    .line 20
    new-instance p2, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0, v1, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 24
    return-object p2
.end method
