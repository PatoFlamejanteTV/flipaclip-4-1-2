.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActivityChooserModel$ActivityChooserModelClient;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;,
        Landroidx/appcompat/widget/ActivityChooserView$f;,
        Landroidx/appcompat/widget/ActivityChooserView$g;
    }
.end annotation


# instance fields
.field private final mActivityChooserContent:Landroid/view/View;

.field private final mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

.field final mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

.field private final mCallbacks:Landroidx/appcompat/widget/ActivityChooserView$g;

.field private mDefaultActionButtonContentDescription:I

.field final mDefaultActivityButton:Landroid/widget/FrameLayout;

.field private final mDefaultActivityButtonImage:Landroid/widget/ImageView;

.field final mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

.field private final mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

.field mInitialActivityCount:I

.field private mIsAttachedToWindow:Z

.field mIsSelectingDefaultActivity:Z

.field private final mListPopupMaxWidth:I

.field private mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

.field final mModelDataSetObserver:Landroid/database/DataSetObserver;

.field mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field mProvider:Landroidx/core/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$a;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$b;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 7
    sget-object v3, Landroidx/appcompat/R$styleable;->ActivityChooserView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v8

    move v6, p3

    .line 8
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 9
    sget p2, Landroidx/appcompat/R$styleable;->ActivityChooserView_initialActivityCount:I

    invoke-virtual {v8, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 10
    sget p2, Landroidx/appcompat/R$styleable;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 13
    sget v0, Landroidx/appcompat/R$layout;->abc_activity_chooser_view:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$g;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$g;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mCallbacks:Landroidx/appcompat/widget/ActivityChooserView$g;

    .line 15
    sget v0, Landroidx/appcompat/R$id;->activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    .line 17
    sget v0, Landroidx/appcompat/R$id;->default_activity_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    sget v1, Landroidx/appcompat/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    .line 21
    sget v0, Landroidx/appcompat/R$id;->expand_activities_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$c;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$c;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 24
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$d;

    invoke-direct {p3, p0, v0}, Landroidx/appcompat/widget/ActivityChooserView$d;-><init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$f;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 29
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$e;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$e;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {p2, p3}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 32
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 33
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupMaxWidth:I

    return-void
.end method


# virtual methods
.method public dismissPopup()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mCallbacks:Landroidx/appcompat/widget/ActivityChooserView$g;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mCallbacks:Landroidx/appcompat/widget/ActivityChooserView$g;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 48
    return-object v0
.end method

.method public isShowingPopup()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 20
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 44
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 18
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result p2

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    return-void
.end method

.method public setActivityChooserModel(Landroidx/appcompat/widget/ActivityChooserModel;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->g(Landroidx/appcompat/widget/ActivityChooserModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->showPopup()Z

    .line 18
    :cond_0
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    .line 3
    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 3
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public setProvider(Landroidx/core/view/ActionProvider;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mProvider:Landroidx/core/view/ActionProvider;

    .line 3
    return-void
.end method

.method public showPopup()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 15
    .line 16
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActivityChooserView;->showPopupUnchecked(I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method showPopupUnchecked(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    .line 32
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$f;->a()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    const v4, 0x7fffffff

    .line 40
    .line 41
    if-eq p1, v4, :cond_1

    .line 42
    .line 43
    add-int v4, p1, v0

    .line 44
    .line 45
    if-le v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActivityChooserView$f;->j(Z)V

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 53
    sub-int/2addr p1, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->h(I)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActivityChooserView$f;->j(Z)V

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->h(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/ActivityChooserView$f;->i(ZZ)V

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->i(ZZ)V

    .line 96
    .line 97
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->f()I

    .line 101
    move-result v0

    .line 102
    .line 103
    iget v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupMaxWidth:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mProvider:Landroidx/core/view/ActionProvider;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroidx/core/view/ActionProvider;->subUiVisibilityChanged(Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    sget v3, Landroidx/appcompat/R$string;->abc_activitychooserview_choose_application:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 150
    :cond_5
    return-void

    .line 151
    .line 152
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "No data model. Did you call #setDataModel?"

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1
.end method

.method updateAppearance()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->a()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$f;->d()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    if-le v0, v2, :cond_1

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->c()Landroid/content/pm/ResolveInfo;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    iget v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    iget v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :goto_3
    return-void
.end method
