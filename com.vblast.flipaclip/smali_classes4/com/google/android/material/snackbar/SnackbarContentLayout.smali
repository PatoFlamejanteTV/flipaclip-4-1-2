.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/snackbar/ContentViewCallback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private actionView:Landroid/widget/Button;

.field private final contentInterpolator:Landroid/animation/TimeInterpolator;

.field private maxInlineActionWidth:I

.field private messageView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget p2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->contentInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private static updateTopBottomPadding(Landroid/view/View;II)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isPaddingRelative(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1, v1, p2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    :goto_0
    return-void
.end method

.method private updateViewsWithinLayout(III)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ne v0, p2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eq v0, p3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, p1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->updateTopBottomPadding(Landroid/view/View;II)V

    .line 38
    :goto_2
    return v1
.end method


# virtual methods
.method public animateContentIn(II)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object v0

    .line 19
    int-to-long v3, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->contentInterpolator:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object p2

    .line 30
    int-to-long v5, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->contentInterpolator:Landroid/animation/TimeInterpolator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    :cond_0
    return-void
.end method

.method public animateContentOut(II)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object v0

    .line 19
    int-to-long v3, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->contentInterpolator:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object p2

    .line 30
    int-to-long v5, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->contentInterpolator:Landroid/animation/TimeInterpolator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    :cond_0
    return-void
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 3
    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$id;->snackbar_text:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v0, Lcom/google/android/material/R$id;->snackbar_action:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 24
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget v2, Lcom/google/android/material/R$dimen;->design_snackbar_padding_vertical_2lines:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget v3, Lcom/google/android/material/R$dimen;->design_snackbar_padding_vertical:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-le v3, v1, :cond_1

    .line 47
    move v3, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v4

    .line 50
    .line 51
    :goto_0
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    .line 54
    .line 55
    if-lez v5, :cond_2

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v5

    .line 62
    .line 63
    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    .line 64
    .line 65
    if-le v5, v6, :cond_2

    .line 66
    .line 67
    sub-int v2, v0, v2

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->updateViewsWithinLayout(III)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    if-eqz v3, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v2

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-direct {p0, v4, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->updateViewsWithinLayout(III)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 88
    :cond_4
    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    .line 3
    return-void
.end method

.method updateActionTextColorAlphaIfNeeded(F)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 12
    move-result v0

    .line 13
    .line 14
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :cond_0
    return-void
.end method
