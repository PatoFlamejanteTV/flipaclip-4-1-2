.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SaveFlags;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StableState;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$State;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final CORNER_ANIMATION_DURATION:I = 0x1f4

.field static final DEFAULT_SIGNIFICANT_VEL_THRESHOLD:I = 0x1f4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final DEF_STYLE_RES:I

.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field private static final NO_MAX_SIZE:I = -0x1

.field public static final PEEK_HEIGHT_AUTO:I = -0x1

.field public static final SAVE_ALL:I = -0x1

.field public static final SAVE_FIT_TO_CONTENTS:I = 0x2

.field public static final SAVE_HIDEABLE:I = 0x4

.field public static final SAVE_NONE:I = 0x0

.field public static final SAVE_PEEK_HEIGHT:I = 0x1

.field public static final SAVE_SKIP_COLLAPSED:I = 0x8

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HALF_EXPANDED:I = 0x6

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BottomSheetBehavior"

.field static final VIEW_INDEX_ACCESSIBILITY_DELEGATE_VIEW:I = 0x1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final VIEW_INDEX_BOTTOM_SHEET:I


# instance fields
.field accessibilityDelegateViewRef:Ljava/lang/ref/WeakReference;
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

.field activePointerId:I

.field private backgroundTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final callbacks:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field private childHeight:I

.field collapsedOffset:I

.field private final dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private draggable:Z

.field elevation:F

.field final expandHalfwayActionIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private expandedCornersRemoved:Z

.field expandedOffset:I

.field private fitToContents:Z

.field fitToContentsOffset:I

.field private gestureInsetBottom:I

.field private gestureInsetBottomIgnored:Z

.field halfExpandedOffset:I

.field halfExpandedRatio:F

.field private hideFriction:F

.field hideable:Z

.field private ignoreEvents:Z

.field private importantForAccessibilityMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initialY:I

.field private insetBottom:I

.field private insetTop:I

.field private interpolatorAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastNestedScrollDy:I

.field lastStableState:I

.field private marginLeftSystemWindowInsets:Z

.field private marginRightSystemWindowInsets:Z

.field private marginTopSystemWindowInsets:Z

.field private materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private maxHeight:I

.field private maxWidth:I

.field private maximumVelocity:F

.field private nestedScrolled:Z

.field nestedScrollingChildRef:Ljava/lang/ref/WeakReference;
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

.field private paddingBottomSystemWindowInsets:Z

.field private paddingLeftSystemWindowInsets:Z

.field private paddingRightSystemWindowInsets:Z

.field private paddingTopSystemWindowInsets:Z

.field parentHeight:I

.field parentWidth:I

.field private peekHeight:I

.field private peekHeightAuto:Z

.field private peekHeightGestureInsetBuffer:I

.field private peekHeightMin:I

.field private saveFlags:I

.field private shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private shouldRemoveExpandedCorners:Z

.field private significantVelocityThreshold:I

.field private skipCollapsed:Z

.field state:I

.field private final stateSettlingTracker:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.f;"
        }
    .end annotation
.end field

.field touchingScrollingChild:Z

.field private updateImportantForAccessibilityOnSiblings:Z

.field private velocityTracker:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field viewDragHelper:Landroidx/customview/widget/ViewDragHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field viewRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomSheet_Modal:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->DEF_STYLE_RES:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->saveFlags:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxWidth:I

    .line 6
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxHeight:I

    .line 7
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->elevation:F

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 12
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastStableState:I

    const v0, 0x3dcccccd    # 0.1f

    .line 13
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideFriction:F

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    .line 16
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->saveFlags:I

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxWidth:I

    .line 22
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxHeight:I

    .line 23
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 25
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->elevation:F

    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    const/4 v5, 0x4

    .line 27
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 28
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastStableState:I

    const v5, 0x3dcccccd    # 0.1f

    .line 29
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideFriction:F

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 31
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    .line 32
    new-instance v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-direct {v5, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightGestureInsetBuffer:I

    .line 34
    sget-object v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 35
    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 37
    :cond_0
    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 38
    sget v6, Lcom/google/android/material/R$attr;->bottomSheetStyle:I

    sget v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->DEF_STYLE_RES:I

    .line 39
    invoke-static {p1, p2, v6, v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->createMaterialShapeDrawableIfNeeded(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->createShapeValueAnimator()V

    .line 43
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v5, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->elevation:F

    .line 44
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_maxWidth:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxWidth(I)V

    .line 47
    :cond_2
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_maxHeight:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 49
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    .line 50
    :cond_3
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 51
    iget v4, v4, Landroid/util/TypedValue;->data:I

    if-ne v4, v2, :cond_4

    .line 52
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 54
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 55
    :goto_0
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 56
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 57
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 59
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 60
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 62
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 63
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 64
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 65
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 66
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSaveFlags(I)V

    .line 67
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 68
    invoke-virtual {v5, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 69
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 70
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 71
    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_5

    .line 72
    iget p2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    .line 75
    :goto_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_significantVelocityThreshold:I

    const/16 v2, 0x1f4

    .line 76
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSignificantVelocityThreshold(I)V

    .line 78
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets:I

    .line 79
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 80
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets:I

    .line 81
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    .line 82
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_paddingRightSystemWindowInsets:I

    .line 83
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    .line 84
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_paddingTopSystemWindowInsets:I

    .line 85
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingTopSystemWindowInsets:Z

    .line 86
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_marginLeftSystemWindowInsets:I

    .line 87
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    .line 88
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_marginRightSystemWindowInsets:I

    .line 89
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    .line 90
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_marginTopSystemWindowInsets:I

    .line 91
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginTopSystemWindowInsets:Z

    .line 92
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_shouldRemoveExpandedCorners:I

    .line 93
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldRemoveExpandedCorners:Z

    .line 94
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maximumVelocity:F

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginTopSystemWindowInsets:Z

    .line 3
    return p0
.end method

.method static synthetic access$1102(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottom:I

    .line 3
    return p1
.end method

.method static synthetic access$1200(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updatePeekHeight(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 3
    return p0
.end method

.method static synthetic access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 3
    return p0
.end method

.method static synthetic access$1500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->significantVelocityThreshold:I

    .line 3
    return p0
.end method

.method static synthetic access$1600(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->canBeHiddenByDragging()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1900(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 3
    return p0
.end method

.method static synthetic access$302(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetBottom:I

    .line 3
    return p0
.end method

.method static synthetic access$502(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetBottom:I

    .line 3
    return p1
.end method

.method static synthetic access$600(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    .line 3
    return p0
.end method

.method private addAccessibilityActionForState(Landroid/view/View;II)I
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private calculateCollapsedOffset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculatePeekHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 26
    :goto_0
    return-void
.end method

.method private calculateHalfExpandedOffset()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    .line 8
    sub-float/2addr v1, v2

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 13
    return-void
.end method

.method private calculatePeekHeight()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentWidth:I

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x9

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x10

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->childHeight:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetBottom:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottom:I

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightGestureInsetBuffer:I

    .line 46
    add-int/2addr v0, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    .line 53
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetBottom:I

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method private calculateSlideOffsetWithTop(I)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 14
    .line 15
    sub-int p1, v0, p1

    .line 16
    int-to-float p1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    :goto_0
    div-float/2addr p1, v0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 27
    .line 28
    sub-int p1, v0, p1

    .line 29
    int-to-float p1, p1

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 32
    sub-int/2addr v1, v0

    .line 33
    int-to-float v0, v1

    .line 34
    goto :goto_0

    .line 35
    :goto_2
    return p1
.end method

.method private canBeHiddenByDragging()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isHideable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isHideableWhenDragging()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

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

.method private clearAccessibilityAction(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const/high16 v0, 0x80000

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 9
    .line 10
    const/high16 v0, 0x40000

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 14
    .line 15
    const/high16 v0, 0x100000

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 36
    :cond_1
    return-void
.end method

.method private createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 6
    return-object v0
.end method

.method private createMaterialShapeDrawableIfNeeded(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    const v1, 0x1010031

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 46
    .line 47
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 51
    :goto_0
    return-void
.end method

.method private createShapeValueAnimator()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method private getChildMeasureSpec(IIII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p3, p2, :cond_0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    const/high16 p4, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq p2, p4, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p3

    .line 28
    .line 29
    :goto_0
    const/high16 p1, -0x80000000

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method private getTopOffsetForState(I)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Invalid state to get top offset: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 41
    return p1

    .line 42
    .line 43
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 44
    return p1

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method private getYVelocity()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    const/16 v1, 0x3e8

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maximumVelocity:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private isExpandedAndShouldRemoveCorners()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldRemoveExpandedCorners:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private isLayouting(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 5
    move-result-object p3

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0, p3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 9
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 14
    :cond_0
    return-void
.end method

.method private restoreOptionalState(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;)V
    .locals 4
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->saveFlags:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    :cond_1
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->peekHeight:I

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 18
    .line 19
    :cond_2
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x2

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-ne v2, v3, :cond_4

    .line 25
    .line 26
    :cond_3
    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->fitToContents:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 29
    .line 30
    :cond_4
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    and-int/lit8 v2, v0, 0x4

    .line 33
    const/4 v3, 0x4

    .line 34
    .line 35
    if-ne v2, v3, :cond_6

    .line 36
    .line 37
    :cond_5
    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->hideable:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 40
    .line 41
    :cond_6
    if-eq v0, v1, :cond_7

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    and-int/2addr v0, v1

    .line 45
    .line 46
    if-ne v0, v1, :cond_8

    .line 47
    .line 48
    :cond_7
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->skipCollapsed:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 51
    :cond_8
    return-void
.end method

.method private runAfterLayout(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isLayouting(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    :goto_0
    return-void
.end method

.method private setWindowInsetsListener(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isGestureInsetBottomIgnored()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginTopSystemWindowInsets:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    .line 55
    return-void
.end method

.method private shouldHandleDraggingWithHelper()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method private startSettling(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getTopOffsetForState(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p3, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    :goto_0
    const/4 p1, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(IZ)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->c(I)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 49
    :goto_1
    return-void
.end method

.method private updateAccessibilityActions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions(Landroid/view/View;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessibilityDelegateViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private updateAccessibilityActions(Landroid/view/View;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->clearAccessibilityAction(Landroid/view/View;I)V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    if-eq v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    sget v2, Lcom/google/android/material/R$string;->bottomsheet_action_expand_halfway:I

    .line 9
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addAccessibilityActionForState(Landroid/view/View;II)I

    move-result v2

    .line 10
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isHideableWhenDragging()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    .line 12
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 13
    :cond_2
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v0, 0x4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_6

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 15
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    if-eqz p2, :cond_5

    move v1, v2

    .line 17
    :cond_5
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    goto :goto_0

    .line 18
    :cond_6
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    if-eqz p2, :cond_7

    move v1, v0

    .line 19
    :cond_7
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    :goto_0
    return-void
.end method

.method private updateDrawableForTargetState(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isExpandedAndShouldRemoveCorners()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedCornersRemoved:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_7

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedCornersRemoved:Z

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v1, v2

    .line 45
    :goto_0
    sub-float/2addr v2, v1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-array p2, v0, [F

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    aput v2, p2, v0

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    aput v1, p2, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 80
    .line 81
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 82
    .line 83
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedCornersRemoved:Z

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v1, v2

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 91
    :cond_7
    :goto_2
    return-void
.end method

.method private updateImportantForAccessibility(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    .line 44
    :goto_1
    if-ge v2, v1, :cond_7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    if-ne v3, v4, :cond_4

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_4
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 65
    move-result v5

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    const/4 v4, 0x4

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v4

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 111
    .line 112
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_7
    if-nez p1, :cond_8

    .line 116
    const/4 p1, 0x0

    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 137
    :cond_9
    :goto_3
    return-void
.end method

.method private updatePeekHeight(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public calculateSlideOffset()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateSlideOffsetWithTop(I)F

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    return v0
.end method

.method public disableShapeAnimations()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 4
    return-void
.end method

.method dispatchOnSlide(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateSlideOffsetWithTop(I)F

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    return-object v3

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v1
.end method

.method public getExpandedOffset()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingTopSystemWindowInsets:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    :goto_1
    return v0
.end method

.method public getHalfExpandedRatio()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    .line 3
    return v0
.end method

.method public getHideFriction()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideFriction:F

    .line 3
    return v0
.end method

.method public getLastStableState()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastStableState:I

    .line 3
    return v0
.end method

.method getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxHeight:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxWidth:I

    .line 3
    return v0
.end method

.method public getPeekHeight()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 9
    :goto_0
    return v0
.end method

.method getPeekHeightMin()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    .line 3
    return v0
.end method

.method public getSaveFlags()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->saveFlags:I

    .line 3
    return v0
.end method

.method public getSignificantVelocityThreshold()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->significantVelocityThreshold:I

    .line 3
    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 3
    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 3
    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 3
    return v0
.end method

.method public isFitToContents()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 3
    return v0
.end method

.method public isGestureInsetBottomIgnored()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    .line 3
    return v0
.end method

.method public isHideable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 3
    return v0
.end method

.method public isHideableWhenDragging()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public isNestedScrollingCheckEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 9
    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->reset()V

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, -0x1

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    const/4 p2, 0x3

    .line 47
    .line 48
    if-eq v0, p2, :cond_3

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 52
    .line 53
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 56
    .line 57
    if-eqz p2, :cond_8

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 60
    return v1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 64
    move-result v6

    .line 65
    float-to-int v6, v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 69
    move-result v7

    .line 70
    float-to-int v7, v7

    .line 71
    .line 72
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 73
    .line 74
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 75
    .line 76
    if-eq v7, v4, :cond_6

    .line 77
    .line 78
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    check-cast v7, Landroid/view/View;

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move-object v7, v3

    .line 89
    .line 90
    :goto_0
    if-eqz v7, :cond_6

    .line 91
    .line 92
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 102
    move-result v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    move-result v7

    .line 107
    .line 108
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 109
    .line 110
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 111
    .line 112
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 113
    .line 114
    if-ne v7, v5, :cond_7

    .line 115
    .line 116
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, v6, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 120
    move-result p2

    .line 121
    .line 122
    if-nez p2, :cond_7

    .line 123
    move p2, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move p2, v1

    .line 126
    .line 127
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 128
    .line 129
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 130
    .line 131
    if-nez p2, :cond_9

    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    move-result p2

    .line 140
    .line 141
    if-eqz p2, :cond_9

    .line 142
    return v2

    .line 143
    .line 144
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    move-object v3, p2

    .line 152
    .line 153
    check-cast v3, Landroid/view/View;

    .line 154
    .line 155
    :cond_a
    if-ne v0, v4, :cond_b

    .line 156
    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 160
    .line 161
    if-nez p2, :cond_b

    .line 162
    .line 163
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 164
    .line 165
    if-eq p2, v2, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 169
    move-result p2

    .line 170
    float-to-int p2, p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 174
    move-result v0

    .line 175
    float-to-int v0, v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 188
    int-to-float p1, p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 192
    move-result p2

    .line 193
    sub-float/2addr p1, p2

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 197
    move-result p1

    .line 198
    .line 199
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 203
    move-result p2

    .line 204
    int-to-float p2, p2

    .line 205
    .line 206
    cmpl-float p1, p1, p2

    .line 207
    .line 208
    if-lez p1, :cond_b

    .line 209
    move v1, v2

    .line 210
    :cond_b
    return v1

    .line 211
    .line 212
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 213
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget v2, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setWindowInsetsListener(Landroid/view/View;)V

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/material/bottomsheet/b;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p2}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 44
    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->elevation:F

    .line 62
    .line 63
    const/high16 v3, -0x40800000    # -1.0f

    .line 64
    .line 65
    cmpl-float v3, v2, v3

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions()V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 117
    move-result p3

    .line 118
    .line 119
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentWidth:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 123
    move-result p1

    .line 124
    .line 125
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 129
    move-result p1

    .line 130
    .line 131
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->childHeight:I

    .line 132
    .line 133
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 134
    .line 135
    sub-int p1, p3, p1

    .line 136
    .line 137
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 138
    .line 139
    if-ge p1, v2, :cond_7

    .line 140
    .line 141
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingTopSystemWindowInsets:Z

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->childHeight:I

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_6
    sub-int p1, p3, v2

    .line 149
    .line 150
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->childHeight:I

    .line 151
    .line 152
    :cond_7
    :goto_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->childHeight:I

    .line 153
    sub-int/2addr p3, p1

    .line 154
    const/4 p1, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result p3

    .line 159
    .line 160
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateHalfExpandedOffset()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 167
    .line 168
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 169
    const/4 v2, 0x3

    .line 170
    .line 171
    if-ne p3, v2, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 175
    move-result p3

    .line 176
    .line 177
    .line 178
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    const/4 v2, 0x6

    .line 181
    .line 182
    if-ne p3, v2, :cond_9

    .line 183
    .line 184
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    const/4 v2, 0x5

    .line 194
    .line 195
    if-ne p3, v2, :cond_a

    .line 196
    .line 197
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 198
    .line 199
    .line 200
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    const/4 v2, 0x4

    .line 203
    .line 204
    if-ne p3, v2, :cond_b

    .line 205
    .line 206
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 207
    .line 208
    .line 209
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_b
    if-eq p3, v1, :cond_c

    .line 213
    const/4 v2, 0x2

    .line 214
    .line 215
    if-ne p3, v2, :cond_d

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 219
    move-result p3

    .line 220
    sub-int/2addr v0, p3

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 224
    .line 225
    :cond_d
    :goto_2
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(IZ)V

    .line 229
    .line 230
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    :goto_3
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 245
    move-result p3

    .line 246
    .line 247
    if-ge p1, p3, :cond_e

    .line 248
    .line 249
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object p3

    .line 254
    .line 255
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onLayout(Landroid/view/View;)V

    .line 259
    .line 260
    add-int/lit8 p1, p1, 0x1

    .line 261
    goto :goto_3

    .line 262
    :cond_e
    return v1
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v1, p4

    .line 23
    .line 24
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxWidth:I

    .line 25
    .line 26
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3, v1, p4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getChildMeasureSpec(IIII)I

    .line 30
    move-result p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result p4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr p4, p1

    .line 40
    .line 41
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    add-int/2addr p4, p1

    .line 43
    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    add-int/2addr p4, p1

    .line 46
    add-int/2addr p4, p6

    .line 47
    .line 48
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxHeight:I

    .line 49
    .line 50
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p5, p4, p1, p6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getChildMeasureSpec(IIII)I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isNestedScrollingCheckEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-ne p7, p1, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    check-cast p4, Landroid/view/View;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p4, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isNestedScrollingCheckEnabled()Z

    .line 20
    move-result p7

    .line 21
    .line 22
    if-eqz p7, :cond_2

    .line 23
    .line 24
    if-eq p3, p4, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 29
    move-result p4

    .line 30
    .line 31
    sub-int p7, p4, p5

    .line 32
    .line 33
    if-lez p5, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 37
    move-result p3

    .line 38
    .line 39
    if-ge p7, p3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 43
    move-result p3

    .line 44
    sub-int/2addr p4, p3

    .line 45
    .line 46
    aput p4, p6, p1

    .line 47
    neg-int p3, p4

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 51
    const/4 p3, 0x3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 58
    .line 59
    if-nez p3, :cond_4

    .line 60
    return-void

    .line 61
    .line 62
    :cond_4
    aput p5, p6, p1

    .line 63
    neg-int p3, p5

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_5
    if-gez p5, :cond_9

    .line 73
    const/4 v0, -0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 77
    move-result p3

    .line 78
    .line 79
    if-nez p3, :cond_9

    .line 80
    .line 81
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 82
    .line 83
    if-le p7, p3, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->canBeHiddenByDragging()Z

    .line 87
    move-result p3

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_6
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 93
    sub-int/2addr p4, p3

    .line 94
    .line 95
    aput p4, p6, p1

    .line 96
    neg-int p3, p4

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 100
    const/4 p3, 0x4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 107
    .line 108
    if-nez p3, :cond_8

    .line 109
    return-void

    .line 110
    .line 111
    :cond_8
    aput p5, p6, p1

    .line 112
    neg-int p3, p5

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 122
    move-result p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 126
    .line 127
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 128
    .line 129
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 130
    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->restoreOptionalState(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;)V

    .line 13
    .line 14
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->state:I

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    const/4 p2, 0x2

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastStableState:I

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastStableState:I

    .line 32
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 10
    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 6
    .line 7
    and-int/lit8 p2, p5, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-ne p1, p4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isNestedScrollingCheckEnabled()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-ne p3, p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    :cond_1
    return-void

    .line 37
    .line 38
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 39
    const/4 p3, 0x6

    .line 40
    .line 41
    if-lez p1, :cond_4

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 51
    move-result p1

    .line 52
    .line 53
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 54
    .line 55
    if-le p1, p4, :cond_d

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getYVelocity()F

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    const/4 v0, 0x5

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 76
    const/4 p4, 0x4

    .line 77
    .line 78
    if-nez p1, :cond_9

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 82
    move-result p1

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 89
    .line 90
    sub-int p3, p1, p3

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 94
    move-result p3

    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 97
    sub-int/2addr p1, v1

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 101
    move-result p1

    .line 102
    .line 103
    if-ge p3, p1, :cond_a

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 107
    .line 108
    if-ge p1, v1, :cond_8

    .line 109
    .line 110
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 111
    .line 112
    sub-int v1, p1, v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 116
    move-result v1

    .line 117
    .line 118
    if-ge p1, v1, :cond_7

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_c

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_8
    sub-int v0, p1, v1

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 132
    move-result v0

    .line 133
    .line 134
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 135
    sub-int/2addr p1, v1

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 139
    move-result p1

    .line 140
    .line 141
    if-ge v0, p1, :cond_a

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    :cond_a
    :goto_0
    move v0, p4

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 152
    move-result p1

    .line 153
    .line 154
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 155
    .line 156
    sub-int v0, p1, v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 160
    move-result v0

    .line 161
    .line 162
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 163
    sub-int/2addr p1, v1

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 167
    move-result p1

    .line 168
    .line 169
    if-ge v0, p1, :cond_a

    .line 170
    :cond_c
    :goto_1
    move v0, p3

    .line 171
    :cond_d
    :goto_2
    const/4 p1, 0x0

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    .line 175
    .line 176
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 177
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHandleDraggingWithHelper()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->reset()V

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHandleDraggingWithHelper()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    const/4 v0, 0x2

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 67
    int-to-float p1, p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 71
    move-result v0

    .line 72
    sub-float/2addr p1, v0

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result p1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    .line 85
    cmpl-float p1, p1, v0

    .line 86
    .line 87
    if-lez p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    move-result p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 101
    .line 102
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 103
    xor-int/2addr p1, v1

    .line 104
    return p1
.end method

.method public removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method setAccessibilityDelegateView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessibilityDelegateViewRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->clearAccessibilityAction(Landroid/view/View;I)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessibilityDelegateViewRef:Ljava/lang/ref/WeakReference;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessibilityDelegateViewRef:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions(Landroid/view/View;I)V

    .line 31
    return-void
.end method

.method public setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "BottomSheetBehavior"

    .line 3
    .line 4
    const-string v1, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 3
    return-void
.end method

.method public setExpandedOffset(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(IZ)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "offset must be greater than or equal to 0"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public setFitToContents(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 15
    .line 16
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 21
    const/4 v0, 0x6

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions()V

    .line 40
    return-void
.end method

.method public setGestureInsetBottomIgnored(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    .line 3
    return-void
.end method

.method public setHalfExpandedRatio(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateHalfExpandedOffset()V

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "ratio must be a float value between 0 and 1"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public setHideFriction(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideFriction:F

    .line 3
    return-void
.end method

.method public setHideable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions()V

    .line 21
    :cond_1
    return-void
.end method

.method public setHideableInternal(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 3
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxHeight:I

    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxWidth:I

    .line 3
    return-void
.end method

.method public setPeekHeight(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(IZ)V

    return-void
.end method

.method public final setPeekHeight(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    if-eq v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 7
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updatePeekHeight(Z)V

    :cond_2
    return-void
.end method

.method public setSaveFlags(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->saveFlags:I

    .line 3
    return-void
.end method

.method public setSignificantVelocityThreshold(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->significantVelocityThreshold:I

    .line 3
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "Cannot set state: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "BottomSheetBehavior"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x6

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getTopOffsetForState(I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 51
    .line 52
    if-gt v0, v1, :cond_2

    .line 53
    const/4 v0, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, p1

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->runAfterLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 87
    :goto_2
    return-void

    .line 88
    .line 89
    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v3, "STATE_"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    const-string p1, "DRAGGING"

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_6
    const-string p1, "SETTLING"

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p1, " should not be set externally."

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v1
.end method

.method setStateInternal(I)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastStableState:I

    .line 26
    .line 27
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Landroid/view/View;

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    return-void

    .line 40
    :cond_4
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    .line 43
    if-ne p1, v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_5
    if-eq p1, v1, :cond_6

    .line 50
    .line 51
    if-eq p1, v0, :cond_6

    .line 52
    .line 53
    if-ne p1, v3, :cond_7

    .line 54
    .line 55
    .line 56
    :cond_6
    invoke-direct {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 57
    .line 58
    .line 59
    :cond_7
    :goto_0
    invoke-direct {p0, p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(IZ)V

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-ge v5, v0, :cond_8

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions()V

    .line 85
    return-void
.end method

.method public setUpdateImportantForAccessibilityOnSiblings(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 3
    return-void
.end method

.method public shouldExpandOnUpwardDrag(JF)Z
    .locals 0
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isHideableWhenDragging()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 21
    .line 22
    if-ge v0, v3, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculatePeekHeight()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideFriction:F

    .line 35
    mul-float/2addr p2, v3

    .line 36
    add-float/2addr p1, p2

    .line 37
    .line 38
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 39
    int-to-float p2, p2

    .line 40
    sub-float/2addr p1, p2

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result p1

    .line 45
    int-to-float p2, v0

    .line 46
    div-float/2addr p1, p2

    .line 47
    .line 48
    const/high16 p2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    cmpl-float p1, p1, p2

    .line 51
    .line 52
    if-lez p1, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v1, v2

    .line 55
    :goto_0
    return v1
.end method

.method public shouldSkipHalfExpandedStateWhenDragging()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public shouldSkipSmoothAnimation()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
