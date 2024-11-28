.class public abstract Lcom/facebook/shimmer/Shimmer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/shimmer/Shimmer$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mShimmer:Lcom/facebook/shimmer/Shimmer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/shimmer/Shimmer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/shimmer/Shimmer;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 11
    return-void
.end method

.method private static clamp(FFF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public build()Lcom/facebook/shimmer/Shimmer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/shimmer/Shimmer;->updateColors()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/shimmer/Shimmer;->updatePositions()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 13
    return-object v0
.end method

.method public consumeAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->consumeAttributes(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method consumeAttributes(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .line 3
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_clip_to_children:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget-boolean v1, v1, Lcom/facebook/shimmer/Shimmer;->clipToChildren:Z

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setClipToChildren(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 7
    :cond_0
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_auto_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget-boolean v1, v1, Lcom/facebook/shimmer/Shimmer;->autoStart:Z

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setAutoStart(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 11
    :cond_1
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_base_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3e99999a    # 0.3f

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setBaseAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 13
    :cond_2
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setHighlightAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 15
    :cond_3
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget-wide v1, v1, Lcom/facebook/shimmer/Shimmer;->animationDuration:J

    long-to-int v1, v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setDuration(J)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 19
    :cond_4
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->repeatCount:I

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatCount(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 23
    :cond_5
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_delay:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget-wide v1, v1, Lcom/facebook/shimmer/Shimmer;->repeatDelay:J

    long-to-int v1, v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatDelay(J)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 27
    :cond_6
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->repeatMode:I

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatMode(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 31
    :cond_7
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_direction:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    .line 32
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->direction:I

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    .line 34
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    goto :goto_0

    .line 35
    :cond_8
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    goto :goto_0

    .line 36
    :cond_9
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    goto :goto_0

    .line 37
    :cond_a
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 38
    :cond_b
    :goto_0
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_shape:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->shape:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_c

    .line 40
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/Shimmer$Builder;->setShape(I)Lcom/facebook/shimmer/Shimmer$Builder;

    goto :goto_1

    .line 41
    :cond_c
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/Shimmer$Builder;->setShape(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 42
    :cond_d
    :goto_1
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_dropoff:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 43
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->dropoff:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setDropoff(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 44
    :cond_e
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_fixed_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 45
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->fixedWidth:I

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setFixedWidth(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 48
    :cond_f
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_fixed_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 49
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->fixedHeight:I

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setFixedHeight(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 52
    :cond_10
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_intensity:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 53
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->intensity:F

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setIntensity(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 56
    :cond_11
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_width_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 57
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->widthRatio:F

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setWidthRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 60
    :cond_12
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_height_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 61
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->heightRatio:F

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setHeightRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 64
    :cond_13
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_tilt:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 65
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->tilt:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->setTilt(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 66
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public copyFrom(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/shimmer/Shimmer;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->direction:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 6
    .line 7
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->shape:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setShape(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->fixedWidth:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setFixedWidth(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 16
    .line 17
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->fixedHeight:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setFixedHeight(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->widthRatio:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setWidthRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 26
    .line 27
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->heightRatio:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setHeightRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 31
    .line 32
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->intensity:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setIntensity(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 36
    .line 37
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->dropoff:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setDropoff(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->tilt:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setTilt(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/facebook/shimmer/Shimmer;->clipToChildren:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setClipToChildren(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/shimmer/Shimmer;->autoStart:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setAutoStart(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 56
    .line 57
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->repeatCount:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatCount(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 61
    .line 62
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->repeatMode:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatMode(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 66
    .line 67
    iget-wide v0, p1, Lcom/facebook/shimmer/Shimmer;->repeatDelay:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatDelay(J)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 71
    .line 72
    iget-wide v0, p1, Lcom/facebook/shimmer/Shimmer;->animationDuration:J

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setDuration(J)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 78
    .line 79
    iget v1, p1, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    .line 80
    .line 81
    iput v1, v0, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    .line 82
    .line 83
    iget p1, p1, Lcom/facebook/shimmer/Shimmer;->highlightColor:I

    .line 84
    .line 85
    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->highlightColor:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method protected abstract getThis()Lcom/facebook/shimmer/Shimmer$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setAutoStart(Z)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/facebook/shimmer/Shimmer;->autoStart:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setBaseAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->clamp(FFF)F

    .line 7
    move-result p1

    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x18

    .line 16
    .line 17
    iget v1, v0, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    .line 18
    .line 19
    .line 20
    const v2, 0xffffff

    .line 21
    and-int/2addr v1, v2

    .line 22
    or-int/2addr p1, v1

    .line 23
    .line 24
    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public setClipToChildren(Z)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/facebook/shimmer/Shimmer;->clipToChildren:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 3
    .line 4
    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->direction:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setDropoff(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 8
    .line 9
    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->dropoff:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "Given invalid dropoff value: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public setDuration(J)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 9
    .line 10
    iput-wide p1, v0, Lcom/facebook/shimmer/Shimmer;->animationDuration:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Given a negative duration: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public setFixedHeight(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 5
    .line 6
    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->fixedHeight:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Given invalid height: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public setFixedWidth(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 5
    .line 6
    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->fixedWidth:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Given invalid width: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public setHeightRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 8
    .line 9
    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->heightRatio:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "Given invalid height ratio: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public setHighlightAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->clamp(FFF)F

    .line 7
    move-result p1

    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x18

    .line 16
    .line 17
    iget v1, v0, Lcom/facebook/shimmer/Shimmer;->highlightColor:I

    .line 18
    .line 19
    .line 20
    const v2, 0xffffff

    .line 21
    and-int/2addr v1, v2

    .line 22
    or-int/2addr p1, v1

    .line 23
    .line 24
    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->highlightColor:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public setIntensity(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 8
    .line 9
    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->intensity:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "Given invalid intensity value: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public setRepeatCount(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 3
    .line 4
    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->repeatCount:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setRepeatDelay(J)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 9
    .line 10
    iput-wide p1, v0, Lcom/facebook/shimmer/Shimmer;->repeatDelay:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Given a negative repeat delay: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public setRepeatMode(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 3
    .line 4
    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->repeatMode:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setShape(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 3
    .line 4
    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->shape:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setTilt(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 3
    .line 4
    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->tilt:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setWidthRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 8
    .line 9
    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->widthRatio:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "Given invalid width ratio: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
