.class public Landroidx/viewpager/widget/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/PagerTitleStrip$a;,
        Landroidx/viewpager/widget/PagerTitleStrip$b;
    }
.end annotation


# static fields
.field private static final ATTRS:[I

.field private static final SIDE_ALPHA:F = 0.6f

.field private static final TEXT_ATTRS:[I

.field private static final TEXT_SPACING:I = 0x10


# instance fields
.field mCurrText:Landroid/widget/TextView;

.field private mGravity:I

.field private mLastKnownCurrentPage:I

.field mLastKnownPositionOffset:F

.field mNextText:Landroid/widget/TextView;

.field private mNonPrimaryAlpha:I

.field private final mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$a;

.field mPager:Landroidx/viewpager/widget/ViewPager;

.field mPrevText:Landroid/widget/TextView;

.field private mScaledTextSpacing:I

.field mTextColor:I

.field private mUpdatingPositions:Z

.field private mUpdatingText:Z

.field private mWatchingAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager/widget/PagerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x1010098

    .line 4
    .line 5
    .line 6
    const v1, 0x10100af

    .line 7
    .line 8
    .line 9
    const v2, 0x1010034

    .line 10
    .line 11
    .line 12
    const v3, 0x1010095

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3, v0, v1}, [I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->ATTRS:[I

    .line 19
    .line 20
    .line 21
    const v0, 0x101038c

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [I

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->TEXT_ATTRS:[I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownCurrentPage:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 5
    new-instance v0, Landroidx/viewpager/widget/PagerTitleStrip$a;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTitleStrip$a;-><init>(Landroidx/viewpager/widget/PagerTitleStrip;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    sget-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->ATTRS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 12
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 13
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_0
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-eqz v2, :cond_1

    int-to-float v2, v2

    .line 15
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->setTextSize(IF)V

    :cond_1
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v3, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v3, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const/4 v2, 0x3

    const/16 v3, 0x50

    .line 21
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mGravity:I

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mTextColor:I

    const p2, 0x3f19999a    # 0.6f

    .line 24
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->setNonPrimaryAlpha(F)V

    .line 25
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v1, :cond_3

    .line 28
    sget-object p2, Landroidx/viewpager/widget/PagerTitleStrip;->TEXT_ATTRS:[I

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_3

    .line 31
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    invoke-static {p2}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 32
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-static {p2}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 33
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-static {p2}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 35
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 36
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 38
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mScaledTextSpacing:I

    return-void
.end method

.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/viewpager/widget/PagerTitleStrip$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip$b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 13
    return-void
.end method


# virtual methods
.method getMinHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getTextSpacing()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mScaledTextSpacing:I

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setInternalPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->updateAdapter(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "PagerTitleStrip must be a direct child of a ViewPager."

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->updateAdapter(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setInternalPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 30
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    cmpl-float p3, p1, p2

    .line 10
    .line 11
    if-ltz p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    .line 15
    :goto_0
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 16
    const/4 p3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p1, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->updateTextPositions(IFZ)V

    .line 20
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    const/4 v2, -0x2

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result v4

    .line 27
    int-to-float v5, v4

    .line 28
    .line 29
    .line 30
    const v6, 0x3e4ccccd    # 0.2f

    .line 31
    mul-float/2addr v5, v6

    .line 32
    float-to-int v5, v5

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v5, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    move-result p1

    .line 56
    .line 57
    if-ne p1, v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr p1, v0

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p1

    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 83
    move-result v0

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x10

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "Must measure with an exact width"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingText:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mGravity:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 6
    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    .line 8
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNonPrimaryAlpha:I

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x18

    .line 11
    .line 12
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mTextColor:I

    .line 13
    .line 14
    .line 15
    const v1, 0xffffff

    .line 16
    and-int/2addr v0, v1

    .line 17
    or-int/2addr p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mTextColor:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNonPrimaryAlpha:I

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 12
    .line 13
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mTextColor:I

    .line 14
    .line 15
    .line 16
    const v1, 0xffffff

    .line 17
    and-int/2addr v0, v1

    .line 18
    or-int/2addr p1, v0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mScaledTextSpacing:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 6
    return-void
.end method

.method updateAdapter(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 32
    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    .line 35
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->updateText(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 46
    :cond_2
    return-void
.end method

.method updateText(ILandroidx/viewpager/widget/PagerAdapter;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    .line 12
    iput-boolean v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingText:Z

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-lt p1, v2, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, p1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    .line 27
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-ge p1, v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v4, v3

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    add-int/lit8 v2, p1, 0x1

    .line 48
    .line 49
    if-ge v2, v1, :cond_3

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    :cond_3
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    move-result v1

    .line 69
    sub-int/2addr p2, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 73
    move-result v1

    .line 74
    sub-int/2addr p2, v1

    .line 75
    int-to-float p2, p2

    .line 76
    .line 77
    .line 78
    const v1, 0x3f4ccccd    # 0.8f

    .line 79
    mul-float/2addr p2, v1

    .line 80
    float-to-int p2, p2

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result p2

    .line 85
    .line 86
    const/high16 v1, -0x80000000

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    move-result p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    move-result v3

    .line 104
    sub-int/2addr v2, v3

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    move-result v1

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 130
    .line 131
    iget-boolean p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingPositions:Z

    .line 132
    .line 133
    if-nez p2, :cond_4

    .line 134
    .line 135
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->updateTextPositions(IFZ)V

    .line 139
    .line 140
    :cond_4
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingText:Z

    .line 141
    return-void
.end method

.method updateTextPositions(IFZ)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->updateText(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 25
    .line 26
    cmpl-float v1, v2, v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    .line 32
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingPositions:Z

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v3

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result v4

    .line 51
    .line 52
    div-int/lit8 v5, v3, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v6

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    move-result v8

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 68
    move-result v9

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    move-result v10

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    move-result v11

    .line 77
    .line 78
    add-int v12, v8, v5

    .line 79
    .line 80
    add-int v13, v9, v5

    .line 81
    .line 82
    sub-int v12, v6, v12

    .line 83
    sub-int/2addr v12, v13

    .line 84
    .line 85
    const/high16 v14, 0x3f000000    # 0.5f

    .line 86
    add-float/2addr v14, v2

    .line 87
    .line 88
    const/high16 v15, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v16, v14, v15

    .line 91
    .line 92
    if-lez v16, :cond_2

    .line 93
    sub-float/2addr v14, v15

    .line 94
    .line 95
    :cond_2
    sub-int v13, v6, v13

    .line 96
    int-to-float v12, v12

    .line 97
    mul-float/2addr v12, v14

    .line 98
    float-to-int v12, v12

    .line 99
    sub-int/2addr v13, v12

    .line 100
    sub-int/2addr v13, v5

    .line 101
    add-int/2addr v3, v13

    .line 102
    .line 103
    iget-object v5, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/widget/TextView;->getBaseline()I

    .line 107
    move-result v5

    .line 108
    .line 109
    iget-object v12, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Landroid/widget/TextView;->getBaseline()I

    .line 113
    move-result v12

    .line 114
    .line 115
    iget-object v14, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14}, Landroid/widget/TextView;->getBaseline()I

    .line 119
    move-result v14

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v15

    .line 124
    .line 125
    .line 126
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v15

    .line 128
    .line 129
    sub-int v5, v15, v5

    .line 130
    .line 131
    sub-int v12, v15, v12

    .line 132
    sub-int/2addr v15, v14

    .line 133
    .line 134
    iget-object v14, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    move-result v14

    .line 139
    add-int/2addr v14, v5

    .line 140
    .line 141
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    move-result v2

    .line 146
    add-int/2addr v2, v12

    .line 147
    .line 148
    move/from16 p1, v4

    .line 149
    .line 150
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    move-result v4

    .line 155
    add-int/2addr v4, v15

    .line 156
    .line 157
    .line 158
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v2

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result v2

    .line 164
    .line 165
    iget v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mGravity:I

    .line 166
    .line 167
    and-int/lit8 v4, v4, 0x70

    .line 168
    .line 169
    const/16 v14, 0x10

    .line 170
    .line 171
    if-eq v4, v14, :cond_4

    .line 172
    .line 173
    const/16 v14, 0x50

    .line 174
    .line 175
    if-eq v4, v14, :cond_3

    .line 176
    add-int/2addr v5, v10

    .line 177
    add-int/2addr v12, v10

    .line 178
    add-int/2addr v10, v15

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    sub-int/2addr v7, v11

    .line 181
    sub-int/2addr v7, v2

    .line 182
    :goto_1
    add-int/2addr v5, v7

    .line 183
    add-int/2addr v12, v7

    .line 184
    .line 185
    add-int v10, v7, v15

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sub-int/2addr v7, v10

    .line 188
    sub-int/2addr v7, v11

    .line 189
    sub-int/2addr v7, v2

    .line 190
    .line 191
    div-int/lit8 v7, v7, 0x2

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :goto_2
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    move-result v4

    .line 199
    add-int/2addr v4, v12

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v13, v12, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 203
    .line 204
    iget v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mScaledTextSpacing:I

    .line 205
    sub-int/2addr v13, v2

    .line 206
    sub-int/2addr v13, v1

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v2

    .line 211
    .line 212
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 213
    add-int/2addr v1, v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    move-result v7

    .line 218
    add-int/2addr v7, v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2, v5, v1, v7}, Landroid/view/View;->layout(IIII)V

    .line 222
    sub-int/2addr v6, v9

    .line 223
    .line 224
    sub-int v6, v6, p1

    .line 225
    .line 226
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mScaledTextSpacing:I

    .line 227
    add-int/2addr v3, v1

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 231
    move-result v1

    .line 232
    .line 233
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 234
    .line 235
    add-int v4, v1, p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    move-result v3

    .line 240
    add-int/2addr v3, v10

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1, v10, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 244
    .line 245
    move/from16 v1, p2

    .line 246
    .line 247
    iput v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 248
    const/4 v1, 0x0

    .line 249
    .line 250
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingPositions:Z

    .line 251
    return-void
.end method
