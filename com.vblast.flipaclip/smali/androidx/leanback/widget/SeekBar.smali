.class public final Landroidx/leanback/widget/SeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;
    }
.end annotation


# instance fields
.field private mAccessibilitySeekListener:Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;

.field private mActiveBarHeight:I

.field private mActiveRadius:I

.field private final mBackgroundPaint:Landroid/graphics/Paint;

.field private final mBackgroundRect:Landroid/graphics/RectF;

.field private mBarHeight:I

.field private final mKnobPaint:Landroid/graphics/Paint;

.field private mKnobx:I

.field private mMax:I

.field private mProgress:I

.field private final mProgressPaint:Landroid/graphics/Paint;

.field private final mProgressRect:Landroid/graphics/RectF;

.field private mSecondProgress:I

.field private final mSecondProgressPaint:Landroid/graphics/Paint;

.field private final mSecondProgressRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p2, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->mSecondProgressRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Paint;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->mSecondProgressPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/leanback/widget/SeekBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    iput-object v2, p0, Landroidx/leanback/widget/SeekBar;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance v3, Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    iput-object v3, p0, Landroidx/leanback/widget/SeekBar;->mKnobPaint:Landroid/graphics/Paint;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    .line 59
    .line 60
    const v0, -0x777778

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    const v0, -0x333334

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    const/high16 p2, -0x10000

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    const/4 p2, -0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    sget v0, Landroidx/leanback/R$dimen;->lb_playback_transport_progressbar_bar_height:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result p2

    .line 89
    .line 90
    iput p2, p0, Landroidx/leanback/widget/SeekBar;->mBarHeight:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    sget v0, Landroidx/leanback/R$dimen;->lb_playback_transport_progressbar_active_bar_height:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    move-result p2

    .line 101
    .line 102
    iput p2, p0, Landroidx/leanback/widget/SeekBar;->mActiveBarHeight:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    sget p2, Landroidx/leanback/R$dimen;->lb_playback_transport_progressbar_active_radius:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    move-result p1

    .line 113
    .line 114
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->mActiveRadius:I

    .line 115
    return-void
.end method

.method private calculate()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->mActiveBarHeight:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->mBarHeight:I

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v2

    .line 20
    .line 21
    sub-int v0, v2, v0

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/leanback/widget/SeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v4, p0, Landroidx/leanback/widget/SeekBar;->mBarHeight:I

    .line 28
    .line 29
    div-int/lit8 v5, v4, 0x2

    .line 30
    int-to-float v5, v5

    .line 31
    int-to-float v6, v0

    .line 32
    .line 33
    div-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    sub-int v4, v1, v4

    .line 36
    int-to-float v4, v4

    .line 37
    sub-int/2addr v2, v0

    .line 38
    int-to-float v0, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5, v6, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget v2, p0, Landroidx/leanback/widget/SeekBar;->mActiveRadius:I

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/SeekBar;->mBarHeight:I

    .line 53
    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    :goto_1
    mul-int/lit8 v3, v2, 0x2

    .line 57
    sub-int/2addr v1, v3

    .line 58
    .line 59
    iget v3, p0, Landroidx/leanback/widget/SeekBar;->mProgress:I

    .line 60
    int-to-float v3, v3

    .line 61
    .line 62
    iget v4, p0, Landroidx/leanback/widget/SeekBar;->mMax:I

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v3, v4

    .line 65
    int-to-float v1, v1

    .line 66
    mul-float/2addr v3, v1

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/leanback/widget/SeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v5, p0, Landroidx/leanback/widget/SeekBar;->mBarHeight:I

    .line 71
    .line 72
    div-int/lit8 v7, v5, 0x2

    .line 73
    int-to-float v7, v7

    .line 74
    .line 75
    div-int/lit8 v5, v5, 0x2

    .line 76
    int-to-float v5, v5

    .line 77
    add-float/2addr v5, v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v7, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    iget v4, p0, Landroidx/leanback/widget/SeekBar;->mSecondProgress:I

    .line 83
    int-to-float v4, v4

    .line 84
    .line 85
    iget v5, p0, Landroidx/leanback/widget/SeekBar;->mMax:I

    .line 86
    int-to-float v5, v5

    .line 87
    div-float/2addr v4, v5

    .line 88
    mul-float/2addr v4, v1

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->mSecondProgressRect:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v5, p0, Landroidx/leanback/widget/SeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    iget v7, p0, Landroidx/leanback/widget/SeekBar;->mBarHeight:I

    .line 97
    .line 98
    div-int/lit8 v7, v7, 0x2

    .line 99
    int-to-float v7, v7

    .line 100
    add-float/2addr v7, v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    float-to-int v0, v3

    .line 105
    add-int/2addr v2, v0

    .line 106
    .line 107
    iput v2, p0, Landroidx/leanback/widget/SeekBar;->mKnobx:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 111
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/widget/SeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->mMax:I

    .line 3
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->mProgress:I

    .line 3
    return v0
.end method

.method public getSecondProgress()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->mSecondProgress:I

    .line 3
    return v0
.end method

.method public getSecondaryProgressColor()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SeekBar;->mSecondProgressPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->mActiveRadius:I

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->mBarHeight:I

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->mSecondProgressRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->mSecondProgressPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    iget v1, p0, Landroidx/leanback/widget/SeekBar;->mKnobx:I

    .line 49
    int-to-float v1, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v2

    .line 54
    .line 55
    div-int/lit8 v2, v2, 0x2

    .line 56
    int-to-float v2, v2

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/leanback/widget/SeekBar;->mKnobPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/SeekBar;->calculate()V

    .line 7
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/SeekBar;->calculate()V

    .line 7
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SeekBar;->mAccessibilitySeekListener:Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;->onAccessibilitySeekBackward()Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;->onAccessibilitySeekForward()Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public setAccessibilitySeekListener(Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/SeekBar;->mAccessibilitySeekListener:Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;

    .line 3
    return-void
.end method

.method public setActiveBarHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->mActiveBarHeight:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/SeekBar;->calculate()V

    .line 6
    return-void
.end method

.method public setActiveRadius(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->mActiveRadius:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/SeekBar;->calculate()V

    .line 6
    return-void
.end method

.method public setBarHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->mBarHeight:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/SeekBar;->calculate()V

    .line 6
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->mMax:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/SeekBar;->calculate()V

    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->mMax:I

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    if-gez p1, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->mProgress:I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/leanback/widget/SeekBar;->calculate()V

    .line 15
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SeekBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->mMax:I

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    if-gez p1, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->mSecondProgress:I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/leanback/widget/SeekBar;->calculate()V

    .line 15
    return-void
.end method

.method public setSecondaryProgressColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SeekBar;->mSecondProgressPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method
