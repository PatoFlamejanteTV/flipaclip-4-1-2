.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;,
        Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;,
        Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;,
        Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final INVALID_SCROLL_RANGE:I = -0x1

.field static final PENDING_ACTION_ANIMATE_ENABLED:I = 0x4

.field static final PENDING_ACTION_COLLAPSED:I = 0x2

.field static final PENDING_ACTION_EXPANDED:I = 0x1

.field static final PENDING_ACTION_FORCE:I = 0x8

.field static final PENDING_ACTION_NONE:I


# instance fields
.field private final appBarElevation:F

.field private behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field private currentOffset:I

.field private downPreScrollRange:I

.field private downScrollRange:I

.field private haveChildWithInterpolator:Z

.field private lastInsets:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private liftOnScroll:Z

.field private final liftOnScrollColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final liftOnScrollColorDuration:J

.field private final liftOnScrollColorInterpolator:Landroid/animation/TimeInterpolator;

.field private liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final liftOnScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private liftOnScrollTargetView:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private liftOnScrollTargetViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private liftable:Z

.field private liftableOverride:Z

.field private lifted:Z

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private pendingAction:I

.field private statusBarForeground:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tmpStatesArray:[I

.field private totalScrollRange:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_AppBarLayout:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->DEF_STYLE_RES:I

    .line 5
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lcom/google/android/material/R$attr;->appBarLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v4, Lcom/google/android/material/appbar/AppBarLayout;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    const/4 v6, 0x0

    .line 7
    iput v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 11
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p0}, Lcom/google/android/material/appbar/o;->a(Landroid/view/View;)V

    .line 14
    :cond_0
    invoke-static {p0, p2, p3, v4}, Lcom/google/android/material/appbar/o;->c(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 15
    sget-object v2, Lcom/google/android/material/R$styleable;->AppBarLayout:[I

    new-array v5, v6, [I

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_android_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_liftOnScrollColor:I

    .line 19
    invoke-static {v7, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    if-eqz p3, :cond_1

    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->initializeLiftOnScrollWithColor(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, v7, v1}, Lcom/google/android/material/appbar/AppBarLayout;->initializeLiftOnScrollWithElevation(Landroid/content/Context;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 26
    :goto_0
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_2
    sget p3, Lcom/google/android/material/R$attr;->motionDurationMedium2:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$integer;->app_bar_elevation_anim_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 29
    invoke-static {v7, p3, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorDuration:J

    .line 30
    sget p3, Lcom/google/android/material/R$attr;->motionEasingStandardInterpolator:I

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-static {v7, p3, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorInterpolator:Landroid/animation/TimeInterpolator;

    .line 31
    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_expanded:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 33
    invoke-direct {p0, p3, v6, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    .line 34
    :cond_3
    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 36
    invoke-static {p0, p3}, Lcom/google/android/material/appbar/o;->b(Landroid/view/View;F)V

    :cond_4
    const/16 p3, 0x1a

    if-lt v8, p3, :cond_6

    .line 37
    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 39
    invoke-static {p0, p3}, Lcom/google/android/material/appbar/a;->a(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 40
    :cond_5
    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 42
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 43
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$dimen;->design_appbar_elevation:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->appBarElevation:F

    .line 44
    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_liftOnScroll:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 45
    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_liftOnScrollTargetViewId:I

    .line 46
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    .line 47
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_statusBarForeground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->lambda$initializeLiftOnScrollWithElevation$1(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->lambda$initializeLiftOnScrollWithColor$0(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private clearLiftOnScrollTargetView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method private findLiftOnScrollTargetView(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    :cond_3
    return-object v1
.end method

.method private hasCollapsibleChild()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->isCollapsible()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method private initializeLiftOnScrollWithColor(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xff

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setAlpha(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/appbar/c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/appbar/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 24
    return-void
.end method

.method private initializeLiftOnScrollWithElevation(Landroid/content/Context;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/material/appbar/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/appbar/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 11
    return-void
.end method

.method private invalidateScrollRanges()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v2, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->saveScrollState(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_1
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->restoreScrollState(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V

    .line 37
    :cond_2
    return-void
.end method

.method private synthetic lambda$initializeLiftOnScrollWithColor$0(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p2

    .line 11
    float-to-int p2, p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setAlpha(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;->onUpdate(FI)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeLiftOnScrollWithElevation$1(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getResolvedTintColor()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;->onUpdate(FI)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private setExpanded(ZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    or-int/2addr p1, p2

    if-eqz p3, :cond_2

    const/16 v0, 0x8

    :cond_2
    or-int/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private setLiftableState(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private shouldDrawStatusBarForeground()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

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

.method private shouldOffsetFirstChild()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v2

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method private startLiftOnScrollColorAnimation(FF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput p1, v0, v1

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorDuration:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorInterpolator:Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColorAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    return-void
.end method

.method private updateWillNotDraw()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldDrawStatusBarForeground()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public addLiftOnScrollListener(Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 3
    return p1
.end method

.method public clearLiftOnScrollListener()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldDrawStatusBarForeground()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->currentOffset:I

    .line 16
    neg-int v1, v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_0
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 1

    .line 6
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 8
    return-object v0
.end method

.method getDownNestedPreScrollRange()I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-ltz v0, :cond_7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v4

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    goto :goto_3

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v5

    .line 40
    .line 41
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 42
    .line 43
    and-int/lit8 v7, v6, 0x5

    .line 44
    const/4 v8, 0x5

    .line 45
    .line 46
    if-ne v7, v8, :cond_5

    .line 47
    .line 48
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 51
    add-int/2addr v7, v4

    .line 52
    .line 53
    and-int/lit8 v4, v6, 0x8

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 59
    move-result v4

    .line 60
    :goto_1
    add-int/2addr v7, v4

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v4, v6, 0x2

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 69
    move-result v4

    .line 70
    .line 71
    sub-int v4, v5, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/2addr v7, v5

    .line 74
    .line 75
    :goto_2
    if-nez v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 85
    move-result v3

    .line 86
    sub-int/2addr v5, v3

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v7

    .line 91
    :cond_4
    add-int/2addr v2, v7

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_5
    if-lez v2, :cond_6

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v0

    .line 103
    .line 104
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 105
    return v0
.end method

.method getDownNestedScrollRange()I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v5

    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v6

    .line 39
    .line 40
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr v7, v8

    .line 44
    add-int/2addr v6, v7

    .line 45
    .line 46
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 47
    .line 48
    and-int/lit8 v7, v5, 0x1

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    add-int/2addr v3, v6

    .line 52
    .line 53
    and-int/lit8 v5, v5, 0x2

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 59
    move-result v0

    .line 60
    sub-int/2addr v3, v0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    .line 71
    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    .line 3
    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x2

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v0

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x3

    .line 42
    return v0
.end method

.method getPendingAction()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 3
    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method final getTopInset()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v5

    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v6

    .line 39
    .line 40
    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 41
    .line 42
    and-int/lit8 v8, v7, 0x1

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    add-int/2addr v6, v8

    .line 48
    .line 49
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr v6, v5

    .line 51
    add-int/2addr v3, v6

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 63
    move-result v5

    .line 64
    sub-int/2addr v3, v5

    .line 65
    .line 66
    :cond_2
    and-int/lit8 v5, v7, 0x2

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v3, v0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v0

    .line 82
    .line 83
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 84
    return v0
.end method

.method getUpNestedPreScrollRange()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method hasChildWithInterpolator()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 3
    return v0
.end method

.method hasScrollableChildren()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

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

.method public isLiftOnScroll()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 3
    return v0
.end method

.method public isLifted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    .line 12
    array-length v1, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    .line 20
    .line 21
    sget v2, Lcom/google/android/material/R$attr;->state_liftable:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    neg-int v2, v2

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    .line 28
    aput v2, v0, v3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget v2, Lcom/google/android/material/R$attr;->state_lifted:I

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    sget v2, Lcom/google/android/material/R$attr;->state_lifted:I

    .line 40
    neg-int v2, v2

    .line 41
    :goto_1
    const/4 v3, 0x1

    .line 42
    .line 43
    aput v2, v0, v3

    .line 44
    .line 45
    sget v2, Lcom/google/android/material/R$attr;->state_collapsible:I

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    neg-int v2, v2

    .line 50
    :goto_2
    const/4 v3, 0x2

    .line 51
    .line 52
    aput v2, v0, v3

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget v1, Lcom/google/android/material/R$attr;->state_collapsed:I

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_4
    sget v1, Lcom/google/android/material/R$attr;->state_collapsed:I

    .line 64
    neg-int v1, v1

    .line 65
    :goto_3
    const/4 v2, 0x3

    .line 66
    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->clearLiftOnScrollTargetView()V

    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldOffsetFirstChild()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p2

    .line 26
    .line 27
    :goto_0
    if-ltz p3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    .line 34
    invoke-static {p4, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 35
    .line 36
    add-int/lit8 p3, p3, -0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateScrollRanges()V

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result p3

    .line 48
    move p4, p1

    .line 49
    .line 50
    :goto_1
    if-ge p4, p3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object p5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object p5

    .line 59
    .line 60
    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    .line 64
    move-result-object p5

    .line 65
    .line 66
    if-eqz p5, :cond_1

    .line 67
    .line 68
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    move-result p4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 84
    move-result p5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 94
    .line 95
    if-nez p3, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->hasCollapsibleChild()Z

    .line 99
    move-result p3

    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move p2, p1

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableState(Z)Z

    .line 107
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldOffsetFirstChild()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v0

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr v0, p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr p1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, p2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateScrollRanges()V

    .line 69
    return-void
.end method

.method onOffsetChanged(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->currentOffset:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateWillNotDraw()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_1
    return-object p1
.end method

.method public removeLiftOnScrollListener(Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    return-void
.end method

.method resetPendingAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 4
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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    .line 7
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 3
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->clearLiftOnScrollTargetView()V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 17
    :goto_0
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->clearLiftOnScrollTargetView()V

    .line 6
    return-void
.end method

.method public setLiftable(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableState(Z)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    .line 3
    return-void
.end method

.method public setLifted(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(ZZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method setLiftedState(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(ZZ)Z

    move-result p1

    return p1
.end method

.method setLiftedState(ZZ)Z
    .locals 2

    if-eqz p2, :cond_6

    .line 2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    if-eq p2, p1, :cond_6

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 5
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/high16 p2, 0x437f0000    # 255.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eqz p1, :cond_1

    move v0, p2

    .line 7
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->startLiftOnScrollColorAnimation(FF)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    move p2, v0

    goto :goto_1

    .line 8
    :cond_3
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->appBarElevation:F

    :goto_1
    if-eqz p1, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->appBarElevation:F

    .line 9
    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->startLiftOnScrollColorAnimation(FF)V

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eq v0, p1, :cond_5

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateWillNotDraw()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 71
    :cond_5
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
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
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/appbar/o;->b(Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    :cond_1
    return-void
.end method

.method shouldLift(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->findLiftOnScrollTargetView(Landroid/view/View;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_1
    return p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
