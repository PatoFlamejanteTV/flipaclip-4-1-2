.class public Lcom/facebook/shimmer/Shimmer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;,
        Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;,
        Lcom/facebook/shimmer/Shimmer$Builder;,
        Lcom/facebook/shimmer/Shimmer$Direction;,
        Lcom/facebook/shimmer/Shimmer$Shape;
    }
.end annotation


# static fields
.field private static final COMPONENT_COUNT:I = 0x4


# instance fields
.field alphaShimmer:Z

.field animationDuration:J

.field autoStart:Z

.field baseColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field final bounds:Landroid/graphics/RectF;

.field clipToChildren:Z

.field final colors:[I

.field direction:I

.field dropoff:F

.field fixedHeight:I

.field fixedWidth:I

.field heightRatio:F

.field highlightColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field intensity:F

.field final positions:[F

.field repeatCount:I

.field repeatDelay:J

.field repeatMode:I

.field shape:I

.field tilt:F

.field widthRatio:F


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/shimmer/Shimmer;->positions:[F

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/shimmer/Shimmer;->colors:[I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/shimmer/Shimmer;->bounds:Landroid/graphics/RectF;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->direction:I

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/facebook/shimmer/Shimmer;->highlightColor:I

    .line 26
    .line 27
    .line 28
    const v2, 0x4cffffff    # 1.3421772E8f

    .line 29
    .line 30
    iput v2, p0, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    .line 31
    .line 32
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->shape:I

    .line 33
    .line 34
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->fixedWidth:I

    .line 35
    .line 36
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->fixedHeight:I

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->widthRatio:F

    .line 41
    .line 42
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->heightRatio:F

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->intensity:F

    .line 46
    .line 47
    const/high16 v0, 0x3f000000    # 0.5f

    .line 48
    .line 49
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->dropoff:F

    .line 50
    .line 51
    const/high16 v0, 0x41a00000    # 20.0f

    .line 52
    .line 53
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->tilt:F

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/facebook/shimmer/Shimmer;->clipToChildren:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/facebook/shimmer/Shimmer;->autoStart:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/facebook/shimmer/Shimmer;->alphaShimmer:Z

    .line 61
    .line 62
    iput v1, p0, Lcom/facebook/shimmer/Shimmer;->repeatCount:I

    .line 63
    .line 64
    iput v0, p0, Lcom/facebook/shimmer/Shimmer;->repeatMode:I

    .line 65
    .line 66
    const-wide/16 v0, 0x3e8

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/facebook/shimmer/Shimmer;->animationDuration:J

    .line 69
    return-void
.end method


# virtual methods
.method height(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->fixedHeight:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->heightRatio:F

    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method updateBounds(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/facebook/shimmer/Shimmer;->tilt:F

    .line 7
    .line 8
    const/high16 v2, 0x42b40000    # 90.0f

    .line 9
    rem-float/2addr v1, v2

    .line 10
    float-to-double v1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 20
    sub-double/2addr v3, v1

    .line 21
    int-to-double v0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    div-double v2, v0, v2

    .line 28
    sub-double/2addr v2, v0

    .line 29
    double-to-float v0, v2

    .line 30
    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    div-float/2addr v0, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result v0

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer;->bounds:Landroid/graphics/RectF;

    .line 41
    neg-int v2, v0

    .line 42
    int-to-float v2, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer;->width(I)I

    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, v0

    .line 48
    int-to-float p1, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/Shimmer;->height(I)I

    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, v0

    .line 54
    int-to-float p2, p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    return-void
.end method

.method updateColors()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->shape:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-eq v0, v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->colors:[I

    .line 11
    .line 12
    iget v5, p0, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    .line 13
    .line 14
    aput v5, v0, v3

    .line 15
    .line 16
    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->highlightColor:I

    .line 17
    .line 18
    aput v3, v0, v4

    .line 19
    .line 20
    aput v3, v0, v2

    .line 21
    .line 22
    aput v5, v0, v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->colors:[I

    .line 26
    .line 27
    iget v5, p0, Lcom/facebook/shimmer/Shimmer;->highlightColor:I

    .line 28
    .line 29
    aput v5, v0, v3

    .line 30
    .line 31
    aput v5, v0, v4

    .line 32
    .line 33
    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    .line 34
    .line 35
    aput v3, v0, v2

    .line 36
    .line 37
    aput v3, v0, v1

    .line 38
    :goto_0
    return-void
.end method

.method updatePositions()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->shape:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    if-eq v0, v6, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->positions:[F

    .line 14
    .line 15
    iget v7, p0, Lcom/facebook/shimmer/Shimmer;->intensity:F

    .line 16
    .line 17
    sub-float v7, v5, v7

    .line 18
    .line 19
    iget v8, p0, Lcom/facebook/shimmer/Shimmer;->dropoff:F

    .line 20
    sub-float/2addr v7, v8

    .line 21
    .line 22
    const/high16 v8, 0x40000000    # 2.0f

    .line 23
    div-float/2addr v7, v8

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v7

    .line 28
    .line 29
    aput v7, v0, v3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->positions:[F

    .line 32
    .line 33
    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->intensity:F

    .line 34
    .line 35
    sub-float v3, v5, v3

    .line 36
    .line 37
    .line 38
    const v7, 0x3a83126f    # 0.001f

    .line 39
    sub-float/2addr v3, v7

    .line 40
    div-float/2addr v3, v8

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 44
    move-result v3

    .line 45
    .line 46
    aput v3, v0, v6

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->positions:[F

    .line 49
    .line 50
    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->intensity:F

    .line 51
    add-float/2addr v3, v5

    .line 52
    add-float/2addr v3, v7

    .line 53
    div-float/2addr v3, v8

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 57
    move-result v3

    .line 58
    .line 59
    aput v3, v0, v2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->positions:[F

    .line 62
    .line 63
    iget v2, p0, Lcom/facebook/shimmer/Shimmer;->intensity:F

    .line 64
    add-float/2addr v2, v5

    .line 65
    .line 66
    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->dropoff:F

    .line 67
    add-float/2addr v2, v3

    .line 68
    div-float/2addr v2, v8

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 72
    move-result v2

    .line 73
    .line 74
    aput v2, v0, v1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->positions:[F

    .line 78
    .line 79
    aput v4, v0, v3

    .line 80
    .line 81
    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->intensity:F

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 85
    move-result v3

    .line 86
    .line 87
    aput v3, v0, v6

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->positions:[F

    .line 90
    .line 91
    iget v3, p0, Lcom/facebook/shimmer/Shimmer;->intensity:F

    .line 92
    .line 93
    iget v4, p0, Lcom/facebook/shimmer/Shimmer;->dropoff:F

    .line 94
    add-float/2addr v3, v4

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 98
    move-result v3

    .line 99
    .line 100
    aput v3, v0, v2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer;->positions:[F

    .line 103
    .line 104
    aput v5, v0, v1

    .line 105
    :goto_0
    return-void
.end method

.method width(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->fixedWidth:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/facebook/shimmer/Shimmer;->widthRatio:F

    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method
