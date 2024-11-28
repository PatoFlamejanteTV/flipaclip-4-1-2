.class public Landroidx/leanback/widget/picker/Picker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/picker/Picker$b;,
        Landroidx/leanback/widget/picker/Picker$c;,
        Landroidx/leanback/widget/picker/Picker$PickerValueListener;
    }
.end annotation


# instance fields
.field private mAlphaAnimDuration:I

.field private final mColumnChangeListener:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

.field final mColumnViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/VerticalGridView;",
            ">;"
        }
    .end annotation
.end field

.field mColumns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/picker/PickerColumn;",
            ">;"
        }
    .end annotation
.end field

.field private mDecelerateInterpolator:Landroid/view/animation/Interpolator;

.field private mFocusedAlpha:F

.field private mInvisibleColumnAlpha:F

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/picker/Picker$PickerValueListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPickerItemLayoutId:I

.field private mPickerItemTextViewId:I

.field private mPickerView:Landroid/view/ViewGroup;

.field private mSelectedColumn:I

.field private mSeparators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mUnfocusedAlpha:F

.field private mVisibleColumnAlpha:F

.field private mVisibleItems:F

.field private mVisibleItemsActivated:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/leanback/R$attr;->pickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleItemsActivated:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleItems:F

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 8
    new-instance v2, Landroidx/leanback/widget/picker/Picker$a;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/picker/Picker$a;-><init>(Landroidx/leanback/widget/picker/Picker;)V

    iput-object v2, p0, Landroidx/leanback/widget/picker/Picker;->mColumnChangeListener:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 9
    sget-object v5, Landroidx/leanback/R$styleable;->lbPicker:[I

    invoke-virtual {p1, p2, v5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v2

    move v8, p3

    .line 10
    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    sget p1, Landroidx/leanback/R$styleable;->lbPicker_pickerItemLayout:I

    sget p2, Landroidx/leanback/R$layout;->lb_picker_item:I

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->mPickerItemLayoutId:I

    .line 12
    sget p1, Landroidx/leanback/R$styleable;->lbPicker_pickerItemTextViewId:I

    invoke-virtual {v2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->mPickerItemTextViewId:I

    .line 13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p2, 0x40000

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 16
    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->mFocusedAlpha:F

    .line 17
    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->mUnfocusedAlpha:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 18
    iput p2, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleColumnAlpha:F

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Landroidx/leanback/widget/picker/Picker;->mInvisibleColumnAlpha:F

    const/16 p2, 0xc8

    .line 20
    iput p2, p0, Landroidx/leanback/widget/picker/Picker;->mAlphaAnimDuration:I

    .line 21
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40200000    # 2.5f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p2, p0, Landroidx/leanback/widget/picker/Picker;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 23
    sget p3, Landroidx/leanback/R$layout;->lb_picker:I

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    sget p2, Landroidx/leanback/R$id;->picker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    return-void
.end method

.method private notifyValueChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mListeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/leanback/widget/picker/Picker$PickerValueListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0, p1}, Landroidx/leanback/widget/picker/Picker$PickerValueListener;->onValueChanged(Landroidx/leanback/widget/picker/Picker;I)V

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private setOrAnimateAlpha(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-ltz p2, :cond_1

    .line 8
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Landroidx/leanback/widget/picker/Picker;->mAlphaAnimDuration:I

    int-to-long p2, p2

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method private updateColumnSize()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    invoke-direct {p0, v1}, Landroidx/leanback/widget/picker/Picker;->updateColumnSize(Landroidx/leanback/widget/VerticalGridView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateColumnSize(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getActivatedVisibleItemCount()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getVisibleItemCount()F

    move-result v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getPickerItemHeightPixels()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 6
    invoke-virtual {p1}, Landroidx/leanback/widget/BaseGridView;->getVerticalSpacing()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateItemFocusable()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 21
    move v4, v1

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v5

    .line 26
    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public addOnValueChangedListener(Landroidx/leanback/widget/picker/Picker$PickerValueListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x42

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 34
    :cond_1
    return v0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public getActivatedVisibleItemCount()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleItemsActivated:F

    .line 3
    return v0
.end method

.method public getColumnAt(I)Landroidx/leanback/widget/picker/PickerColumn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/leanback/widget/picker/PickerColumn;

    .line 13
    return-object p1
.end method

.method public getColumnsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected getPickerItemHeightPixels()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroidx/leanback/R$dimen;->picker_item_height:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getPickerItemLayoutId()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mPickerItemLayoutId:I

    .line 3
    return v0
.end method

.method public final getPickerItemTextViewId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mPickerItemTextViewId:I

    .line 3
    return v0
.end method

.method public getSelectedColumn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    .line 3
    return v0
.end method

.method public final getSeparator()Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    return-object v0
.end method

.method public final getSeparators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getVisibleItemCount()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public onColumnValueChanged(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/leanback/widget/picker/PickerColumn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PickerColumn;->getCurrentValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eq v1, p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/picker/PickerColumn;->setCurrentValue(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/leanback/widget/picker/Picker;->notifyValueChanged(I)V

    .line 21
    :cond_0
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getSelectedColumn()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public removeOnValueChangedListener(Landroidx/leanback/widget/picker/Picker$PickerValueListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result p2

    .line 11
    .line 12
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Landroidx/leanback/widget/VerticalGridView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->setSelectedColumn(I)V

    .line 30
    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public setActivated(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getSelectedColumn()I

    .line 21
    move-result v1

    .line 22
    .line 23
    const/high16 v2, 0x20000

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Landroidx/leanback/widget/picker/Picker;->updateColumnSize()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/leanback/widget/picker/Picker;->updateItemFocusable()V

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    :cond_3
    const/high16 p1, 0x40000

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 89
    return-void
.end method

.method public setActivatedVisibleItemCount(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleItemsActivated:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleItemsActivated:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/leanback/widget/picker/Picker;->updateColumnSize()V

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw p1
.end method

.method public setColumnAt(ILandroidx/leanback/widget/picker/PickerColumn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroidx/leanback/widget/picker/Picker$b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/leanback/widget/picker/PickerColumn;->getCurrentValue()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/leanback/widget/picker/PickerColumn;->getMinValue()I

    .line 32
    move-result p2

    .line 33
    sub-int/2addr v0, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 37
    return-void
.end method

.method public setColumnValue(IIZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/leanback/widget/picker/PickerColumn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PickerColumn;->getCurrentValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eq v1, p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/picker/PickerColumn;->setCurrentValue(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/leanback/widget/picker/Picker;->notifyValueChanged(I)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroidx/leanback/widget/picker/PickerColumn;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/leanback/widget/picker/PickerColumn;->getMinValue()I

    .line 42
    move-result p1

    .line 43
    sub-int/2addr p2, p1

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public setColumns(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/picker/PickerColumn;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    move v3, v2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v5

    .line 44
    sub-int/2addr v5, v1

    .line 45
    .line 46
    if-ge v3, v5, :cond_0

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v1

    .line 72
    .line 73
    if-ne v0, v3, :cond_6

    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget p1, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, v1

    .line 98
    .line 99
    if-le p1, v0, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v1

    .line 107
    .line 108
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    .line 120
    move-result v0

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    sget v1, Landroidx/leanback/R$layout;->lb_picker_separator:I

    .line 137
    .line 138
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    check-cast v3, Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    :cond_3
    move v1, v2

    .line 162
    .line 163
    :goto_2
    if-ge v1, v0, :cond_5

    .line 164
    .line 165
    sget v3, Landroidx/leanback/R$layout;->lb_picker_column:I

    .line 166
    .line 167
    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v3}, Landroidx/leanback/widget/picker/Picker;->updateColumnSize(Landroidx/leanback/widget/VerticalGridView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 186
    move-result v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 193
    .line 194
    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 205
    .line 206
    add-int/lit8 v5, v1, 0x1

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    check-cast v4, Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v4

    .line 217
    .line 218
    if-nez v4, :cond_4

    .line 219
    .line 220
    sget v4, Landroidx/leanback/R$layout;->lb_picker_separator:I

    .line 221
    .line 222
    iget-object v6, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    check-cast v4, Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v6, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    check-cast v6, Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    iget-object v6, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    :cond_4
    new-instance v4, Landroidx/leanback/widget/picker/Picker$b;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getPickerItemLayoutId()I

    .line 250
    move-result v6

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getPickerItemTextViewId()I

    .line 254
    move-result v7

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, p0, v6, v7, v1}, Landroidx/leanback/widget/picker/Picker$b;-><init>(Landroidx/leanback/widget/picker/Picker;III)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 261
    .line 262
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mColumnChangeListener:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Landroidx/leanback/widget/BaseGridView;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 266
    move v1, v5

    .line 267
    goto :goto_2

    .line 268
    :cond_5
    return-void

    .line 269
    .line 270
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    const-string v2, "Separators size: "

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    iget-object v2, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    move-result v2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, " mustequal the size of columns: "

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 298
    move-result p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string p1, " + 1"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    .line 315
    .line 316
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    const-string v1, "Separators size is: "

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 332
    move-result v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v1, ". At least one separator must be provided"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    throw p1
.end method

.method setOrAnimateAlpha(Landroid/view/View;ZIZ)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    if-eq p3, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    .line 2
    iget v3, p0, Landroidx/leanback/widget/picker/Picker;->mFocusedAlpha:F

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/picker/Picker;->setOrAnimateAlpha(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 3
    :cond_2
    iget v3, p0, Landroidx/leanback/widget/picker/Picker;->mUnfocusedAlpha:F

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/picker/Picker;->setOrAnimateAlpha(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    iget v3, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleColumnAlpha:F

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/picker/Picker;->setOrAnimateAlpha(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 5
    :cond_4
    iget v3, p0, Landroidx/leanback/widget/picker/Picker;->mInvisibleColumnAlpha:F

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/picker/Picker;->setOrAnimateAlpha(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    :goto_2
    return-void
.end method

.method public final setPickerItemLayoutId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->mPickerItemLayoutId:I

    .line 3
    return-void
.end method

.method public final setPickerItemTextViewId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->mPickerItemTextViewId:I

    .line 3
    return-void
.end method

.method public setSelectedColumn(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/picker/Picker;->updateColumnAlpha(IZ)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 46
    :cond_1
    return-void
.end method

.method public final setSeparator(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public final setSeparators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method

.method public setVisibleItemCount(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleItems:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleItems:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/leanback/widget/picker/Picker;->updateColumnSize()V

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw p1
.end method

.method updateColumnAlpha(IZ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v2

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0, v4, v5, p1, p2}, Landroidx/leanback/widget/picker/Picker;->setOrAnimateAlpha(Landroid/view/View;ZIZ)V

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method
