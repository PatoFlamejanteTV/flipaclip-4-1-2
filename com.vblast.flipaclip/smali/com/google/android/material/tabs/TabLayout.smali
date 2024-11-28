.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$b;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;,
        Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;,
        Lcom/google/android/material/tabs/TabLayout$d;,
        Lcom/google/android/material/tabs/TabLayout$TabView;,
        Lcom/google/android/material/tabs/TabLayout$Tab;,
        Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;,
        Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;,
        Lcom/google/android/material/tabs/TabLayout$TabIndicatorAnimationMode;,
        Lcom/google/android/material/tabs/TabLayout$TabIndicatorGravity;,
        Lcom/google/android/material/tabs/TabLayout$TabGravity;,
        Lcom/google/android/material/tabs/TabLayout$LabelVisibility;,
        Lcom/google/android/material/tabs/TabLayout$Mode;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field static final DEFAULT_GAP_TEXT_ICON:I = 0x8
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private static final DEFAULT_HEIGHT:I = 0x30
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x48
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private static final DEF_STYLE_RES:I

.field static final FIXED_WRAP_GUTTER_MIN:I = 0x10
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field public static final GRAVITY_START:I = 0x2

.field public static final INDICATOR_ANIMATION_MODE_ELASTIC:I = 0x1

.field public static final INDICATOR_ANIMATION_MODE_FADE:I = 0x2

.field public static final INDICATOR_ANIMATION_MODE_LINEAR:I = 0x0

.field public static final INDICATOR_GRAVITY_BOTTOM:I = 0x0

.field public static final INDICATOR_GRAVITY_CENTER:I = 0x1

.field public static final INDICATOR_GRAVITY_STRETCH:I = 0x3

.field public static final INDICATOR_GRAVITY_TOP:I = 0x2

.field private static final INVALID_WIDTH:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "TabLayout"

.field public static final MODE_AUTO:I = 0x2

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field private static final SELECTED_INDICATOR_HEIGHT_DEFAULT:I = -0x1

.field public static final TAB_LABEL_VISIBILITY_LABELED:I = 0x1

.field public static final TAB_LABEL_VISIBILITY_UNLABELED:I = 0x0

.field private static final TAB_MIN_WIDTH_MARGIN:I = 0x38
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private static final tabPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

.field private contentInsetStart:I

.field private currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final defaultTabTextAppearance:I

.field indicatorPosition:I

.field inlineLabel:Z

.field mode:I

.field private pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

.field private pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final requestedTabMaxWidth:I

.field private final requestedTabMinWidth:I

.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field private final scrollableTabMinWidth:I

.field private selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final selectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private selectedTabTextAppearance:I

.field selectedTabTextSize:F

.field private setupViewPagerImplicitly:Z

.field final slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final tabBackgroundResId:I

.field tabGravity:I

.field tabIconTint:Landroid/content/res/ColorStateList;

.field tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field tabIndicatorAnimationDuration:I

.field tabIndicatorAnimationMode:I

.field tabIndicatorFullWidth:Z

.field tabIndicatorGravity:I

.field tabIndicatorHeight:I

.field private tabIndicatorInterpolator:Lcom/google/android/material/tabs/c;

.field private final tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

.field tabMaxWidth:I

.field tabPaddingBottom:I

.field tabPaddingEnd:I

.field tabPaddingStart:I

.field tabPaddingTop:I

.field tabRippleColorStateList:Landroid/content/res/ColorStateList;

.field tabSelectedIndicator:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tabSelectedIndicatorColor:I

.field private final tabTextAppearance:I

.field tabTextColors:Landroid/content/res/ColorStateList;

.field tabTextMultiLineSize:F

.field tabTextSize:F

.field private final tabViewPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/google/android/material/tabs/TabLayout$TabView;",
            ">;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field unboundedRipple:Z

.field viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private viewPagerScrollState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TabLayout:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/tabs/TabLayout;->DEF_STYLE_RES:I

    .line 5
    .line 6
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    .line 14
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lcom/google/android/material/R$attr;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/tabs/TabLayout;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 6
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    const/4 v6, 0x0

    .line 7
    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 9
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 13
    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 14
    new-instance v8, Lcom/google/android/material/tabs/TabLayout$d;

    invoke-direct {v8, p0, v7}, Lcom/google/android/material/tabs/TabLayout$d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v8, v6, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget-object v2, Lcom/google/android/material/R$styleable;->TabLayout:[I

    sget v9, Lcom/google/android/material/R$styleable;->TabLayout_tabTextAppearance:I

    filled-new-array {v9}, [I

    move-result-object v5

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 21
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 22
    invoke-virtual {v0, v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 23
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 24
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicator:I

    .line 26
    invoke-static {v7, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 27
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 28
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorColor:I

    .line 29
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 30
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 31
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorHeight:I

    .line 32
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 33
    invoke-virtual {v8, p3}, Lcom/google/android/material/tabs/TabLayout$d;->i(I)V

    .line 34
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorGravity:I

    .line 35
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 36
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 37
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationMode:I

    .line 38
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 39
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 40
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorFullWidth:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 41
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPadding:I

    .line 42
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 43
    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingStart:I

    .line 44
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 45
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingTop:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 46
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingEnd:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 47
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingBottom:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 48
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 49
    invoke-static {v7}, Lcom/google/android/material/internal/ThemeEnforcement;->isMaterial3Theme(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 50
    sget p3, Lcom/google/android/material/R$attr;->textAppearanceTitleSmall:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    goto :goto_0

    .line 51
    :cond_1
    sget p3, Lcom/google/android/material/R$attr;->textAppearanceButton:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    .line 52
    :goto_0
    sget p3, Lcom/google/android/material/R$style;->TextAppearance_Design_Tab:I

    .line 53
    invoke-virtual {p2, v9, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    .line 54
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 55
    invoke-virtual {v7, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 56
    :try_start_0
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 57
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 58
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 59
    invoke-static {v7, v2, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    sget v2, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextAppearance:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 62
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    .line 63
    :cond_2
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    if-eq p3, p1, :cond_4

    .line 64
    invoke-virtual {v7, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 65
    :try_start_1
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    float-to-int v1, v1

    .line 66
    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextSize:F

    .line 67
    invoke-static {v7, p3, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 68
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 69
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const v3, 0x10100a1

    filled-new-array {v3}, [I

    move-result-object v3

    .line 70
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 71
    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 72
    invoke-static {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    throw p1

    .line 75
    :cond_4
    :goto_3
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    invoke-static {v7, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 77
    :cond_5
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 78
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 79
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1, p3}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 80
    :cond_6
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTint:I

    .line 81
    invoke-static {v7, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 82
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTintMode:I

    .line 83
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 84
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabRippleColor:I

    .line 85
    invoke-static {v7, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 86
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v1, 0x12c

    .line 87
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 88
    sget p3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 89
    invoke-static {v7, p3, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 90
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabMinWidth:I

    .line 91
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 92
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabMaxWidth:I

    .line 93
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 94
    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabBackground:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    .line 95
    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->contentInsetStart:I

    .line 96
    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabMode:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 97
    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabGravity:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 98
    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 99
    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 100
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 102
    sget p2, Lcom/google/android/material/R$dimen;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 103
    sget p2, Lcom/google/android/material/R$dimen;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 104
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    return-void

    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    throw p1
.end method

.method static synthetic access$1100(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    .line 3
    return p0
.end method

.method static synthetic access$1200(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    .line 3
    return p0
.end method

.method static synthetic access$1300(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    .line 3
    return p0
.end method

.method static synthetic access$1600(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPagerScrollState:I

    .line 3
    return p0
.end method

.method static synthetic access$1700(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/c;

    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lcom/google/android/material/tabs/TabLayout;)Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 3
    return-object p0
.end method

.method private addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 19
    .line 20
    :cond_1
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->customLayout:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 46
    return-void
.end method

.method private addTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method private animateToTab(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$d;->d()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v1}, [I

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$d;->c(II)V

    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 66
    return-void
.end method

.method private applyGravityForModeScrollable(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    const-string p1, "TabLayout"

    .line 18
    .line 19
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 25
    .line 26
    .line 27
    const v0, 0x800003

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 31
    :goto_0
    return-void
.end method

.method private applyModeAndGravity()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->contentInsetStart:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 16
    sub-int/2addr v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v2, v2, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    const-string v0, "TabLayout"

    .line 42
    .line 43
    const-string v1, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->applyGravityForModeScrollable(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 61
    return-void
.end method

.method private calculateScrollXForTab(IF)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ge p1, v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 51
    move-result p1

    .line 52
    .line 53
    div-int/lit8 v0, v3, 0x2

    .line 54
    add-int/2addr p1, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v0

    .line 59
    div-int/2addr v0, v2

    .line 60
    sub-int/2addr p1, v0

    .line 61
    add-int/2addr v3, v1

    .line 62
    int-to-float v0, v3

    .line 63
    .line 64
    const/high16 v1, 0x3f000000    # 0.5f

    .line 65
    mul-float/2addr v0, v1

    .line 66
    mul-float/2addr v0, p2

    .line 67
    float-to-int p2, v0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    add-int/2addr p1, p2

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sub-int/2addr p1, p2

    .line 77
    :goto_2
    return p1
.end method

.method private configureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 31
    move-result v1

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    move v0, p2

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 53
    return-void
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [[I

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    aput p1, v0, v3

    .line 13
    .line 14
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    aput p0, v0, v2

    .line 20
    .line 21
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 25
    return-object p0
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 11
    return-object v0
.end method

.method private createTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/google/android/material/tabs/TabLayout$TabView;
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$400(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    :goto_1
    return-object v0
.end method

.method private dispatchTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private dispatchTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private ensureScrollAnimator()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 21
    int-to-long v1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x48

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v0, 0x30

    .line 48
    :goto_1
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 19
    :goto_1
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private isScrollingEnabled()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method private removeTabViewAt(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->reset()V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_8

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_8

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    :cond_0
    if-eq v2, p1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    :cond_1
    if-ne v2, p1, :cond_2

    .line 38
    move v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v5, v1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    if-ne v2, p1, :cond_3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v4, v1

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 51
    .line 52
    instance-of v4, v3, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 53
    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTab()V

    .line 60
    goto :goto_5

    .line 61
    .line 62
    :cond_4
    if-ne v2, p1, :cond_5

    .line 63
    move v5, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move v5, v1

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 69
    .line 70
    if-ne v2, p1, :cond_6

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v4, v1

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 76
    .line 77
    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_8
    return-void
.end method

.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 10
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    :cond_2
    if-eqz p1, :cond_6

    .line 11
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->reset()V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 18
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$b;->a(Z)V

    .line 23
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 24
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 25
    :cond_6
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 27
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    return-void
.end method

.method private updateAllTabs()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x2

    .line 19
    .line 20
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->configureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method protected createTabFromPool()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 3
    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationMode:I

    .line 3
    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 3
    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 3
    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 3
    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public hasUnboundedRipple()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 3
    return v0
.end method

.method public isInlineLabel()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 3
    return v0
.end method

.method public isTabIndicatorFullWidth()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 3
    return v0
.end method

.method public newTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->createTabFromPool()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->createTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$000(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$000(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 29
    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 25
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    .line 15
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$500(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->isScrollingEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result p2

    .line 36
    add-int/2addr v0, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result p2

    .line 41
    add-int/2addr v0, p2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-ne v1, v5, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-lt v1, v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    int-to-float v0, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    float-to-int v1, v0

    .line 94
    .line 95
    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result p1

    .line 103
    .line 104
    if-ne p1, v5, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    if-eq v0, v5, :cond_5

    .line 115
    const/4 v1, 0x2

    .line 116
    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eq v0, v1, :cond_7

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    move-result v1

    .line 138
    .line 139
    if-ge v0, v1, :cond_7

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 143
    move-result v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 158
    move-result p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    move-result v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 170
    :cond_7
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->isScrollingEnabled()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method populateFromPagerAdapter()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-ge v0, v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 65
    :cond_1
    return-void
.end method

.method protected releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAllTabs()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeTabViewAt(I)V

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->reset()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 48
    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public removeTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Tab does not belong to this TabLayout."

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public removeTabAt(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabViewAt(I)V

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    move v4, p1

    .line 39
    .line 40
    :goto_1
    if-ge v4, v2, :cond_3

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 52
    move-result v5

    .line 53
    .line 54
    iget v6, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 55
    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    move v3, v4

    .line 58
    .line 59
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 74
    .line 75
    if-ne v0, p1, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 103
    :cond_5
    return-void
.end method

.method public selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 4
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_6

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 10
    :cond_4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v0, :cond_5

    .line 11
    iget-object p2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_5

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    .line 7
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateOrientation()V

    .line 31
    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 37
    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->populateFromPagerAdapter()V

    .line 37
    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZZ)V

    return-void
.end method

.method setScrollPosition(IFZZZ)V
    .locals 5

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_e

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$d;->h(IF)V

    .line 6
    :cond_1
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 7
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_3

    if-ge p2, p4, :cond_5

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-le p1, v1, :cond_4

    if-le p2, p4, :cond_5

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne p1, v1, :cond_6

    :cond_5
    move v1, v3

    goto :goto_0

    :cond_6
    move v1, v2

    .line 13
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    if-ne v4, v3, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ge p1, v1, :cond_7

    if-le p2, p4, :cond_b

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-le p1, v1, :cond_8

    if-ge p2, p4, :cond_b

    .line 16
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p4

    if-ne p1, p4, :cond_a

    goto :goto_1

    :cond_9
    if-nez v1, :cond_b

    .line 17
    :cond_a
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->viewPagerScrollState:I

    if-eq p4, v3, :cond_b

    if-eqz p5, :cond_d

    :cond_b
    :goto_1
    if-gez p1, :cond_c

    move p2, v2

    .line 18
    :cond_c
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_d
    if-eqz p3, :cond_e

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_e
    :goto_2
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    invoke-static {p1, v0}, Lcom/google/android/material/drawable/DrawableUtils;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$d;->i(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/drawable/DrawableUtils;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 12
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$d;->i(I)V

    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationMode:I

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/material/tabs/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/material/tabs/b;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/c;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " is not a valid TabIndicatorAnimationMode"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_1
    new-instance p1, Lcom/google/android/material/tabs/a;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/android/material/tabs/a;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/c;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    new-instance p1, Lcom/google/android/material/tabs/c;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lcom/google/android/material/tabs/c;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/c;

    .line 57
    :goto_0
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$d;->a(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$200(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V

    .line 35
    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 5
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$200(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V

    .line 35
    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 12
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method updateTabViews(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method updateViewPagerScrollState(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPagerScrollState:I

    .line 3
    return-void
.end method