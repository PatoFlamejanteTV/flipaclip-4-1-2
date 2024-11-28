.class abstract Landroidx/appcompat/widget/AbsActionBarView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;
    }
.end annotation


# static fields
.field private static final FADE_DURATION:I = 0xc8


# instance fields
.field protected mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field protected mContentHeight:I

.field private mEatingHover:Z

.field private mEatingTouch:Z

.field protected mMenuView:Landroidx/appcompat/widget/ActionMenuView;

.field protected final mPopupContext:Landroid/content/Context;

.field protected final mVisAnimListener:Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

.field protected mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    new-instance p2, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;-><init>(Landroidx/appcompat/widget/AbsActionBarView;)V

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/appcompat/widget/AbsActionBarView;->mVisAnimListener:Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    .line 11
    .line 12
    new-instance p2, Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    sget v0, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    move-result p3

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 35
    .line 36
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    iput-object p3, p0, Landroidx/appcompat/widget/AbsActionBarView;->mPopupContext:Landroid/content/Context;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView;->mPopupContext:Landroid/content/Context;

    .line 45
    :goto_0
    return-void
.end method

.method static synthetic access$001(Landroidx/appcompat/widget/AbsActionBarView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    return-void
.end method

.method static synthetic access$101(Landroidx/appcompat/widget/AbsActionBarView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    return-void
.end method

.method protected static next(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public animateToVisibility(I)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xc8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/AbsActionBarView;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 10
    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AbsActionBarView;->isOverflowReserved()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->h()Z

    .line 8
    :cond_0
    return-void
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mVisAnimListener:Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    .line 7
    .line 8
    iget v0, v0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mContentHeight:I

    .line 3
    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->m()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isOverflowReserved()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->o()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected measureChildView(Landroid/view/View;III)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result p1

    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int/2addr p2, p4

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 10
    .line 11
    sget v2, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v1, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AbsActionBarView;->setContentHeight(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->p(Landroid/content/res/Configuration;)V

    .line 37
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/appcompat/widget/AbsActionBarView;->mEatingHover:Z

    .line 12
    .line 13
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/AbsActionBarView;->mEatingHover:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iput-boolean v4, p0, Landroidx/appcompat/widget/AbsActionBarView;->mEatingHover:Z

    .line 27
    .line 28
    :cond_1
    const/16 p1, 0xa

    .line 29
    .line 30
    if-eq v0, p1, :cond_2

    .line 31
    const/4 p1, 0x3

    .line 32
    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/AbsActionBarView;->mEatingHover:Z

    .line 36
    :cond_3
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/widget/AbsActionBarView;->mEatingTouch:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/AbsActionBarView;->mEatingTouch:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iput-boolean v3, p0, Landroidx/appcompat/widget/AbsActionBarView;->mEatingTouch:Z

    .line 25
    .line 26
    :cond_1
    if-eq v0, v3, :cond_2

    .line 27
    const/4 p1, 0x3

    .line 28
    .line 29
    if-ne v0, p1, :cond_3

    .line 30
    .line 31
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/AbsActionBarView;->mEatingTouch:Z

    .line 32
    :cond_3
    return v3
.end method

.method protected positionChild(Landroid/view/View;IIIZ)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr p4, v1

    .line 10
    .line 11
    div-int/lit8 p4, p4, 0x2

    .line 12
    add-int/2addr p3, p4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    sub-int p4, p2, v0

    .line 17
    add-int/2addr v1, p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    add-int p4, p2, v0

    .line 24
    add-int/2addr v1, p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    :goto_0
    if-eqz p5, :cond_1

    .line 30
    neg-int v0, v0

    .line 31
    :cond_1
    return v0
.end method

.method public postShowOverflowMenu()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/AbsActionBarView$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AbsActionBarView$a;-><init>(Landroidx/appcompat/widget/AbsActionBarView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    :cond_1
    return-void
.end method

.method public setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/appcompat/widget/AbsActionBarView;->mVisAnimListener:Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->withFinalVisibility(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 42
    return-object v0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/appcompat/widget/AbsActionBarView;->mVisAnimListener:Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->withFinalVisibility(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 63
    return-object v0
.end method

.method public abstract showOverflowMenu()Z
.end method
