.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$j;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$MenuAlignmentMode;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$FabAnimationMode;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$FabAnchorMode;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$FabAlignmentMode;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final FAB_ALIGNMENT_ANIM_DURATION_ATTR:I

.field private static final FAB_ALIGNMENT_ANIM_DURATION_DEFAULT:I = 0x12c

.field private static final FAB_ALIGNMENT_ANIM_EASING_ATTR:I

.field private static final FAB_ALIGNMENT_ANIM_EASING_MIDPOINT:F = 0.2f

.field public static final FAB_ALIGNMENT_MODE_CENTER:I = 0x0

.field public static final FAB_ALIGNMENT_MODE_END:I = 0x1

.field public static final FAB_ANCHOR_MODE_CRADLE:I = 0x1

.field public static final FAB_ANCHOR_MODE_EMBED:I = 0x0

.field public static final FAB_ANIMATION_MODE_SCALE:I = 0x0

.field public static final FAB_ANIMATION_MODE_SLIDE:I = 0x1

.field public static final MENU_ALIGNMENT_MODE_AUTO:I = 0x0

.field public static final MENU_ALIGNMENT_MODE_START:I = 0x1

.field private static final NO_FAB_END_MARGIN:I = -0x1

.field private static final NO_MENU_RES_ID:I


# instance fields
.field private animatingModeChangeCounter:I

.field private animationListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar$j;",
            ">;"
        }
    .end annotation
.end field

.field private behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field private bottomInset:I

.field private fabAlignmentMode:I

.field private fabAlignmentModeEndMargin:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private fabAnchorMode:I

.field fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private fabAnimationMode:I

.field private fabAttached:Z

.field private final fabOffsetEndMode:I

.field fabTransformationCallback:Lcom/google/android/material/animation/TransformationCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/animation/TransformationCallback<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private hideOnScroll:Z

.field private leftInset:I

.field private final materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private menuAlignmentMode:I

.field private menuAnimatingWithFabAlignmentMode:Z

.field private menuAnimator:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private modeAnimator:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private navigationIconTint:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final paddingBottomSystemWindowInsets:Z

.field private final paddingLeftSystemWindowInsets:Z

.field private final paddingRightSystemWindowInsets:Z

.field private pendingMenuResId:I
    .annotation build Landroidx/annotation/MenuRes;
    .end annotation
.end field

.field private final removeEmbeddedFabElevation:Z

.field private rightInset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_BottomAppBar:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->DEF_STYLE_RES:I

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 7
    .line 8
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->FAB_ALIGNMENT_ANIM_DURATION_ATTR:I

    .line 9
    .line 10
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 11
    .line 12
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->FAB_ALIGNMENT_ANIM_EASING_ATTR:I

    .line 13
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lcom/google/android/material/R$attr;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v6, Lcom/google/android/material/bottomappbar/BottomAppBar;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x0

    .line 5
    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animatingModeChangeCounter:I

    .line 6
    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->pendingMenuResId:I

    .line 7
    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    const/4 v8, 0x1

    .line 8
    iput-boolean v8, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 9
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    .line 10
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabTransformationCallback:Lcom/google/android/material/animation/TransformationCallback;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 12
    sget-object v2, Lcom/google/android/material/R$styleable;->BottomAppBar:[I

    new-array v5, v7, [I

    move-object v0, v9

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Lcom/google/android/material/R$styleable;->BottomAppBar_backgroundTint:I

    .line 15
    invoke-static {v9, v0, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 16
    sget v2, Lcom/google/android/material/R$styleable;->BottomAppBar_navigationIconTint:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIconTint(I)V

    .line 18
    :cond_0
    sget v2, Lcom/google/android/material/R$styleable;->BottomAppBar_elevation:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 19
    sget v3, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    int-to-float v3, v3

    .line 20
    sget v5, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleRoundedCornerRadius:I

    .line 21
    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    int-to-float v5, v5

    .line 22
    sget v10, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleVerticalOffset:I

    .line 23
    invoke-virtual {v0, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    int-to-float v10, v10

    .line 24
    sget v11, Lcom/google/android/material/R$styleable;->BottomAppBar_fabAlignmentMode:I

    .line 25
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 26
    sget v11, Lcom/google/android/material/R$styleable;->BottomAppBar_fabAnimationMode:I

    .line 27
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationMode:I

    .line 28
    sget v11, Lcom/google/android/material/R$styleable;->BottomAppBar_fabAnchorMode:I

    invoke-virtual {v0, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 29
    sget v11, Lcom/google/android/material/R$styleable;->BottomAppBar_removeEmbeddedFabElevation:I

    .line 30
    invoke-virtual {v0, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->removeEmbeddedFabElevation:Z

    .line 31
    sget v11, Lcom/google/android/material/R$styleable;->BottomAppBar_menuAlignmentMode:I

    .line 32
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    .line 33
    sget v11, Lcom/google/android/material/R$styleable;->BottomAppBar_hideOnScroll:I

    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->hideOnScroll:Z

    .line 34
    sget v11, Lcom/google/android/material/R$styleable;->BottomAppBar_paddingBottomSystemWindowInsets:I

    .line 35
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingBottomSystemWindowInsets:Z

    .line 36
    sget v11, Lcom/google/android/material/R$styleable;->BottomAppBar_paddingLeftSystemWindowInsets:I

    .line 37
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingLeftSystemWindowInsets:Z

    .line 38
    sget v11, Lcom/google/android/material/R$styleable;->BottomAppBar_paddingRightSystemWindowInsets:I

    .line 39
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingRightSystemWindowInsets:Z

    .line 40
    sget v11, Lcom/google/android/material/R$styleable;->BottomAppBar_fabAlignmentModeEndMargin:I

    .line 41
    invoke-virtual {v0, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    .line 42
    sget v4, Lcom/google/android/material/R$styleable;->BottomAppBar_addElevationShadow:I

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v11, Lcom/google/android/material/R$dimen;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabOffsetEndMode:I

    .line 45
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-direct {v0, v3, v5, v10}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;-><init>(FFF)V

    .line 46
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopEdge(Lcom/google/android/material/shape/EdgeTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_2

    .line 51
    invoke-static {p0, v7}, Lcom/google/android/material/bottomappbar/a;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 52
    invoke-static {p0, v7}, Lcom/google/android/material/bottomappbar/b;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 53
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setPaintStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    invoke-virtual {p1, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    int-to-float v0, v2

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 56
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 57
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 58
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-static {p0, p2, p3, v6, p1}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->lambda$onLayout$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    .line 3
    return p0
.end method

.method static synthetic access$1002(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    .line 3
    return p1
.end method

.method static synthetic access$1100(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingRightSystemWindowInsets:Z

    .line 3
    return p0
.end method

.method static synthetic access$1200(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 3
    return p0
.end method

.method static synthetic access$1202(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 3
    return p1
.end method

.method static synthetic access$1300(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->cancelAnimations()V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setActionMenuViewPosition()V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->dispatchAnimationStart()V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->dispatchAnimationEnd()V

    .line 4
    return-void
.end method

.method static synthetic access$1802(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method static synthetic access$1900(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 3
    return p0
.end method

.method static synthetic access$2002(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method static synthetic access$2100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->pendingMenuResId:I

    .line 3
    return p0
.end method

.method static synthetic access$2200(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2400(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2800(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2900(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->maybeAnimateMenuView(IZ)V

    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$3100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabOffsetEndMode:I

    .line 3
    return p0
.end method

.method static synthetic access$3200(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$3300(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->updateFabAnchorGravity(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->removeEmbeddedFabElevation:Z

    .line 3
    return p0
.end method

.method static synthetic access$3500(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->addFabAnimationListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingBottomSystemWindowInsets:Z

    .line 3
    return p0
.end method

.method static synthetic access$802(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->bottomInset:I

    .line 3
    return p1
.end method

.method static synthetic access$900(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingLeftSystemWindowInsets:Z

    .line 3
    return p0
.end method

.method private addFabAnimationListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->addOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$i;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$i;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->addOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabTransformationCallback:Lcom/google/android/material/animation/TransformationCallback;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->addTransformationCallback(Lcom/google/android/material/animation/TransformationCallback;)V

    .line 19
    return-void
.end method

.method private cancelAnimations()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_1
    return-void
.end method

.method private createFabTranslationXAnimation(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX(I)F

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [F

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput p1, v1, v2

    .line 15
    .line 16
    const-string/jumbo p1, "translationX"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method private createMenuViewTranslationAnimation(IZLjava/util/List;)V
    .locals 9
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    new-array v5, v1, [F

    .line 19
    .line 20
    aput v4, v5, v0

    .line 21
    .line 22
    const-string v6, "alpha"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    const v7, 0x3f4ccccd    # 0.8f

    .line 30
    mul-float/2addr v7, v3

    .line 31
    float-to-long v7, v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuViewTranslationX(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 42
    move-result v8

    .line 43
    int-to-float v8, v8

    .line 44
    sub-float/2addr v7, v8

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result v7

    .line 49
    .line 50
    cmpl-float v7, v7, v4

    .line 51
    .line 52
    if-lez v7, :cond_1

    .line 53
    .line 54
    new-array v4, v1, [F

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    aput v7, v4, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    const v6, 0x3e4ccccd    # 0.2f

    .line 65
    mul-float/2addr v3, v6

    .line 66
    float-to-long v6, v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 70
    .line 71
    new-instance v3, Lcom/google/android/material/bottomappbar/BottomAppBar$g;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$g;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    const/4 p2, 0x2

    .line 84
    .line 85
    new-array p2, p2, [Landroid/animation/Animator;

    .line 86
    .line 87
    aput-object v4, p2, v0

    .line 88
    .line 89
    aput-object v5, p2, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 100
    move-result p1

    .line 101
    .line 102
    cmpg-float p1, p1, v4

    .line 103
    .line 104
    if-gez p1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method private dispatchAnimationEnd()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animatingModeChangeCounter:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animatingModeChangeCounter:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animationListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/slidingpanelayout/widget/a;->a(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private dispatchAnimationStart()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animatingModeChangeCounter:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animatingModeChangeCounter:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animationListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/slidingpanelayout/widget/a;->a(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private findDependentView()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    return-object v1
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->bottomInset:I

    .line 3
    return v0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->FAB_ALIGNMENT_ANIM_DURATION_ATTR:I

    .line 7
    .line 8
    const/16 v2, 0x12c

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationX(I)F
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    add-int/2addr p1, v3

    :goto_1
    add-int/2addr v2, p1

    goto :goto_2

    .line 6
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabOffsetEndMode:I

    goto :goto_1

    .line 7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v2

    if-eqz v0, :cond_2

    move v1, v4

    :cond_2
    mul-int/2addr p1, v1

    int-to-float p1, p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private getFabTranslationY()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getCradleVerticalOffset()F

    .line 13
    move-result v0

    .line 14
    neg-float v0, v0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    neg-int v0, v1

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    int-to-float v0, v0

    .line 42
    return v0
.end method

.method private getLeftInset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    .line 3
    return v0
.end method

.method private getRightInset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 3
    return v0
.end method

.method private getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopEdge()Lcom/google/android/material/shape/EdgeTreatment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 13
    return-object v0
.end method

.method private isFabVisibleOrWillBeShown()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isOrWillBeShown()Z

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

.method private static synthetic lambda$onLayout$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    return-void
.end method

.method private maybeAnimateMenuView(IZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->pendingMenuResId:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->replaceMenu(I)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isFabVisibleOrWillBeShown()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    move p1, v1

    .line 35
    move p2, p1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->createMenuViewTranslationAnimation(IZLjava/util/List;)V

    .line 39
    .line 40
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$f;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$f;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 62
    return-void
.end method

.method private maybeAnimateModeChange(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationMode:I

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->createFabTranslationXAnimation(ILjava/util/List;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->createFabDefaultXAnimation(ILjava/util/List;)V

    .line 36
    .line 37
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->FAB_ALIGNMENT_ANIM_EASING_ATTR:I

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->modeAnimator:Landroid/animation/Animator;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method private maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->navigationIconTint:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->navigationIconTint:Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    :cond_0
    return-object p1
.end method

.method private setActionMenuViewPosition()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isFabVisibleOrWillBeShown()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private setCutoutStateAndTranslateFab()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setHorizontalOffset(F)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isFabVisibleOrWillBeShown()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    :cond_1
    return-void
.end method

.method private translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/ActionMenuView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    return-void
.end method

.method private translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/ActionMenuView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$h;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private static updateFabAnchorGravity(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 2

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
    const/16 v0, 0x11

    .line 9
    .line 10
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 11
    .line 12
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x30

    .line 18
    .line 19
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 20
    .line 21
    :cond_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x50

    .line 26
    .line 27
    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method addAnimationListener(Lcom/google/android/material/bottomappbar/BottomAppBar$j;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomappbar/BottomAppBar$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animationListeners:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animationListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animationListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public addOnScrollStateChangedListener(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->addOnScrollStateChangedListener(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;)V

    .line 8
    return-void
.end method

.method public clearOnScrollStateChangedListeners()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->clearOnScrollStateChangedListeners()V

    .line 8
    return-void
.end method

.method protected createFabDefaultXAnimation(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isOrWillBeHidden()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->dispatchAnimationStart()V

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method protected getActionMenuViewTranslationX(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5
    .param p1    # Landroidx/appcompat/widget/ActionMenuView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    :cond_0
    return v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p3, v1

    .line 24
    :goto_0
    move v0, v1

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v0, v2, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 49
    .line 50
    iget v3, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 51
    .line 52
    .line 53
    const v4, 0x800007

    .line 54
    and-int/2addr v3, v4

    .line 55
    .line 56
    .line 57
    const v4, 0x800003

    .line 58
    .line 59
    if-ne v3, v4, :cond_4

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result p3

    .line 79
    .line 80
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_5
    if-eqz p2, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 87
    move-result p1

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 92
    move-result p1

    .line 93
    .line 94
    :goto_3
    if-eqz p2, :cond_7

    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    .line 100
    neg-int v0, v0

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    sget v2, Lcom/google/android/material/R$dimen;->m3_bottomappbar_horizontal_padding:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    neg-int p2, v1

    .line 121
    move v1, p2

    .line 122
    :cond_9
    :goto_5
    add-int/2addr p1, v0

    .line 123
    add-int/2addr p1, v1

    .line 124
    sub-int/2addr p3, p1

    .line 125
    return p3
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTintList()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getCradleVerticalOffset()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 3
    return v0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    .line 3
    return v0
.end method

.method public getFabAnchorMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 3
    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationMode:I

    .line 3
    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getFabCradleMargin()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getFabCradleRoundedCornerRadius()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->hideOnScroll:Z

    .line 3
    return v0
.end method

.method public getMenuAlignmentMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    .line 3
    return v0
.end method

.method public isScrolledDown()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->isScrolledDown()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isScrolledUp()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->isScrolledUp()Z

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
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->cancelAnimations()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/material/bottomappbar/c;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/google/android/material/bottomappbar/c;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setActionMenuViewPosition()V

    .line 35
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 26
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 12
    .line 13
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    .line 18
    return-object v1
.end method

.method public performHide()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->performHide(Z)V

    return-void
.end method

.method public performHide(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideDown(Landroid/view/View;Z)V

    return-void
.end method

.method public performShow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->performShow(Z)V

    return-void
.end method

.method public performShow(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;Z)V

    return-void
.end method

.method removeAnimationListener(Lcom/google/android/material/bottomappbar/BottomAppBar$j;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomappbar/BottomAppBar$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->animationListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public removeOnScrollStateChangedListener(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->removeOnScrollStateChangedListener(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;)V

    .line 8
    return-void
.end method

.method public replaceMenu(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->pendingMenuResId:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 4
    move-result v0

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    .line 24
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShadowRadius()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShadowOffsetY()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->setAdditionalHiddenOffsetY(Landroid/view/View;I)V

    .line 26
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabAlignmentModeAndReplaceMenu(II)V

    .line 5
    return-void
.end method

.method public setFabAlignmentModeAndReplaceMenu(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->pendingMenuResId:I

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->maybeAnimateMenuView(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->maybeAnimateModeChange(I)V

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 16
    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    .line 10
    :cond_0
    return-void
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->updateFabAnchorGravity(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 23
    :cond_0
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationMode:I

    .line 3
    return-void
.end method

.method setFabCornerSize(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getFabCornerRadius()F

    .line 8
    move-result v0

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setFabCornerSize(F)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 25
    :cond_0
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 4
    move-result v0

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setFabCradleMargin(F)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 21
    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 4
    move-result v0

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setFabCradleRoundedCornerRadius(F)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 21
    :cond_0
    return-void
.end method

.method setFabDiameter(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getFabDiameter()F

    .line 9
    move-result v0

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setFabDiameter(F)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->hideOnScroll:Z

    .line 3
    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isFabVisibleOrWillBeShown()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 22
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->navigationIconTint:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
