.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final DEF_STYLE_RES:I

.field private static final DISABLED_STATE_SET:[I

.field private static final PRESENTER_NAVIGATION_VIEW_ID:I = 0x1


# instance fields
.field private bottomInsetScrimEnabled:Z

.field private drawerLayoutCornerSize:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private layoutGravity:I

.field listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

.field private final maxWidth:I

.field private final menu:Lcom/google/android/material/internal/NavigationMenu;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private menuInflater:Landroid/view/MenuInflater;

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

.field private final shapeClipBounds:Landroid/graphics/RectF;

.field private shapeClipPath:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final tmpLocation:[I

.field private topInsetScrimEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x10100a0

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    .line 10
    .line 11
    .line 12
    const v0, -0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    .line 19
    .line 20
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_NavigationView:I

    .line 21
    .line 22
    sput v0, Lcom/google/android/material/navigation/NavigationView;->DEF_STYLE_RES:I

    .line 23
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lcom/google/android/material/R$attr;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3
    sget v9, Lcom/google/android/material/navigation/NavigationView;->DEF_STYLE_RES:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v10, Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-direct {v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    const/4 v11, 0x1

    .line 6
    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 7
    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    const/4 v12, 0x0

    .line 8
    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    .line 9
    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 12
    new-instance v14, Lcom/google/android/material/internal/NavigationMenu;

    invoke-direct {v14, v13}, Lcom/google/android/material/internal/NavigationMenu;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 13
    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationView:[I

    new-array v6, v12, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    .line 15
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_0
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_drawerLayoutCornerSize:I

    .line 18
    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 19
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_layout_gravity:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 21
    :cond_1
    invoke-static {v13, v7, v8, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 23
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v4, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 24
    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    .line 25
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 27
    invoke-virtual {v4, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_2
    invoke-virtual {v4, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 29
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_3
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 32
    :cond_4
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 33
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 34
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_subheaderColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 35
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v4

    .line 36
    :goto_0
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_subheaderTextAppearance:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 37
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v12

    :goto_1
    const v5, 0x1010038

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    .line 38
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 39
    :cond_7
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 40
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    .line 41
    :cond_8
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 42
    :goto_2
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 43
    invoke-virtual {v1, v6, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_3

    :cond_9
    move v6, v12

    .line 44
    :goto_3
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 45
    invoke-virtual {v1, v7, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 46
    :cond_a
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 47
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_4

    :cond_b
    move-object v7, v4

    :goto_4
    if-nez v6, :cond_c

    if-nez v7, :cond_c

    const v7, 0x1010036

    .line 48
    invoke-direct {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 49
    :cond_c
    sget v8, Lcom/google/android/material/R$styleable;->NavigationView_itemBackground:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_d

    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->hasShapeAppearance(Landroidx/appcompat/widget/TintTypedArray;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 51
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemBackground(Landroidx/appcompat/widget/TintTypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 52
    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemRippleColor:I

    invoke-static {v13, v1, v9}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 53
    invoke-direct {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 54
    new-instance v11, Landroid/graphics/drawable/RippleDrawable;

    .line 55
    invoke-static {v9}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-direct {v11, v9, v4, v15}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {v10, v11}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemForeground(Landroid/graphics/drawable/RippleDrawable;)V

    .line 57
    :cond_d
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 58
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 59
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 60
    :cond_e
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemVerticalPadding:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 61
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 62
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 63
    :cond_f
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetStart:I

    .line 64
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 65
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 66
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetEnd:I

    .line 67
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 68
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 69
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetStart:I

    .line 70
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 71
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 72
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetEnd:I

    .line 73
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 74
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 75
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_topInsetScrimEnabled:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 76
    invoke-virtual {v1, v4, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 78
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 79
    invoke-virtual {v1, v4, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 80
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 81
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemIconPadding:I

    .line 82
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 83
    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemMaxLines:I

    const/4 v11, 0x1

    invoke-virtual {v1, v9, v11}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 84
    new-instance v9, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v9, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v14, v9}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 85
    invoke-virtual {v10, v11}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setId(I)V

    .line 86
    invoke-virtual {v10, v13, v14}, Lcom/google/android/material/internal/NavigationMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    if-eqz v3, :cond_10

    .line 87
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderTextAppearance(I)V

    .line 88
    :cond_10
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderColor(Landroid/content/res/ColorStateList;)V

    .line 89
    invoke-virtual {v10, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setOverScrollMode(I)V

    if-eqz v6, :cond_11

    .line 91
    invoke-virtual {v10, v6}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextAppearance(I)V

    .line 92
    :cond_11
    invoke-virtual {v10, v7}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 93
    invoke-virtual {v10, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {v10, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    .line 95
    invoke-virtual {v14, v10}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 96
    invoke-virtual {v10, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 98
    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    .line 99
    :cond_12
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 100
    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->inflateHeaderView(I)Landroid/view/View;

    .line 101
    :cond_13
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->setupInsetScrimsListener()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/NavigationMenuPresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    return-object p0
.end method

.method private createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 55
    move-result v1

    .line 56
    .line 57
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    .line 60
    const/4 v5, 0x3

    .line 61
    .line 62
    new-array v5, v5, [[I

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    aput-object v4, v5, v6

    .line 66
    .line 67
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    .line 68
    .line 69
    aput-object v6, v5, v2

    .line 70
    .line 71
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 72
    const/4 v6, 0x2

    .line 73
    .line 74
    aput-object v2, v5, v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    filled-new-array {p1, v0, v1}, [I

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 86
    return-object v3
.end method

.method private createDefaultItemBackground(Landroidx/appcompat/widget/TintTypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroidx/appcompat/widget/TintTypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeFillColor:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1    # Landroidx/appcompat/widget/TintTypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 7
    move-result v0

    .line 8
    .line 9
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 13
    move-result v2

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetStart:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 39
    move-result v5

    .line 40
    .line 41
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetTop:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 45
    move-result v6

    .line 46
    .line 47
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetEnd:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 51
    move-result v7

    .line 52
    .line 53
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetBottom:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 57
    move-result v8

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 60
    move-object v3, p1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 64
    return-object p1
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    .line 18
    return-object v0
.end method

.method private hasShapeAppearance(Landroidx/appcompat/widget/TintTypedArray;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/widget/TintTypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private maybeUpdateCornerSizeForDrawerLayout(II)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 50
    int-to-float v2, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 56
    int-to-float v2, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 63
    int-to-float v2, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 69
    int-to-float v2, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    new-instance v1, Landroid/graphics/Path;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    .line 98
    int-to-float p1, p1

    .line 99
    int-to-float p2, p2

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getInterpolation()F

    .line 115
    move-result v0

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 p1, 0x0

    .line 128
    .line 129
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 135
    :goto_1
    return-void
.end method

.method private setupInsetScrimsListener()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->addHeaderView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getCheckedItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getDividerInsetEnd()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getDividerInsetStart()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getHeaderCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getHeaderView(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemHorizontalPadding()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemIconPadding()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemTintList()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemMaxLines()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemVerticalPadding()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getSubheaderInsetEnd()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getSubheaderInsetStart()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->inflateHeaderView(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public inflateMenu(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 27
    return-void
.end method

.method public isBottomInsetScrimEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 3
    return v0
.end method

.method public isTopInsetScrimEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    return-void
.end method

.method protected onInsetsChanged(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->dispatchApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 38
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 22
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->maybeUpdateCornerSizeForDrawerLayout(II)V

    .line 7
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->removeHeaderView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setDividerInsetEnd(I)V

    .line 6
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setDividerInsetStart(I)V

    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    .line 7
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
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
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemHorizontalPadding(I)V

    .line 6
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemHorizontalPadding(I)V

    .line 14
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    .line 6
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    .line 14
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconSize(I)V

    .line 6
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemMaxLines(I)V

    .line 6
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextAppearance(I)V

    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemVerticalPadding(I)V

    .line 6
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemVerticalPadding(I)V

    .line 14
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setOverScrollMode(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderInsetEnd(I)V

    .line 6
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderInsetStart(I)V

    .line 6
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 3
    return-void
.end method
