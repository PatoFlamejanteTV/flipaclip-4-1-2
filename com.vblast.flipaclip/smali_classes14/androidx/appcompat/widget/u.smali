.class Landroidx/appcompat/widget/u;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/u$c;,
        Landroidx/appcompat/widget/u$e;,
        Landroidx/appcompat/widget/u$a;,
        Landroidx/appcompat/widget/u$b;,
        Landroidx/appcompat/widget/u$f;,
        Landroidx/appcompat/widget/u$d;
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final NO_POSITION:I = -0x1


# instance fields
.field private mClickAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field private mDrawsInPressedState:Z

.field private mHijackFocus:Z

.field private mListSelectionHidden:Z

.field private mMotionPosition:I

.field mResolveHoverRunnable:Landroidx/appcompat/widget/u$f;

.field private mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

.field private mSelectionBottomPadding:I

.field private mSelectionLeftPadding:I

.field private mSelectionRightPadding:I

.field private mSelectionTopPadding:I

.field private mSelector:Landroidx/appcompat/widget/u$d;

.field private final mSelectorRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget v1, Landroidx/appcompat/R$attr;->dropDownListViewStyle:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/u;->mSelectorRect:Landroid/graphics/Rect;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Landroidx/appcompat/widget/u;->mSelectionLeftPadding:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/appcompat/widget/u;->mSelectionTopPadding:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/appcompat/widget/u;->mSelectionRightPadding:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/appcompat/widget/u;->mSelectionBottomPadding:I

    .line 23
    .line 24
    iput-boolean p2, p0, Landroidx/appcompat/widget/u;->mHijackFocus:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 28
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/u;->mDrawsInPressedState:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->drawableStateChanged()V

    .line 10
    .line 11
    iget v1, p0, Landroidx/appcompat/widget/u;->mMotionPosition:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u;->mClickAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/widget/u;->mClickAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 36
    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 8
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/u;->mSelectorRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/u;->mSelectorRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :cond_0
    return-void
.end method

.method private d(ILandroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/u;->mSelectorRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v2, p0, Landroidx/appcompat/widget/u;->mSelectionLeftPadding:I

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v2, p0, Landroidx/appcompat/widget/u;->mSelectionTopPadding:I

    .line 33
    sub-int/2addr v1, v2

    .line 34
    .line 35
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v2, p0, Landroidx/appcompat/widget/u;->mSelectionRightPadding:I

    .line 40
    add-int/2addr v1, v2

    .line 41
    .line 42
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget v2, p0, Landroidx/appcompat/widget/u;->mSelectionBottomPadding:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    .line 49
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/appcompat/widget/u;->i()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eq p2, v0, :cond_0

    .line 60
    .line 61
    xor-int/lit8 p2, v0, 0x1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/u;->j(Z)V

    .line 65
    const/4 p2, -0x1

    .line 66
    .line 67
    if-eq p1, p2, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 71
    :cond_0
    return-void
.end method

.method private e(ILandroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-eq p1, v3, :cond_0

    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/u;->d(ILandroid/view/View;)V

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/u;->mSelectorRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v2

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 49
    :cond_3
    return-void
.end method

.method private f(ILandroid/view/View;FF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/u;->e(ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 16
    :cond_0
    return-void
.end method

.method private g(Landroid/view/View;IFF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/u;->mDrawsInPressedState:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p3, p4}, Landroidx/appcompat/widget/u$a;->a(Landroid/view/View;FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 19
    .line 20
    iget v1, p0, Landroidx/appcompat/widget/u;->mMotionPosition:I

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eq v1, p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 47
    .line 48
    :cond_1
    iput p2, p0, Landroidx/appcompat/widget/u;->mMotionPosition:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    .line 55
    sub-float v1, p3, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    .line 62
    sub-float v2, p4, v2

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/u$a;->a(Landroid/view/View;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0, p2, p1, p3, p4}, Landroidx/appcompat/widget/u;->f(ILandroid/view/View;FF)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/u;->h(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 84
    return-void
.end method

.method private h(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/u;->mSelector:Landroidx/appcompat/widget/u$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u$d;->a(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method private i()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/appcompat/widget/u$c;->a(Landroid/widget/AbsListView;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/widget/u$e;->a(Landroid/widget/AbsListView;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private j(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/appcompat/widget/u$c;->b(Landroid/widget/AbsListView;Z)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/u$e;->b(Landroid/widget/AbsListView;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method private k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->mDrawsInPressedState:Z

    .line 3
    return v0
.end method

.method private l()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/u;->k()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/u;->c(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/u;->mResolveHoverRunnable:Landroidx/appcompat/widget/u$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/u;->h(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/appcompat/widget/u;->l()V

    .line 16
    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->mHijackFocus:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->mHijackFocus:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->mHijackFocus:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->mHijackFocus:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->mListSelectionHidden:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public lookForSelectablePosition(IZ)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->isInTouchMode()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_5

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p1

    .line 36
    .line 37
    :goto_0
    if-ge p1, v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    add-int/lit8 p2, v2, -0x1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p1

    .line 53
    .line 54
    :goto_1
    if-ltz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    if-ltz p1, :cond_4

    .line 66
    .line 67
    if-lt p1, v2, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    return p1

    .line 70
    :cond_4
    :goto_2
    return v1

    .line 71
    .line 72
    :cond_5
    if-ltz p1, :cond_7

    .line 73
    .line 74
    if-lt p1, v2, :cond_6

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    return p1

    .line 77
    :cond_7
    :goto_3
    return v1
.end method

.method public measureHeightOfChildrenCompat(IIIII)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 8
    move-result p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    add-int/2addr p2, p3

    .line 24
    return p2

    .line 25
    :cond_0
    add-int/2addr p2, p3

    .line 26
    const/4 p3, 0x0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, p3

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, p3

    .line 39
    move v5, v4

    .line 40
    move v7, v5

    .line 41
    move-object v6, v3

    .line 42
    .line 43
    :goto_1
    if-ge v4, v1, :cond_9

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 47
    move-result v8

    .line 48
    .line 49
    if-eq v8, v5, :cond_2

    .line 50
    move-object v6, v3

    .line 51
    move v5, v8

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v2, v4, v6, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    :cond_3
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    if-lez v8, :cond_4

    .line 73
    .line 74
    const/high16 v9, 0x40000000    # 2.0f

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    move-result v8

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    move-result v8

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 90
    .line 91
    if-lez v4, :cond_5

    .line 92
    add-int/2addr p2, v0

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    move-result v8

    .line 97
    add-int/2addr p2, v8

    .line 98
    .line 99
    if-lt p2, p4, :cond_7

    .line 100
    .line 101
    if-ltz p5, :cond_6

    .line 102
    .line 103
    if-le v4, p5, :cond_6

    .line 104
    .line 105
    if-lez v7, :cond_6

    .line 106
    .line 107
    if-eq p2, p4, :cond_6

    .line 108
    move p4, v7

    .line 109
    :cond_6
    return p4

    .line 110
    .line 111
    :cond_7
    if-ltz p5, :cond_8

    .line 112
    .line 113
    if-lt v4, p5, :cond_8

    .line 114
    move v7, p2

    .line 115
    .line 116
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_9
    return p2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/u;->mResolveHoverRunnable:Landroidx/appcompat/widget/u$f;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    const/4 p2, 0x3

    .line 13
    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    :cond_0
    :goto_0
    move v3, v1

    .line 16
    move p2, v2

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    :goto_1
    move p2, v2

    .line 19
    move v3, p2

    .line 20
    goto :goto_3

    .line 21
    :cond_2
    move v3, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    move v3, v2

    .line 24
    .line 25
    .line 26
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 27
    move-result p2

    .line 28
    .line 29
    if-gez p2, :cond_4

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    move-result v4

    .line 35
    float-to-int v4, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p2

    .line 40
    float-to-int p2, p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 44
    move-result v5

    .line 45
    const/4 v6, -0x1

    .line 46
    .line 47
    if-ne v5, v6, :cond_5

    .line 48
    move p2, v1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    .line 52
    :cond_5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 53
    move-result v3

    .line 54
    .line 55
    sub-int v3, v5, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    int-to-float v4, v4

    .line 61
    int-to-float p2, p2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v3, v5, v4, p2}, Landroidx/appcompat/widget/u;->g(Landroid/view/View;IFF)V

    .line 65
    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3, v5}, Landroidx/appcompat/widget/u;->b(Landroid/view/View;I)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :goto_3
    if-eqz v3, :cond_6

    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/widget/u;->a()V

    .line 78
    .line 79
    :cond_7
    if-eqz v3, :cond_9

    .line 80
    .line 81
    iget-object p2, p0, Landroidx/appcompat/widget/u;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 82
    .line 83
    if-nez p2, :cond_8

    .line 84
    .line 85
    new-instance p2, Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0}, Landroidx/core/widget/ListViewAutoScrollHelper;-><init>(Landroid/widget/ListView;)V

    .line 89
    .line 90
    iput-object p2, p0, Landroidx/appcompat/widget/u;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 91
    .line 92
    :cond_8
    iget-object p2, p0, Landroidx/appcompat/widget/u;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroidx/core/widget/AutoScrollHelper;->setEnabled(Z)Landroidx/core/widget/AutoScrollHelper;

    .line 96
    .line 97
    iget-object p2, p0, Landroidx/appcompat/widget/u;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0, p1}, Landroidx/core/widget/AutoScrollHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/widget/u;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 104
    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroidx/core/widget/AutoScrollHelper;->setEnabled(Z)Landroidx/core/widget/AutoScrollHelper;

    .line 109
    :cond_a
    :goto_4
    return v3
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/u;->mResolveHoverRunnable:Landroidx/appcompat/widget/u$f;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroidx/appcompat/widget/u$f;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/u$f;-><init>(Landroidx/appcompat/widget/u;)V

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/appcompat/widget/u;->mResolveHoverRunnable:Landroidx/appcompat/widget/u$f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/u$f;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    const/4 v4, -0x1

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    const/4 v3, 0x7

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    move-result v1

    .line 55
    float-to-int v1, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eq p1, v4, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eq p1, v1, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 76
    move-result v1

    .line 77
    .line 78
    sub-int v1, p1, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    const/16 v3, 0x1e

    .line 94
    .line 95
    if-lt v0, v3, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/appcompat/widget/u$b;->a()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1, v1}, Landroidx/appcompat/widget/u$b;->b(Landroidx/appcompat/widget/u;ILandroid/view/View;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 113
    move-result v1

    .line 114
    sub-int/2addr v0, v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    invoke-direct {p0}, Landroidx/appcompat/widget/u;->l()V

    .line 121
    :cond_6
    :goto_2
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Landroidx/appcompat/widget/u;->mMotionPosition:I

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/u;->mResolveHoverRunnable:Landroidx/appcompat/widget/u$f;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/u$f;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method setListSelectionHidden(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/u;->mListSelectionHidden:Z

    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/u$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/u$d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/u;->mSelector:Landroidx/appcompat/widget/u$d;

    .line 12
    .line 13
    .line 14
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iput p1, p0, Landroidx/appcompat/widget/u;->mSelectionLeftPadding:I

    .line 29
    .line 30
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/appcompat/widget/u;->mSelectionTopPadding:I

    .line 33
    .line 34
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/appcompat/widget/u;->mSelectionRightPadding:I

    .line 37
    .line 38
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iput p1, p0, Landroidx/appcompat/widget/u;->mSelectionBottomPadding:I

    .line 41
    return-void
.end method
