.class public abstract Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_HEIGHT_PCT:F = -1.0f

.field private static final DEFAULT_MAX_WIDTH_PCT:F = -1.0f


# instance fields
.field private mDisplay:Landroid/util/DisplayMetrics;

.field private mMaxHeightPct:F

.field private mMaxWidthPct:F

.field private mVisibleChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->mVisibleChildren:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/google/firebase/inappmessaging/display/R$styleable;->ModalLayout:[I

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    :try_start_0
    sget v0, Lcom/google/firebase/inappmessaging/display/R$styleable;->ModalLayout_maxWidthPct:I

    .line 24
    .line 25
    const/high16 v1, -0x40800000    # -1.0f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->mMaxWidthPct:F

    .line 32
    .line 33
    sget v0, Lcom/google/firebase/inappmessaging/display/R$styleable;->ModalLayout_maxHeightPct:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->mMaxHeightPct:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->mDisplay:Landroid/util/DisplayMetrics;

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    throw p1
.end method


# virtual methods
.method protected calculateBaseHeight(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getMaxHeightPct()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Height: restrict by pct"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    int-to-float p1, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getMaxHeightPct()F

    .line 25
    move-result v0

    .line 26
    mul-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    const/4 v0, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->roundToNearest(II)I

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v0, "Height: restrict by spec"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1
.end method

.method protected calculateBaseWidth(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getMaxWidthPct()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Width: restrict by pct"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    int-to-float p1, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getMaxWidthPct()F

    .line 25
    move-result v0

    .line 26
    mul-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    const/4 v0, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->roundToNearest(II)I

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v0, "Width: restrict by spec"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1
.end method

.method protected dpToPixels(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->mDisplay:Landroid/util/DisplayMetrics;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 8
    move-result p1

    .line 9
    float-to-double v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-int p1, v0

    .line 15
    return p1
.end method

.method protected findChildById(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "No such child: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method protected getDesiredHeight(Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected getDesiredWidth(Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->mDisplay:Landroid/util/DisplayMetrics;

    .line 3
    return-object v0
.end method

.method protected getHeightWithMargins(Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 21
    add-int/2addr p1, v1

    .line 22
    .line 23
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1
.end method

.method protected getLayoutParams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    return-object p1
.end method

.method protected getMarginBottom(Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    return p1
.end method

.method protected getMarginTop(Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    return p1
.end method

.method protected getMaxHeightPct()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->mMaxHeightPct:F

    .line 3
    return v0
.end method

.method protected getMaxWidthPct()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->mMaxWidthPct:F

    .line 3
    return v0
.end method

.method protected getVisibleChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->mVisibleChildren:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method protected getWidthWithMargins(Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    add-int/2addr p1, v1

    .line 22
    .line 23
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1
.end method

.method protected layoutChild(Landroid/view/View;II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    move-result v0

    add-int v5, p2, v0

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    move-result v0

    add-int v6, p3, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    return-void
.end method

.method protected layoutChild(Landroid/view/View;IIII)V
    .locals 3

    int-to-float v0, p2

    int-to-float v1, p4

    .line 2
    const-string v2, "\tleft, right"

    invoke-static {v2, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    int-to-float v0, p3

    int-to-float v1, p5

    .line 3
    const-string v2, "\ttop, bottom"

    invoke-static {v2, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    const-string v2, "\tdesired (w,h)"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 16
    .line 17
    .line 18
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    .line 30
    const-string p3, "\tactual  (w,h)"

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 34
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "BEGIN LAYOUT"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdHeader(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v0, "onLayout: l: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, ", t: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, ", r: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, ", b: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "BEGIN MEASURE"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdHeader(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    int-to-float p1, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    int-to-float p2, p2

    .line 20
    .line 21
    const-string v0, "Display"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->mVisibleChildren:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    move-result p2

    .line 35
    .line 36
    if-ge p1, p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v0

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->mVisibleChildren:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    const-string p2, "Skipping GONE child"

    .line 57
    int-to-float v0, p1

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdNumber(Ljava/lang/String;F)V

    .line 61
    .line 62
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method protected roundToNearest(II)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float v0, p2

    .line 3
    div-float/2addr p1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    move-result p1

    .line 8
    mul-int/2addr p2, p1

    .line 9
    return p2
.end method
