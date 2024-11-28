.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$DispatchChangeEvent;
    }
.end annotation


# static fields
.field static final CONSTRUCTOR_PARAMS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final EVENT_NESTED_SCROLL:I = 0x1

.field static final EVENT_PRE_DRAW:I = 0x0

.field static final EVENT_VIEW_REMOVED:I = 0x2

.field static final TAG:Ljava/lang/String; = "CoordinatorLayout"

.field static final TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_ON_INTERCEPT:I = 0x0

.field private static final TYPE_ON_TOUCH:I = 0x1

.field static final WIDGET_PACKAGE_NAME:Ljava/lang/String;

.field static final sConstructors:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final sRectPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApplyWindowInsetsListener:Landroidx/core/view/OnApplyWindowInsetsListener;

.field private final mBehaviorConsumed:[I

.field private mBehaviorTouchView:Landroid/view/View;

.field private final mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mDependencySortedChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mDisallowInterceptReset:Z

.field private mDrawStatusBarBackground:Z

.field private mIsAttachedToWindow:Z

.field private mKeylines:[I

.field private mLastInsets:Landroidx/core/view/WindowInsetsCompat;

.field private mNeedsPreDrawListener:Z

.field private final mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private mNestedScrollingTarget:Landroid/view/View;

.field private final mNestedScrollingV2ConsumedCompat:[I

.field mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

.field private mScrimPaint:Landroid/graphics/Paint;

.field private mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field private final mTempDependenciesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;-><init>()V

    .line 22
    .line 23
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v1, Landroid/content/Context;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-class v1, Landroid/util/AttributeSet;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 44
    .line 45
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 53
    .line 54
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$Pool;

    .line 55
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
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Landroidx/coordinatorlayout/R$attr;->coordinatorLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempList1:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingV2ConsumedCompat:[I

    .line 10
    new-instance v0, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 11
    sget-object v1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    sget v2, Landroidx/coordinatorlayout/R$style;->Widget_Support_CoordinatorLayout:I

    .line 12
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    .line 13
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 14
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    if-nez p3, :cond_1

    .line 15
    sget-object v4, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    const/4 v7, 0x0

    sget v8, Landroidx/coordinatorlayout/R$style;->Widget_Support_CoordinatorLayout:I

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 16
    :cond_1
    sget-object v4, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    move v7, p3

    invoke-static/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 17
    :cond_2
    :goto_1
    sget p2, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_keylines:I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    array-length p2, p2

    :goto_2
    if-ge v0, p2, :cond_3

    .line 22
    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    aget v2, p3, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23
    :cond_3
    sget p1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setupForInsets()V

    .line 26
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 27
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method private static acquireTempRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$Pool;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method

.method private static clamp(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method private constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    .line 17
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    .line 25
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr v0, v4

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v2

    .line 39
    .line 40
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    add-int/2addr v2, v3

    .line 42
    .line 43
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    .line 51
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    sub-int/2addr v1, p1

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    return-void
.end method

.method private dispatchApplyWindowInsetsToBehaviors(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onApplyWindowInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-object p1
.end method

.method private getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V
    .locals 5

    .line 1
    .line 2
    iget p1, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveAnchoredChildGravity(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget p5, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveGravity(I)I

    .line 16
    move-result p5

    .line 17
    .line 18
    .line 19
    invoke-static {p5, p2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 20
    move-result p2

    .line 21
    .line 22
    and-int/lit8 p5, p1, 0x7

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x70

    .line 25
    .line 26
    and-int/lit8 v0, p2, 0x7

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x70

    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v3

    .line 47
    .line 48
    div-int/lit8 v3, v3, 0x2

    .line 49
    add-int/2addr v0, v3

    .line 50
    .line 51
    :goto_0
    const/16 v3, 0x50

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    if-eq p2, v4, :cond_3

    .line 56
    .line 57
    if-eq p2, v3, :cond_2

    .line 58
    .line 59
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 69
    move-result p3

    .line 70
    .line 71
    div-int/lit8 p3, p3, 0x2

    .line 72
    add-int/2addr p2, p3

    .line 73
    .line 74
    :goto_1
    if-eq p5, v2, :cond_4

    .line 75
    .line 76
    if-eq p5, v1, :cond_5

    .line 77
    sub-int/2addr v0, p6

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    div-int/lit8 p3, p6, 0x2

    .line 81
    sub-int/2addr v0, p3

    .line 82
    .line 83
    :cond_5
    :goto_2
    if-eq p1, v4, :cond_6

    .line 84
    .line 85
    if-eq p1, v3, :cond_7

    .line 86
    sub-int/2addr p2, p7

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_6
    div-int/lit8 p1, p7, 0x2

    .line 90
    sub-int/2addr p2, p1

    .line 91
    :cond_7
    :goto_3
    add-int/2addr p6, v0

    .line 92
    add-int/2addr p7, p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v0, p2, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    return-void
.end method

.method private getKeyline(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "CoordinatorLayout"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v3, "No keylines defined for "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, " - attempted index lookup "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return v1

    .line 37
    .line 38
    :cond_0
    if-ltz p1, :cond_2

    .line 39
    array-length v3, v0

    .line 40
    .line 41
    if-lt p1, v3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    aget p1, v0, p1

    .line 45
    return p1

    .line 46
    .line 47
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v3, "Keyline index "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p1, " out of range for "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return v1
.end method

.method private getTopSortedChildren(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 21
    move-result v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    :cond_2
    return-void
.end method

.method private hasDependencies(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->hasOutgoingEdges(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private layoutChild(Landroid/view/View;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    add-int/2addr v2, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    .line 35
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    sub-int/2addr v3, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    move-result v5

    .line 45
    sub-int/2addr v4, v5

    .line 46
    .line 47
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    sub-int/2addr v4, v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v1, v2

    .line 77
    .line 78
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 86
    move-result v2

    .line 87
    add-int/2addr v1, v2

    .line 88
    .line 89
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 97
    move-result v2

    .line 98
    sub-int/2addr v1, v2

    .line 99
    .line 100
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 108
    move-result v2

    .line 109
    sub-int/2addr v1, v2

    .line 110
    .line 111
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveGravity(I)I

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    move-result v3

    .line 130
    move-object v4, v7

    .line 131
    move-object v5, v8

    .line 132
    move v6, p2

    .line 133
    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Landroidx/core/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 136
    .line 137
    iget p2, v8, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 153
    return-void
.end method

.method private layoutChildWithAnchor(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget p3, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 40
    throw p1
.end method

.method private layoutChildWithKeyline(Landroid/view/View;II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveKeylineGravity(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 16
    move-result v1

    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x7

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x70

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    if-ne p3, v7, :cond_0

    .line 40
    .line 41
    sub-int p2, v3, p2

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getKeyline(I)I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr p2, v5

    .line 47
    .line 48
    if-eq v2, v7, :cond_2

    .line 49
    const/4 p3, 0x5

    .line 50
    .line 51
    if-eq v2, p3, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/2addr p2, v5

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    div-int/lit8 p3, v5, 0x2

    .line 57
    add-int/2addr p2, p3

    .line 58
    .line 59
    :goto_0
    const/16 p3, 0x10

    .line 60
    .line 61
    if-eq v1, p3, :cond_4

    .line 62
    .line 63
    const/16 p3, 0x50

    .line 64
    .line 65
    if-eq v1, p3, :cond_3

    .line 66
    const/4 p3, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p3, v6

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    div-int/lit8 p3, v6, 0x2

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    move-result v1

    .line 76
    .line 77
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    add-int/2addr v1, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    move-result v2

    .line 83
    sub-int/2addr v3, v2

    .line 84
    sub-int/2addr v3, v5

    .line 85
    .line 86
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    sub-int/2addr v3, v2

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result p2

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 99
    move-result v1

    .line 100
    .line 101
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    add-int/2addr v1, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    move-result v2

    .line 107
    sub-int/2addr v4, v2

    .line 108
    sub-int/2addr v4, v6

    .line 109
    .line 110
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    sub-int/2addr v4, v0

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result p3

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result p3

    .line 120
    add-int/2addr v5, p2

    .line 121
    add-int/2addr v6, p3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, p3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 125
    return-void
.end method

.method private offsetChildByInset(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 55
    move-result v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string p3, "Rect should be within the child\'s bounds. Rect:"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, " | Bounds:"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 128
    return-void

    .line 129
    .line 130
    :cond_4
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 134
    move-result p3

    .line 135
    .line 136
    and-int/lit8 v1, p3, 0x30

    .line 137
    const/4 v3, 0x1

    .line 138
    .line 139
    const/16 v4, 0x30

    .line 140
    const/4 v5, 0x0

    .line 141
    .line 142
    if-ne v1, v4, :cond_5

    .line 143
    .line 144
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    sub-int/2addr v1, v4

    .line 148
    .line 149
    iget v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 150
    sub-int/2addr v1, v4

    .line 151
    .line 152
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    if-ge v1, v4, :cond_5

    .line 155
    sub-int/2addr v4, v1

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 159
    move v1, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move v1, v5

    .line 162
    .line 163
    :goto_1
    and-int/lit8 v4, p3, 0x50

    .line 164
    .line 165
    const/16 v6, 0x50

    .line 166
    .line 167
    if-ne v4, v6, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 171
    move-result v4

    .line 172
    .line 173
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 174
    sub-int/2addr v4, v6

    .line 175
    .line 176
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 177
    sub-int/2addr v4, v6

    .line 178
    .line 179
    iget v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 180
    add-int/2addr v4, v6

    .line 181
    .line 182
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    if-ge v4, v6, :cond_6

    .line 185
    sub-int/2addr v4, v6

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_6
    if-nez v1, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 195
    .line 196
    :cond_7
    :goto_2
    and-int/lit8 v1, p3, 0x3

    .line 197
    const/4 v4, 0x3

    .line 198
    .line 199
    if-ne v1, v4, :cond_8

    .line 200
    .line 201
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 204
    sub-int/2addr v1, v4

    .line 205
    .line 206
    iget v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 207
    sub-int/2addr v1, v4

    .line 208
    .line 209
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    if-ge v1, v4, :cond_8

    .line 212
    sub-int/2addr v4, v1

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move v3, v5

    .line 218
    :goto_3
    const/4 v1, 0x5

    .line 219
    and-int/2addr p3, v1

    .line 220
    .line 221
    if-ne p3, v1, :cond_9

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 225
    move-result p3

    .line 226
    .line 227
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 228
    sub-int/2addr p3, v1

    .line 229
    .line 230
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 231
    sub-int/2addr p3, v1

    .line 232
    .line 233
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 234
    add-int/2addr p3, v0

    .line 235
    .line 236
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    if-ge p3, p2, :cond_9

    .line 239
    sub-int/2addr p3, p2

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_9
    if-nez v3, :cond_a

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_4
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 252
    :cond_b
    :goto_5
    return-void
.end method

.method static parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    const-string v2, "."

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v2, 0x2e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-ltz v3, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    :cond_3
    :goto_0
    :try_start_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Ljava/util/Map;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    new-instance v3, Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_5
    const/4 v3, 0x2

    .line 124
    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p0, v3, v1

    .line 128
    .line 129
    aput-object p1, v3, v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-object p0

    .line 137
    .line 138
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v1, "Could not inflate Behavior subclass "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    throw p1
.end method

.method private performIntercept(Landroid/view/MotionEvent;I)Z
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v3

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempList1:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getTopSortedChildren(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move v8, v6

    .line 23
    move v9, v8

    .line 24
    move v10, v9

    .line 25
    .line 26
    :goto_0
    if-ge v8, v5, :cond_a

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v11

    .line 31
    .line 32
    check-cast v11, Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v12

    .line 37
    .line 38
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 42
    move-result-object v13

    .line 43
    const/4 v14, 0x1

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    if-eqz v10, :cond_4

    .line 48
    .line 49
    :cond_0
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-eqz v13, :cond_9

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v17

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v19, 0x3

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    move-wide/from16 v15, v17

    .line 68
    .line 69
    .line 70
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    :cond_1
    if-eqz v2, :cond_3

    .line 74
    .line 75
    if-eq v2, v14, :cond_2

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_4
    if-nez v9, :cond_7

    .line 87
    .line 88
    if-eqz v13, :cond_7

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    if-eq v2, v14, :cond_5

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 97
    move-result v9

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 102
    move-result v9

    .line 103
    .line 104
    :goto_1
    if-eqz v9, :cond_7

    .line 105
    .line 106
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->didBlockInteraction()Z

    .line 110
    move-result v10

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isBlockingInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    .line 114
    move-result v11

    .line 115
    .line 116
    if-eqz v11, :cond_8

    .line 117
    .line 118
    if-nez v10, :cond_8

    .line 119
    move v10, v14

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move v10, v6

    .line 122
    .line 123
    :goto_2
    if-eqz v11, :cond_9

    .line 124
    .line 125
    if-nez v10, :cond_9

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 133
    return v9
.end method

.method private prepareChildren()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->findAnchorView(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->addNode(Ljava/lang/Object;)V

    .line 35
    move v5, v1

    .line 36
    .line 37
    :goto_1
    if-ge v5, v0, :cond_3

    .line 38
    .line 39
    if-ne v5, v2, :cond_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p0, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->addNode(Ljava/lang/Object;)V

    .line 64
    .line 65
    :cond_1
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6, v3}, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->addEdge(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->getSortedList()Ljava/util/ArrayList;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 91
    return-void
.end method

.method private static releaseTempRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$Pool;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method private resetTouchBehaviors(Z)V
    .locals 13

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
    if-ge v2, v0, :cond_2

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
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    move-result-wide v7

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x0

    .line 33
    move-wide v5, v7

    .line 34
    .line 35
    .line 36
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p1, v1

    .line 54
    .line 55
    :goto_2
    if-ge p1, v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->resetTouchBehaviorTracking()V

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 75
    .line 76
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 77
    return-void
.end method

.method private static resolveAnchoredChildGravity(I)I
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x11

    :cond_0
    return p0
.end method

.method private static resolveGravity(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p0, v0

    :cond_0
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x30

    :cond_1
    return p0
.end method

.method private static resolveKeylineGravity(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private setInsetOffsetX(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 9
    .line 10
    if-eq v1, p2, :cond_0

    .line 11
    .line 12
    sub-int v1, p2, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 16
    .line 17
    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 18
    :cond_0
    return-void
.end method

.method private setInsetOffsetY(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 9
    .line 10
    if-eq v1, p2, :cond_0

    .line 11
    .line 12
    sub-int v1, p2, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 16
    .line 17
    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 18
    :cond_0
    return-void
.end method

.method private setupForInsets()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 23
    .line 24
    const/16 v0, 0x500

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method addPreDrawListener()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 28
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public dispatchDependentViewsChanged(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->getIncomingEdges(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public doViewsOverlap(Landroid/view/View;Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eq v2, p0, :cond_0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eq v2, p0, :cond_1

    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v1

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, p2, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 47
    .line 48
    :try_start_0
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    if-gt p2, v2, :cond_2

    .line 53
    .line 54
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-gt p2, v2, :cond_2

    .line 59
    .line 60
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    if-lt p2, v2, :cond_2

    .line 65
    .line 66
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget v2, p1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    if-lt p2, v2, :cond_2

    .line 71
    move v1, v3

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 81
    return v1

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 88
    throw p2

    .line 89
    :cond_3
    return v1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getScrimOpacity(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    cmpl-float v2, v1, v2

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getScrimColor(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/high16 v2, 0x437f0000    # 255.0f

    .line 46
    mul-float/2addr v1, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    const/16 v3, 0xff

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->clamp(III)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 74
    move-result v1

    .line 75
    int-to-float v3, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 79
    move-result v1

    .line 80
    int-to-float v4, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 84
    move-result v1

    .line 85
    int-to-float v5, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 89
    move-result v1

    .line 90
    int-to-float v6, v1

    .line 91
    .line 92
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 93
    move-object v2, p1

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    move-result v1

    .line 101
    int-to-float v3, v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 105
    move-result v1

    .line 106
    int-to-float v4, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    move-result v2

    .line 115
    sub-int/2addr v1, v2

    .line 116
    int-to-float v5, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    move-result v2

    .line 125
    sub-int/2addr v1, v2

    .line 126
    int-to-float v6, v1

    .line 127
    .line 128
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 129
    move-object v2, p1

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 139
    move-result p1

    .line 140
    return p1
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    :cond_0
    return-void
.end method

.method ensurePreDrawListener()V
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
    invoke-direct {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->hasDependencies(Landroid/view/View;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addPreDrawListener()V

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removePreDrawListener()V

    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .locals 1

    .line 4
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    return-object v0

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    :goto_0
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 45
    return-void
.end method

.method public getDependencies(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->getOutgoingEdges(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 21
    return-object p1
.end method

.method final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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
    .line 3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->prepareChildren()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getDependents(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->getIncomingEdges(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 21
    return-object p1
.end method

.method getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v10

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, v0

    .line 21
    move v7, v9

    .line 22
    move v8, v10

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p4, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V

    .line 29
    return-void
.end method

.method getLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getLastChildRect()Landroid/graphics/Rect;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    return-void
.end method

.method public final getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const-string v3, "CoordinatorLayout"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string v1, "Attached behavior class is null"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 34
    .line 35
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 64
    move-result-object p1

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    new-array v5, v4, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v5, "Default behavior class "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    :cond_3
    :goto_1
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 120
    :cond_4
    :goto_2
    return-object v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isPointInChildBounds(Landroid/view/View;II)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 20
    throw p1
.end method

.method offsetChildToAnchor(Landroid/view/View;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    move-object v10, v0

    .line 10
    .line 11
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 19
    move-result-object v11

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 23
    move-result-object v12

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 27
    move-result-object v13

    .line 28
    .line 29
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33
    const/4 v14, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v9, v14, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v15

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v7

    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    move/from16 v2, p2

    .line 51
    move-object v3, v11

    .line 52
    move-object v4, v13

    .line 53
    move-object v5, v10

    .line 54
    move v6, v15

    .line 55
    .line 56
    move/from16 p2, v7

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V

    .line 60
    .line 61
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    :goto_0
    move/from16 v0, p2

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    const/4 v14, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-direct {v8, v10, v13, v15, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V

    .line 81
    .line 82
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 85
    sub-int/2addr v0, v1

    .line 86
    .line 87
    iget v1, v13, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 90
    sub-int/2addr v1, v2

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v0}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 96
    .line 97
    :cond_2
    if-eqz v1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 101
    .line 102
    :cond_3
    if-eqz v14, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v1, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8, v9, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 123
    :cond_5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 48
    return-void
.end method

.method final onChildViewsChanged(I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    .line 30
    :goto_0
    if-ge v8, v3, :cond_f

    .line 31
    .line 32
    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    check-cast v9, Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v11

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    if-ne v11, v12, :cond_0

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    :cond_0
    move v11, v7

    .line 58
    .line 59
    :goto_1
    if-ge v11, v8, :cond_2

    .line 60
    .line 61
    iget-object v12, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v12

    .line 66
    .line 67
    check-cast v12, Landroid/view/View;

    .line 68
    .line 69
    iget-object v13, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 70
    .line 71
    if-ne v13, v12, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v9, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->offsetChildToAnchor(Landroid/view/View;I)V

    .line 75
    .line 76
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v11, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9, v11, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 82
    .line 83
    iget v12, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 84
    .line 85
    if-eqz v12, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 89
    move-result v12

    .line 90
    .line 91
    if-nez v12, :cond_7

    .line 92
    .line 93
    iget v12, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 97
    move-result v12

    .line 98
    .line 99
    and-int/lit8 v13, v12, 0x70

    .line 100
    .line 101
    const/16 v14, 0x30

    .line 102
    .line 103
    if-eq v13, v14, :cond_4

    .line 104
    .line 105
    const/16 v14, 0x50

    .line 106
    .line 107
    if-eq v13, v14, :cond_3

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_3
    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 114
    move-result v14

    .line 115
    .line 116
    iget v15, v5, Landroid/graphics/Rect;->top:I

    .line 117
    sub-int/2addr v14, v15

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v13

    .line 122
    .line 123
    iput v13, v4, Landroid/graphics/Rect;->bottom:I

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    .line 131
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v13

    .line 133
    .line 134
    iput v13, v4, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    :goto_2
    and-int/lit8 v12, v12, 0x7

    .line 137
    const/4 v13, 0x3

    .line 138
    .line 139
    if-eq v12, v13, :cond_6

    .line 140
    const/4 v13, 0x5

    .line 141
    .line 142
    if-eq v12, v13, :cond_5

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_5
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 149
    move-result v13

    .line 150
    .line 151
    iget v14, v5, Landroid/graphics/Rect;->left:I

    .line 152
    sub-int/2addr v13, v14

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v12

    .line 157
    .line 158
    iput v12, v4, Landroid/graphics/Rect;->right:I

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_6
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    iget v13, v5, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 167
    move-result v12

    .line 168
    .line 169
    iput v12, v4, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    :cond_7
    :goto_3
    iget v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 172
    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 177
    move-result v10

    .line 178
    .line 179
    if-nez v10, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v9, v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->offsetChildByInset(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 183
    :cond_8
    const/4 v10, 0x2

    .line 184
    .line 185
    if-eq v1, v10, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v9, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v12

    .line 193
    .line 194
    if-eqz v12, :cond_9

    .line 195
    goto :goto_7

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v0, v9, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->recordLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 199
    .line 200
    :cond_a
    add-int/lit8 v12, v8, 0x1

    .line 201
    .line 202
    :goto_4
    if-ge v12, v3, :cond_e

    .line 203
    .line 204
    iget-object v13, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 205
    .line 206
    .line 207
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v13

    .line 209
    .line 210
    check-cast v13, Landroid/view/View;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    move-result-object v14

    .line 215
    .line 216
    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 220
    move-result-object v15

    .line 221
    .line 222
    if-eqz v15, :cond_d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 226
    move-result v16

    .line 227
    .line 228
    if-eqz v16, :cond_d

    .line 229
    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getChangedAfterNestedScroll()Z

    .line 234
    move-result v16

    .line 235
    .line 236
    if-eqz v16, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->resetChangedAfterNestedScroll()V

    .line 240
    goto :goto_6

    .line 241
    .line 242
    :cond_b
    if-eq v1, v10, :cond_c

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 246
    move-result v13

    .line 247
    goto :goto_5

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 251
    move v13, v11

    .line 252
    .line 253
    :goto_5
    if-ne v1, v11, :cond_d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setChangedAfterNestedScroll(Z)V

    .line 257
    .line 258
    :cond_d
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_e
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    .line 266
    :cond_f
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 273
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 32
    .line 33
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 34
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    .line 24
    :goto_0
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 24
    :cond_2
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge p3, p2, :cond_3

    .line 14
    .line 15
    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    check-cast p4, Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result p5

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-ne p5, v0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p5

    .line 35
    .line 36
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 40
    move-result-object p5

    .line 41
    .line 42
    if-eqz p5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 46
    move-result p5

    .line 47
    .line 48
    if-nez p5, :cond_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 52
    .line 53
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public onLayoutChild(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->checkAnchorChanged()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->layoutChildWithAnchor(Landroid/view/View;Landroid/view/View;I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->layoutChildWithKeyline(Landroid/view/View;II)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->layoutChild(Landroid/view/View;I)V

    .line 32
    :goto_0
    return-void

    .line 33
    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->prepareChildren()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ensurePreDrawListener()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v8

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v9

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 28
    move-result v10

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-ne v10, v2, :cond_0

    .line 32
    move v12, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v12, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    move-result v13

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result v14

    .line 43
    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    move-result v15

    .line 47
    .line 48
    .line 49
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    move-result v16

    .line 51
    .line 52
    add-int v17, v8, v9

    .line 53
    .line 54
    add-int v18, v0, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 62
    move-result v1

    .line 63
    .line 64
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    move/from16 v19, v2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    const/16 v19, 0x0

    .line 78
    .line 79
    :goto_1
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    move-result v6

    .line 84
    move v5, v0

    .line 85
    move v4, v1

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    :goto_2
    if-ge v3, v6, :cond_d

    .line 90
    .line 91
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    move-object/from16 v20, v0

    .line 98
    .line 99
    check-cast v20, Landroid/view/View;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 103
    move-result v0

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    move/from16 v22, v3

    .line 110
    .line 111
    move/from16 v29, v6

    .line 112
    .line 113
    move/from16 v28, v8

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    .line 122
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 123
    .line 124
    iget v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 125
    .line 126
    if-ltz v0, :cond_9

    .line 127
    .line 128
    if-eqz v13, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getKeyline(I)I

    .line 132
    move-result v0

    .line 133
    .line 134
    iget v11, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveKeylineGravity(I)I

    .line 138
    move-result v11

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v10}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 142
    move-result v11

    .line 143
    .line 144
    and-int/lit8 v11, v11, 0x7

    .line 145
    .line 146
    move/from16 v22, v2

    .line 147
    const/4 v2, 0x3

    .line 148
    .line 149
    if-ne v11, v2, :cond_3

    .line 150
    .line 151
    if-eqz v12, :cond_4

    .line 152
    :cond_3
    const/4 v2, 0x5

    .line 153
    .line 154
    if-ne v11, v2, :cond_5

    .line 155
    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    :cond_4
    sub-int v2, v14, v9

    .line 159
    sub-int/2addr v2, v0

    .line 160
    const/4 v0, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result v2

    .line 165
    move v11, v0

    .line 166
    .line 167
    move/from16 v21, v2

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_5
    if-ne v11, v2, :cond_6

    .line 171
    .line 172
    if-eqz v12, :cond_7

    .line 173
    :cond_6
    const/4 v2, 0x3

    .line 174
    .line 175
    if-ne v11, v2, :cond_8

    .line 176
    .line 177
    if-eqz v12, :cond_8

    .line 178
    :cond_7
    sub-int/2addr v0, v8

    .line 179
    const/4 v11, 0x0

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v0

    .line 184
    .line 185
    move/from16 v21, v0

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    :goto_3
    const/4 v11, 0x0

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_9
    move/from16 v22, v2

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :goto_4
    move/from16 v21, v11

    .line 194
    .line 195
    :goto_5
    if-eqz v19, :cond_a

    .line 196
    .line 197
    .line 198
    invoke-static/range {v20 .. v20}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 207
    move-result v0

    .line 208
    .line 209
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 213
    move-result v2

    .line 214
    add-int/2addr v0, v2

    .line 215
    .line 216
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 220
    move-result v2

    .line 221
    .line 222
    iget-object v11, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 226
    move-result v11

    .line 227
    add-int/2addr v2, v11

    .line 228
    .line 229
    sub-int v0, v14, v0

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 233
    move-result v0

    .line 234
    .line 235
    sub-int v2, v16, v2

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    move-result v2

    .line 240
    move v11, v0

    .line 241
    .line 242
    move/from16 v23, v2

    .line 243
    goto :goto_6

    .line 244
    .line 245
    :cond_a
    move/from16 v11, p1

    .line 246
    .line 247
    move/from16 v23, p2

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    move-object v2, v1

    .line 257
    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move-object/from16 v26, v2

    .line 261
    .line 262
    move/from16 v25, v22

    .line 263
    .line 264
    move-object/from16 v2, v20

    .line 265
    .line 266
    move/from16 v22, v3

    .line 267
    move v3, v11

    .line 268
    .line 269
    move/from16 v27, v4

    .line 270
    .line 271
    move/from16 v4, v21

    .line 272
    .line 273
    move/from16 v28, v8

    .line 274
    move v8, v5

    .line 275
    .line 276
    move/from16 v5, v23

    .line 277
    .line 278
    move/from16 v29, v6

    .line 279
    .line 280
    move/from16 v6, v24

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-nez v0, :cond_c

    .line 287
    goto :goto_7

    .line 288
    .line 289
    :cond_b
    move-object/from16 v26, v1

    .line 290
    .line 291
    move/from16 v27, v4

    .line 292
    .line 293
    move/from16 v29, v6

    .line 294
    .line 295
    move/from16 v28, v8

    .line 296
    .line 297
    move/from16 v25, v22

    .line 298
    .line 299
    move/from16 v22, v3

    .line 300
    move v8, v5

    .line 301
    :goto_7
    const/4 v5, 0x0

    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    move-object/from16 v1, v20

    .line 306
    move v2, v11

    .line 307
    .line 308
    move/from16 v3, v21

    .line 309
    .line 310
    move/from16 v4, v23

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    move-result v0

    .line 318
    .line 319
    add-int v0, v17, v0

    .line 320
    .line 321
    move-object/from16 v1, v26

    .line 322
    .line 323
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 324
    add-int/2addr v0, v2

    .line 325
    .line 326
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327
    add-int/2addr v0, v2

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 331
    move-result v0

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    move-result v2

    .line 336
    .line 337
    add-int v2, v18, v2

    .line 338
    .line 339
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 340
    add-int/2addr v2, v3

    .line 341
    .line 342
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 343
    add-int/2addr v2, v1

    .line 344
    .line 345
    move/from16 v1, v27

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 349
    move-result v1

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    .line 353
    move-result v2

    .line 354
    .line 355
    move/from16 v11, v25

    .line 356
    .line 357
    .line 358
    invoke-static {v11, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 359
    move-result v2

    .line 360
    move v5, v0

    .line 361
    move v4, v1

    .line 362
    .line 363
    :goto_8
    add-int/lit8 v3, v22, 0x1

    .line 364
    .line 365
    move/from16 v8, v28

    .line 366
    .line 367
    move/from16 v6, v29

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    :cond_d
    move v11, v2

    .line 371
    move v1, v4

    .line 372
    move v8, v5

    .line 373
    .line 374
    const/high16 v0, -0x1000000

    .line 375
    and-int/2addr v0, v11

    .line 376
    .line 377
    move/from16 v2, p1

    .line 378
    .line 379
    .line 380
    invoke-static {v8, v2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 381
    move-result v0

    .line 382
    .line 383
    shl-int/lit8 v2, v11, 0x10

    .line 384
    .line 385
    move/from16 v3, p2

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 389
    move-result v1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 393
    return-void
.end method

.method public onMeasureChild(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 11

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
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v4

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    move-object v5, p0

    .line 43
    move-object v7, p1

    .line 44
    move v8, p2

    .line 45
    move v9, p3

    .line 46
    move v10, p4

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v4 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 50
    move-result v4

    .line 51
    or-int/2addr v3, v4

    .line 52
    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    if-eqz v3, :cond_4

    .line 57
    const/4 p1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 61
    :cond_4
    return v3
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

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
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v4

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    move-object v5, p0

    .line 43
    move-object v7, p1

    .line 44
    move v8, p2

    .line 45
    move v9, p3

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 49
    move-result v4

    .line 50
    or-int/2addr v3, v4

    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v3
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 16

    move-object/from16 v8, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    move v0, v10

    move v11, v0

    move v12, v11

    move v13, v12

    :goto_0
    const/4 v14, 0x1

    if-ge v11, v9, :cond_5

    .line 3
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v15, p5

    goto :goto_5

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move/from16 v15, p5

    .line 6
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_5

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aput v10, v6, v10

    .line 9
    aput v10, v6, v14

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 11
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    if-lez p2, :cond_2

    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move v12, v0

    goto :goto_2

    :cond_2
    aget v0, v0, v10

    .line 12
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 13
    :goto_2
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    if-lez p3, :cond_3

    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v13, v0

    goto :goto_4

    :cond_3
    aget v0, v0, v14

    .line 14
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_4
    move v0, v14

    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 15
    :cond_5
    aput v12, p4, v10

    .line 16
    aput v13, p4, v14

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    :cond_6
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v10, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    move v0, v12

    move v13, v0

    move v14, v13

    move v15, v14

    :goto_0
    const/4 v9, 0x1

    if-ge v13, v11, :cond_5

    .line 4
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move/from16 v8, p6

    .line 7
    invoke-virtual {v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_5

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v7, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aput v12, v7, v12

    .line 10
    aput v12, v7, v9

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v16, v7

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, v16

    .line 11
    invoke-virtual/range {v0 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 12
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    if-lez p4, :cond_2

    aget v0, v0, v12

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move v14, v0

    goto :goto_2

    :cond_2
    aget v0, v0, v12

    .line 13
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :goto_2
    if-lez p5, :cond_3

    .line 14
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v15, v0

    goto :goto_4

    :cond_3
    const/4 v1, 0x1

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aget v0, v0, v1

    .line 15
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_4
    move v0, v1

    :cond_4
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    move v1, v9

    .line 16
    aget v2, p7, v12

    add-int/2addr v2, v14

    aput v2, p7, v12

    .line 17
    aget v2, p7, v1

    add-int/2addr v2, v15

    aput v2, p7, v1

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v10, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    :cond_6
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    invoke-virtual {v2, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    .line 9
    invoke-virtual/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, -0x1

    .line 44
    .line 45
    if-eq v3, v5, :cond_1

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Landroid/os/Parcelable;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 39
    move-result-object v6

    .line 40
    const/4 v7, -0x1

    .line 41
    .line 42
    if-eq v5, v7, :cond_0

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 59
    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 14

    move/from16 v7, p4

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v10, v8, :cond_2

    move-object v12, p0

    .line 3
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    invoke-virtual {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v11, v0

    .line 8
    invoke-virtual {v13, v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setNestedScrollAccepted(IZ)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v13, v7, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setNestedScrollAccepted(IZ)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object v12, p0

    return v11
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4, p0, v2, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 9
    :cond_1
    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->resetNestedScroll(I)V

    .line 10
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->resetChangedAfterNestedScroll()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v5

    .line 25
    .line 26
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    move-result v1

    .line 54
    or-int/2addr v6, v1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    move-result-wide v11

    .line 62
    const/4 v15, 0x0

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    const/4 v13, 0x3

    .line 66
    const/4 v14, 0x0

    .line 67
    move-wide v9, v11

    .line 68
    .line 69
    .line 70
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    .line 74
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 80
    .line 81
    :cond_4
    if-eq v2, v4, :cond_5

    .line 82
    const/4 v1, 0x3

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-direct {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 88
    :cond_6
    return v6
.end method

.method recordLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setLastChildRect(Landroid/graphics/Rect;)V

    .line 10
    return-void
.end method

.method removePreDrawListener()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 21
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 17
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setupForInsets()V

    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

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
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 68
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
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
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

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
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_1
    return-void
.end method

.method final setWindowInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v0

    .line 24
    .line 25
    :goto_0
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    move v0, v1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchApplyWindowInsetsToBehaviors(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    :cond_2
    return-object p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

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
