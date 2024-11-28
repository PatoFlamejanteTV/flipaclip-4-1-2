.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/widget/Openable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$d;,
        Landroidx/drawerlayout/widget/DrawerLayout$c;,
        Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;,
        Landroidx/drawerlayout/widget/DrawerLayout$e;,
        Landroidx/drawerlayout/widget/DrawerLayout$SavedState;,
        Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;,
        Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.drawerlayout.widget.DrawerLayout"

.field private static final ALLOW_EDGE_LOCK:Z = false

.field static final CAN_HIDE_DESCENDANTS:Z

.field private static final CHILDREN_DISALLOW_INTERCEPT:Z = true

.field private static final DEFAULT_SCRIM_COLOR:I = -0x67000000

.field static final LAYOUT_ATTRS:[I

.field public static final LOCK_MODE_LOCKED_CLOSED:I = 0x1

.field public static final LOCK_MODE_LOCKED_OPEN:I = 0x2

.field public static final LOCK_MODE_UNDEFINED:I = 0x3

.field public static final LOCK_MODE_UNLOCKED:I = 0x0

.field private static final MIN_DRAWER_MARGIN:I = 0x40

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field private static final PEEK_DELAY:I = 0xa0

.field private static final SET_DRAWER_SHADOW_FROM_ELEVATION:Z

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DrawerLayout"

.field private static final THEME_ATTRS:[I

.field private static final TOUCH_SLOP_SENSITIVITY:F = 1.0f

.field private static sEdgeSizeUsingSystemGestureInsets:Z


# instance fields
.field private final mActionDismiss:Landroidx/core/view/accessibility/AccessibilityViewCommand;

.field private final mChildAccessibilityDelegate:Landroidx/drawerlayout/widget/DrawerLayout$d;

.field private mChildHitRect:Landroid/graphics/Rect;

.field private mChildInvertedMatrix:Landroid/graphics/Matrix;

.field private mChildrenCanceledTouch:Z

.field private mDrawStatusBarBackground:Z

.field private mDrawerElevation:F

.field private mDrawerState:I

.field private mFirstLayout:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mLastInsets:Ljava/lang/Object;

.field private final mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$e;

.field private final mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

.field private mListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLockModeEnd:I

.field private mLockModeLeft:I

.field private mLockModeRight:I

.field private mLockModeStart:I

.field private mMinDrawerMargin:I

.field private final mNonDrawerViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$e;

.field private final mRightDragger:Landroidx/customview/widget/ViewDragHelper;

.field private mScrimColor:I

.field private mScrimOpacity:F

.field private mScrimPaint:Landroid/graphics/Paint;

.field private mShadowEnd:Landroid/graphics/drawable/Drawable;

.field private mShadowLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

.field private mShadowRight:Landroid/graphics/drawable/Drawable;

.field private mShadowRightResolved:Landroid/graphics/drawable/Drawable;

.field private mShadowStart:Landroid/graphics/drawable/Drawable;

.field private mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field private mTitleLeft:Ljava/lang/CharSequence;

.field private mTitleRight:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x1010434

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    .line 10
    .line 11
    .line 12
    const v0, 0x10100b3

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 24
    .line 25
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 26
    .line 27
    const/16 v2, 0x1d

    .line 28
    .line 29
    if-lt v0, v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->sEdgeSizeUsingSystemGestureInsets:Z

    .line 34
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
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Landroidx/drawerlayout/R$attr;->drawerLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildAccessibilityDelegate:Landroidx/drawerlayout/widget/DrawerLayout$d;

    const/high16 v0, -0x67000000

    .line 5
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    const/4 v1, 0x3

    .line 8
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 9
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 10
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 11
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 16
    new-instance v2, Landroidx/drawerlayout/widget/DrawerLayout$a;

    invoke-direct {v2, p0}, Landroidx/drawerlayout/widget/DrawerLayout$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mActionDismiss:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    const/high16 v2, 0x40000

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 19
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mMinDrawerMargin:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v2, v3

    .line 20
    new-instance v3, Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-direct {v3, p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout$e;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 21
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout$e;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$e;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    invoke-static {p0, v4, v3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v5

    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 23
    invoke-virtual {v5, v0}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 24
    invoke-virtual {v5, v2}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 25
    invoke-virtual {v3, v5}, Landroidx/drawerlayout/widget/DrawerLayout$e;->d(Landroidx/customview/widget/ViewDragHelper;)V

    .line 26
    invoke-static {p0, v4, v1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v3

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v3, v4}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 28
    invoke-virtual {v3, v2}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 29
    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout$e;->d(Landroidx/customview/widget/ViewDragHelper;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 31
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 32
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$c;

    invoke-direct {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout$c;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 34
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$b;

    invoke-direct {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$b;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v1, 0x500

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 38
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw p1

    .line 41
    :cond_0
    :goto_0
    sget-object v1, Landroidx/drawerlayout/R$styleable;->DrawerLayout:[I

    .line 42
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    :try_start_1
    sget p2, Landroidx/drawerlayout/R$styleable;->DrawerLayout_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/drawerlayout/R$dimen;->def_drawer_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    return-void

    .line 48
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    throw p2
.end method

.method private dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    int-to-float v1, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 49
    move-result p2

    .line 50
    neg-float v0, v0

    .line 51
    neg-float v1, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 55
    :goto_0
    return p2
.end method

.method private getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 59
    :cond_1
    return-object p1
.end method

.method static gravityToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x3

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "LEFT"

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p0, 0x5

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const-string p0, "RIGHT"

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static hasOpaqueBackground(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 11
    move-result p0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method private hasPeekingDrawer()Z
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
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 19
    .line 20
    iget-boolean v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private hasVisibleDrawer()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    .line 4
    move-result-object v0

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

.method static includeChildForAccessibility(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private isInBoundsOfChild(FFLandroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 19
    float-to-int p1, p1

    .line 20
    float-to-int p2, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private mirror(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    :cond_0
    return-void
.end method

.method private resolveLeftShadow()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 29
    return-object v0
.end method

.method private resolveRightShadow()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 29
    return-object v0
.end method

.method private resolveShadowDrawables()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveLeftShadow()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveRightShadow()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 18
    return-void
.end method

.method private updateChildAccessibilityAction(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mActionDismiss:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 29
    :cond_0
    return-void
.end method

.method private updateChildrenImportantForAccessibility(Landroid/view/View;Z)V
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
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-ne v2, p1, :cond_2

    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v3, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .locals 1
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x60000

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    if-nez v3, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v0

    .line 56
    .line 57
    :goto_2
    if-ge v1, v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 83
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 26
    .line 27
    :goto_1
    sget-boolean p2, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildAccessibilityDelegate:Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 35
    :cond_2
    return-void
.end method

.method cancelChildViewTouch()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v3

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-wide v1, v3

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 41
    :cond_1
    return-void
.end method

.method checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 4
    move-result p1

    .line 5
    and-int/2addr p1, p2

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

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

.method public close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 7
    return-void
.end method

.method public closeDrawer(I)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(IZ)V

    return-void
.end method

.method public closeDrawer(IZ)V
    .locals 2

    .line 19
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No drawer view found with gravity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public closeDrawer(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    return-void
.end method

.method public closeDrawer(Landroid/view/View;Z)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 4
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 6
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_2

    .line 7
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    or-int/2addr p2, v1

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 p2, 0x3

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 11
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->moveDrawerToOffset(Landroid/view/View;F)V

    .line 14
    invoke-virtual {p0, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(ILandroid/view/View;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 17
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public closeDrawers()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    return-void
.end method

.method closeDrawers(Z)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 5
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    if-nez v6, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    .line 7
    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    neg-int v6, v6

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 10
    invoke-virtual {v7, v4, v6, v8}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v4

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    .line 11
    :cond_1
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 13
    invoke-virtual {v6, v4, v7, v8}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v4

    goto :goto_1

    .line 14
    :goto_2
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$e;->c()V

    .line 16
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$e;->c()V

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public computeScroll()V
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
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

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
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 19
    .line 20
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result v1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50
    :cond_2
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr v0, v3

    .line 41
    .line 42
    :goto_0
    if-ltz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isInBoundsOfChild(FFLandroid/view/View;)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0, p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    return v3

    .line 67
    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method dispatchOnDrawerClosed(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    .line 8
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    .line 26
    :goto_0
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildAccessibilityAction(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 64
    :cond_1
    return-void
.end method

.method dispatchOnDrawerOpened(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    .line 8
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v2

    .line 24
    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerOpened(Landroid/view/View;)V

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildAccessibilityAction(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/16 p1, 0x20

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 57
    :cond_1
    return-void
.end method

.method dispatchOnDrawerSlide(Landroid/view/View;F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v9

    .line 29
    move v10, v8

    .line 30
    move v11, v10

    .line 31
    .line 32
    :goto_0
    if-ge v10, v9, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v12

    .line 37
    .line 38
    if-eq v12, v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v13

    .line 43
    .line 44
    if-nez v13, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->hasOpaqueBackground(Landroid/view/View;)Z

    .line 48
    move-result v13

    .line 49
    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 54
    move-result v13

    .line 55
    .line 56
    if-eqz v13, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v13

    .line 61
    .line 62
    if-ge v13, v3, :cond_0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0, v12, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 67
    move-result v13

    .line 68
    .line 69
    if-eqz v13, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 73
    move-result v12

    .line 74
    .line 75
    if-le v12, v11, :cond_2

    .line 76
    move v11, v12

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 81
    move-result v12

    .line 82
    .line 83
    if-ge v12, v5, :cond_2

    .line 84
    move v5, v12

    .line 85
    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v11, v8, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 95
    move v8, v11

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 99
    move-result v9

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 103
    .line 104
    iget v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 105
    const/4 v6, 0x0

    .line 106
    .line 107
    cmpl-float v10, v3, v6

    .line 108
    .line 109
    if-lez v10, :cond_5

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 114
    .line 115
    const/high16 v4, -0x1000000

    .line 116
    and-int/2addr v4, v2

    .line 117
    .line 118
    ushr-int/lit8 v4, v4, 0x18

    .line 119
    int-to-float v4, v4

    .line 120
    mul-float/2addr v4, v3

    .line 121
    float-to-int v3, v4

    .line 122
    .line 123
    shl-int/lit8 v3, v3, 0x18

    .line 124
    .line 125
    .line 126
    const v4, 0xffffff

    .line 127
    and-int/2addr v2, v4

    .line 128
    or-int/2addr v2, v3

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    int-to-float v2, v8

    .line 135
    int-to-float v4, v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 139
    move-result v3

    .line 140
    int-to-float v5, v3

    .line 141
    .line 142
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v1, p1

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_5
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    const/high16 v4, 0x437f0000    # 255.0f

    .line 154
    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 169
    move-result v3

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 173
    move-result v7

    .line 174
    .line 175
    iget-object v8, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    .line 179
    move-result v8

    .line 180
    int-to-float v10, v7

    .line 181
    int-to-float v8, v8

    .line 182
    div-float/2addr v10, v8

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 186
    move-result v5

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 190
    move-result v5

    .line 191
    .line 192
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 196
    move-result v8

    .line 197
    add-int/2addr v3, v7

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 201
    move-result v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 205
    .line 206
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 207
    mul-float/2addr v5, v4

    .line 208
    float-to-int v3, v5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 212
    .line 213
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_6
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    if-eqz v3, :cond_7

    .line 222
    const/4 v3, 0x5

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 226
    move-result v3

    .line 227
    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 234
    move-result v3

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 238
    move-result v7

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 242
    move-result v8

    .line 243
    sub-int/2addr v8, v7

    .line 244
    .line 245
    iget-object v10, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    .line 249
    move-result v10

    .line 250
    int-to-float v8, v8

    .line 251
    int-to-float v10, v10

    .line 252
    div-float/2addr v8, v10

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 256
    move-result v5

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 260
    move-result v5

    .line 261
    .line 262
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    sub-int v3, v7, v3

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 268
    move-result v8

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 272
    move-result v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 276
    .line 277
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 278
    mul-float/2addr v5, v4

    .line 279
    float-to-int v3, v5

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 283
    .line 284
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 288
    :cond_7
    :goto_2
    return v9
.end method

.method findDrawerWithGravity(I)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 25
    move-result v3

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x7

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method findOpenDrawer()Landroid/view/View;
    .locals 5

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
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 18
    .line 19
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method findVisibleDrawer()Landroid/view/View;
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
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 6
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getDrawerLockMode(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const v2, 0x800003

    if-eq p1, v2, :cond_3

    const v2, 0x800005

    if-eq p1, v2, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    if-eq p1, v1, :cond_1

    return p1

    :cond_1
    if-nez v0, :cond_2

    .line 3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    :goto_0
    if-eq p1, v1, :cond_c

    return p1

    .line 4
    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    if-eq p1, v1, :cond_4

    return p1

    :cond_4
    if-nez v0, :cond_5

    .line 5
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    :goto_1
    if-eq p1, v1, :cond_c

    return p1

    .line 6
    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    if-eq p1, v1, :cond_7

    return p1

    :cond_7
    if-nez v0, :cond_8

    .line 7
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    goto :goto_2

    :cond_8
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    :goto_2
    if-eq p1, v1, :cond_c

    return p1

    .line 8
    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    if-eq p1, v1, :cond_a

    return p1

    :cond_a
    if-nez v0, :cond_b

    .line 9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    goto :goto_3

    :cond_b
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    :goto_3
    if-eq p1, v1, :cond_c

    return p1

    :cond_c
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public getDrawerLockMode(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(I)I

    move-result p1

    return p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDrawerTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method getDrawerViewAbsoluteGravity(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    .line 8
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method getDrawerViewOffset(Landroid/view/View;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    .line 8
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 9
    return p1
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method isContentView(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    .line 8
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    if-nez p1, :cond_0

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

.method public isDrawerOpen(I)Z
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isDrawerOpen(Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 3
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method isDrawerView(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    .line 8
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    and-int/lit8 v0, p1, 0x3

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return v1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x5

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public isDrawerVisible(I)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isDrawerVisible(Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method moveDrawerToOffset(Landroid/view/View;F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    mul-float/2addr v1, p2

    .line 13
    float-to-int v1, v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-int v1, v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 30
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 7
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
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    .line 26
    :goto_0
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(I)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$e;->c()V

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$e;->c()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 53
    .line 54
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 55
    :cond_2
    :goto_0
    move p1, v3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    move-result p1

    .line 65
    .line 66
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 67
    .line 68
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 69
    .line 70
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    cmpl-float v4, v4, v5

    .line 74
    .line 75
    if-lez v4, :cond_4

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 78
    float-to-int v0, v0

    .line 79
    float-to-int p1, p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move p1, v3

    .line 95
    .line 96
    :goto_1
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 97
    .line 98
    :goto_2
    if-nez v1, :cond_6

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->hasPeekingDrawer()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v2, v3

    .line 113
    :cond_6
    :goto_3
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->hasVisibleDrawer()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 6
    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v3

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v5, v3, :cond_b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v7

    .line 23
    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    if-ne v7, v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 38
    move-result v8

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v10

    .line 49
    add-int/2addr v10, v8

    .line 50
    .line 51
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    move-result v11

    .line 56
    add-int/2addr v7, v11

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 74
    move-result v10

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    neg-int v10, v8

    .line 78
    int-to-float v11, v8

    .line 79
    .line 80
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 81
    mul-float/2addr v12, v11

    .line 82
    float-to-int v12, v12

    .line 83
    add-int/2addr v10, v12

    .line 84
    .line 85
    add-int v12, v8, v10

    .line 86
    int-to-float v12, v12

    .line 87
    div-float/2addr v12, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    int-to-float v10, v8

    .line 90
    .line 91
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 92
    mul-float/2addr v11, v10

    .line 93
    float-to-int v11, v11

    .line 94
    .line 95
    sub-int v11, v2, v11

    .line 96
    .line 97
    sub-int v12, v2, v11

    .line 98
    int-to-float v12, v12

    .line 99
    div-float/2addr v12, v10

    .line 100
    move v10, v11

    .line 101
    .line 102
    :goto_1
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 103
    .line 104
    cmpl-float v11, v12, v11

    .line 105
    .line 106
    if-eqz v11, :cond_3

    .line 107
    move v11, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v11, 0x0

    .line 110
    .line 111
    :goto_2
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    and-int/lit8 v13, v13, 0x70

    .line 114
    .line 115
    const/16 v14, 0x10

    .line 116
    .line 117
    if-eq v13, v14, :cond_5

    .line 118
    .line 119
    const/16 v14, 0x50

    .line 120
    .line 121
    if-eq v13, v14, :cond_4

    .line 122
    .line 123
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    add-int/2addr v8, v10

    .line 125
    add-int/2addr v9, v13

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_4
    sub-int v9, p5, p3

    .line 132
    .line 133
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    .line 135
    sub-int v13, v9, v13

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    move-result v14

    .line 140
    sub-int/2addr v13, v14

    .line 141
    add-int/2addr v8, v10

    .line 142
    .line 143
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 144
    sub-int/2addr v9, v14

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_5
    sub-int v13, p5, p3

    .line 151
    .line 152
    sub-int v14, v13, v9

    .line 153
    .line 154
    div-int/lit8 v14, v14, 0x2

    .line 155
    .line 156
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    .line 158
    if-ge v14, v15, :cond_6

    .line 159
    move v14, v15

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_6
    add-int v15, v14, v9

    .line 163
    .line 164
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 165
    .line 166
    sub-int v4, v13, v1

    .line 167
    .line 168
    if-le v15, v4, :cond_7

    .line 169
    sub-int/2addr v13, v1

    .line 170
    .line 171
    sub-int v14, v13, v9

    .line 172
    :cond_7
    :goto_3
    add-int/2addr v8, v10

    .line 173
    add-int/2addr v9, v14

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 177
    .line 178
    :goto_4
    if-eqz v11, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 182
    .line 183
    :cond_8
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 184
    const/4 v4, 0x0

    .line 185
    .line 186
    cmpl-float v1, v1, v4

    .line 187
    .line 188
    if-lez v1, :cond_9

    .line 189
    const/4 v1, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const/4 v1, 0x4

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 195
    move-result v4

    .line 196
    .line 197
    if-eq v4, v1, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 203
    const/4 v1, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->sEdgeSizeUsingSystemGestureInsets:Z

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getDefaultEdgeSize()I

    .line 229
    move-result v3

    .line 230
    .line 231
    iget v4, v1, Landroidx/core/graphics/Insets;->left:I

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroidx/customview/widget/ViewDragHelper;->setEdgeSize(I)V

    .line 239
    .line 240
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getDefaultEdgeSize()I

    .line 244
    move-result v3

    .line 245
    .line 246
    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 250
    move-result v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Landroidx/customview/widget/ViewDragHelper;->setEdgeSize(I)V

    .line 254
    :cond_c
    const/4 v1, 0x0

    .line 255
    .line 256
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 257
    .line 258
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 259
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v4

    .line 19
    .line 20
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    if-eq v2, v5, :cond_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    move-result v6

    .line 29
    .line 30
    if-eqz v6, :cond_14

    .line 31
    .line 32
    const/16 v6, 0x12c

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    move v3, v6

    .line 36
    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    move v4, v6

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v1, v6

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 59
    move-result v7

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result v8

    .line 64
    move v9, v6

    .line 65
    move v10, v9

    .line 66
    move v11, v10

    .line 67
    .line 68
    :goto_1
    if-ge v9, v8, :cond_13

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 76
    move-result v13

    .line 77
    .line 78
    const/16 v14, 0x8

    .line 79
    .line 80
    if-ne v13, v14, :cond_4

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 89
    const/4 v14, 0x3

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    iget v15, v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    .line 96
    invoke-static {v15, v7}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 97
    move-result v15

    .line 98
    .line 99
    .line 100
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 101
    move-result v16

    .line 102
    const/4 v2, 0x5

    .line 103
    .line 104
    if-eqz v16, :cond_7

    .line 105
    .line 106
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Landroid/view/WindowInsets;

    .line 109
    .line 110
    if-ne v15, v14, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 118
    move-result v15

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 122
    move-result v14

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 126
    move-result-object v5

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_5
    if-ne v15, v2, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 133
    move-result v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 137
    move-result v14

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 141
    move-result v15

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    invoke-virtual {v12, v5}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_7
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Landroid/view/WindowInsets;

    .line 154
    const/4 v14, 0x3

    .line 155
    .line 156
    if-ne v15, v14, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 160
    move-result v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 164
    move-result v14

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 168
    move-result v15

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 172
    move-result-object v5

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_8
    if-ne v15, v2, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 179
    move-result v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 183
    move-result v14

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 187
    move-result v15

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_3
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 195
    move-result v2

    .line 196
    .line 197
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 201
    move-result v2

    .line 202
    .line 203
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 207
    move-result v2

    .line 208
    .line 209
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 213
    move-result v2

    .line 214
    .line 215
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_4
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 224
    .line 225
    sub-int v2, v3, v2

    .line 226
    .line 227
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 228
    sub-int/2addr v2, v5

    .line 229
    .line 230
    const/high16 v5, 0x40000000    # 2.0f

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    move-result v2

    .line 235
    .line 236
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 237
    .line 238
    sub-int v14, v4, v14

    .line 239
    .line 240
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 241
    sub-int/2addr v14, v13

    .line 242
    .line 243
    .line 244
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    move-result v13

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    :goto_5
    move/from16 v15, p1

    .line 251
    .line 252
    move/from16 v13, p2

    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 260
    move-result v2

    .line 261
    .line 262
    if-eqz v2, :cond_12

    .line 263
    .line 264
    sget-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 265
    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    .line 269
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 270
    move-result v2

    .line 271
    .line 272
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 273
    .line 274
    cmpl-float v2, v2, v14

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    .line 279
    invoke-static {v12, v14}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 283
    move-result v2

    .line 284
    .line 285
    and-int/lit8 v2, v2, 0x7

    .line 286
    const/4 v14, 0x3

    .line 287
    .line 288
    if-ne v2, v14, :cond_d

    .line 289
    const/4 v14, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    move v14, v6

    .line 292
    .line 293
    :goto_6
    if-eqz v14, :cond_e

    .line 294
    .line 295
    if-nez v10, :cond_f

    .line 296
    .line 297
    :cond_e
    if-nez v14, :cond_10

    .line 298
    .line 299
    if-nez v11, :cond_f

    .line 300
    goto :goto_7

    .line 301
    .line 302
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    const-string v4, "Child drawer has absolute gravity "

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v2, " but this "

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v2, "DrawerLayout"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v2, " already has a drawer view along that edge"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v1

    .line 343
    .line 344
    :cond_10
    :goto_7
    if-eqz v14, :cond_11

    .line 345
    const/4 v10, 0x1

    .line 346
    goto :goto_8

    .line 347
    :cond_11
    const/4 v11, 0x1

    .line 348
    .line 349
    :goto_8
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->mMinDrawerMargin:I

    .line 350
    .line 351
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 352
    add-int/2addr v2, v14

    .line 353
    .line 354
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 355
    add-int/2addr v2, v14

    .line 356
    .line 357
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 358
    .line 359
    move/from16 v15, p1

    .line 360
    .line 361
    .line 362
    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 363
    move-result v2

    .line 364
    .line 365
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 366
    .line 367
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 368
    add-int/2addr v14, v5

    .line 369
    .line 370
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 371
    .line 372
    move/from16 v13, p2

    .line 373
    .line 374
    .line 375
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 376
    move-result v5

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 380
    .line 381
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 382
    .line 383
    const/high16 v5, 0x40000000    # 2.0f

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    const-string v3, "Child "

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v3, " at index "

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v1

    .line 422
    :cond_13
    return-void

    .line 423
    .line 424
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

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
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

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
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 31
    .line 32
    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 39
    .line 40
    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    const/4 v2, 0x5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 47
    .line 48
    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    .line 53
    const v2, 0x800003

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 57
    .line 58
    :cond_4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    .line 59
    .line 60
    if-eq p1, v1, :cond_5

    .line 61
    .line 62
    .line 63
    const v0, 0x800005

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 67
    :cond_5
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveShadowDrawables()V

    .line 4
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v0, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 28
    .line 29
    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 30
    const/4 v6, 0x1

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    move v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v7, v2

    .line 36
    :goto_1
    const/4 v8, 0x2

    .line 37
    .line 38
    if-ne v5, v8, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v6, v2

    .line 41
    .line 42
    :goto_2
    if-nez v7, :cond_3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    :goto_3
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 53
    .line 54
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 55
    .line 56
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 57
    .line 58
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 59
    .line 60
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 61
    .line 62
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 63
    .line 64
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 65
    .line 66
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    .line 67
    .line 68
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    .line 69
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v0

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    const/4 p1, 0x3

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result p1

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 43
    float-to-int v4, v0

    .line 44
    float-to-int v5, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 59
    sub-float/2addr v0, v3

    .line 60
    .line 61
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 62
    sub-float/2addr p1, v3

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 68
    move-result v3

    .line 69
    mul-float/2addr v0, v0

    .line 70
    mul-float/2addr p1, p1

    .line 71
    add-float/2addr v0, p1

    .line 72
    mul-int/2addr v3, v3

    .line 73
    int-to-float p1, v3

    .line 74
    .line 75
    cmpg-float p1, v0, p1

    .line 76
    .line 77
    if-gez p1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x2

    .line 89
    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    :cond_2
    move v1, v2

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    move-result p1

    .line 104
    .line 105
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 106
    .line 107
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 108
    .line 109
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 110
    :goto_0
    return v2
.end method

.method public open()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 7
    return-void
.end method

.method public openDrawer(I)V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(IZ)V

    return-void
.end method

.method public openDrawer(IZ)V
    .locals 2

    .line 21
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    return-void

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No drawer view found with gravity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public openDrawer(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    return-void
.end method

.method public openDrawer(Landroid/view/View;Z)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 4
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 5
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 p2, 0x1

    .line 6
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 8
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildAccessibilityAction(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 9
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->moveDrawerToOffset(Landroid/view/View;F)V

    .line 16
    invoke-virtual {p0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(ILandroid/view/View;)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 19
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .locals 1
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
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
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

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

.method public setChildInsets(Ljava/lang/Object;Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 22
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 25
    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 13
    .line 14
    :cond_1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 15
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 3

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 4
    invoke-static {p2, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const v2, 0x800003

    if-eq p2, v2, :cond_1

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    goto :goto_0

    .line 6
    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    goto :goto_0

    .line 7
    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    goto :goto_0

    .line 8
    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    .line 9
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 10
    :goto_1
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    :cond_5
    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p2, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a drawer with appropriate layout_gravity"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDrawerShadow(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x800003

    and-int v1, p2, v0

    if-ne v1, v0, :cond_1

    .line 2
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const v0, 0x800005

    and-int v1, p2, v0

    if-ne v1, v0, :cond_2

    .line 3
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 4
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    .line 5
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 6
    :goto_0
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveShadowDrawables()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method setDrawerViewOffset(Landroid/view/View;F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    .line 8
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 9
    .line 10
    cmpl-float v1, p2, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchOnDrawerSlide(Landroid/view/View;F)V

    .line 19
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method updateDrawerState(ILandroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move v3, v2

    .line 28
    .line 29
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 30
    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 38
    .line 39
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    cmpl-float v0, p1, v0

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchOnDrawerClosed(Landroid/view/View;)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float p1, p1, v0

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchOnDrawerOpened(Landroid/view/View;)V

    .line 58
    .line 59
    :cond_5
    :goto_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerState:I

    .line 60
    .line 61
    if-eq v3, p1, :cond_6

    .line 62
    .line 63
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerState:I

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result p1

    .line 72
    sub-int/2addr p1, v2

    .line 73
    .line 74
    :goto_3
    if-ltz p1, :cond_6

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v3}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerStateChanged(I)V

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    return-void
.end method
