.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;,
        Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;,
        Lcom/google/android/material/textfield/TextInputLayout$EndIconMode;,
        Lcom/google/android/material/textfield/TextInputLayout$BoxBackgroundMode;,
        Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
    }
.end annotation


# static fields
.field public static final BOX_BACKGROUND_FILLED:I = 0x1

.field public static final BOX_BACKGROUND_NONE:I = 0x0

.field public static final BOX_BACKGROUND_OUTLINE:I = 0x2

.field private static final DEFAULT_PLACEHOLDER_FADE_DURATION:I = 0x57

.field private static final DEF_STYLE_RES:I

.field private static final EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

.field public static final END_ICON_CLEAR_TEXT:I = 0x2

.field public static final END_ICON_CUSTOM:I = -0x1

.field public static final END_ICON_DROPDOWN_MENU:I = 0x3

.field public static final END_ICON_NONE:I = 0x0

.field public static final END_ICON_PASSWORD_TOGGLE:I = 0x1

.field private static final INVALID_MAX_LENGTH:I = -0x1

.field private static final LABEL_SCALE_ANIMATION_DURATION:I = 0xa7

.field private static final LOG_TAG:Ljava/lang/String; = "TextInputLayout"

.field private static final NO_WIDTH:I = -0x1

.field private static final PLACEHOLDER_START_DELAY:I = 0x43


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private areCornerRadiiRtl:Z

.field private boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private boxBackgroundApplied:Z

.field private boxBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private boxBackgroundMode:I

.field private boxCollapsedPaddingTopPx:I

.field private final boxLabelCutoutPaddingPx:I

.field private boxStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private boxStrokeWidthDefaultPx:I

.field private boxStrokeWidthFocusedPx:I

.field private boxStrokeWidthPx:I

.field private boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

.field counterEnabled:Z

.field private counterMaxLength:I

.field private counterOverflowTextAppearance:I

.field private counterOverflowTextColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private counterOverflowed:Z

.field private counterTextAppearance:I

.field private counterTextColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private counterView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private defaultFilledBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private defaultHintTextColor:Landroid/content/res/ColorStateList;

.field private defaultStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private disabledColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private disabledFilledBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field editText:Landroid/widget/EditText;

.field private final editTextAttachedListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;",
            ">;"
        }
    .end annotation
.end field

.field private endDummyDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private endDummyDrawableWidth:I

.field private final endLayout:Lcom/google/android/material/textfield/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private expandedHintEnabled:Z

.field private filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

.field private focusedFilledBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private focusedStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private focusedTextColor:Landroid/content/res/ColorStateList;

.field private hint:Ljava/lang/CharSequence;

.field private hintAnimationEnabled:Z

.field private hintEnabled:Z

.field private hintExpanded:Z

.field private hoveredFilledBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private hoveredStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private inDrawableStateChanged:Z

.field private final indicatorViewController:Lcom/google/android/material/textfield/u;

.field private final inputFrame:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isProvidingHint:Z

.field private lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private maxEms:I

.field private maxWidth:I

.field private minEms:I

.field private minWidth:I

.field private originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

.field private originalHint:Ljava/lang/CharSequence;

.field private outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private placeholderEnabled:Z

.field private placeholderFadeIn:Landroidx/transition/Fade;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private placeholderFadeOut:Landroidx/transition/Fade;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private placeholderText:Ljava/lang/CharSequence;

.field private placeholderTextAppearance:I

.field private placeholderTextColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private placeholderTextView:Landroid/widget/TextView;

.field private restoringSavedState:Z

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private startDummyDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startDummyDrawableWidth:I

.field private final startLayout:Lcom/google/android/material/textfield/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private strokeErrorColor:Landroid/content/res/ColorStateList;

.field private final tmpBoundsRect:Landroid/graphics/Rect;

.field private final tmpRect:Landroid/graphics/Rect;

.field private final tmpRectF:Landroid/graphics/RectF;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TextInputLayout:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->DEF_STYLE_RES:I

    .line 5
    .line 6
    .line 7
    const v0, 0x10100a7

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v2, v1, [I

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    new-array v3, v3, [[I

    .line 18
    .line 19
    aput-object v0, v3, v1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    aput-object v2, v3, v0

    .line 23
    .line 24
    sput-object v3, Lcom/google/android/material/textfield/TextInputLayout;->EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

    .line 25
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lcom/google/android/material/R$attr;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21
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
    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->DEF_STYLE_RES:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    .line 4
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 5
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 6
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 7
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 8
    new-instance v1, Lcom/google/android/material/textfield/u;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/u;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 9
    new-instance v1, Lcom/google/android/material/textfield/f0;

    invoke-direct {v1}, Lcom/google/android/material/textfield/f0;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRect:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    .line 14
    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    .line 16
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x0

    .line 17
    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 19
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 21
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setPositionInterpolator(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 24
    sget-object v3, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    sget v15, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    filled-new-array {v15, v6, v5, v4, v2}, [I

    move-result-object v16

    move-object v1, v11

    move/from16 v17, v2

    move-object/from16 v2, p2

    move/from16 v18, v4

    move/from16 v4, p3

    move/from16 v19, v5

    move v5, v9

    move/from16 v20, v6

    move-object/from16 v6, v16

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/google/android/material/textfield/y;

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/textfield/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 27
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintEnabled:I

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 28
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    .line 30
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_expandedHintEnabled:I

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    .line 31
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minEms:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    .line 33
    :cond_0
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 35
    :cond_1
    :goto_0
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxEms:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    .line 37
    :cond_2
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 38
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 39
    :cond_3
    :goto_1
    invoke-static {v11, v7, v8, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 40
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_label_cutout_padding:I

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxLabelCutoutPaddingPx:I

    .line 42
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 43
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 44
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidth:I

    .line 45
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_default:I

    .line 46
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 47
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 48
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidthFocused:I

    .line 49
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_focused:I

    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 51
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 52
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 53
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 54
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v3

    .line 55
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 56
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v5

    .line 57
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 58
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v6

    .line 59
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 60
    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v4

    .line 61
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v7

    const/4 v8, 0x0

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_4

    .line 62
    invoke-virtual {v7, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_4
    cmpl-float v3, v5, v8

    if-ltz v3, :cond_5

    .line 63
    invoke-virtual {v7, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_5
    cmpl-float v3, v6, v8

    if-ltz v3, :cond_6

    .line 64
    invoke-virtual {v7, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_6
    cmpl-float v3, v4, v8

    if-ltz v3, :cond_7

    .line 65
    invoke-virtual {v7, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 66
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 67
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundColor:I

    .line 68
    invoke-static {v11, v1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 69
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 70
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 71
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v5, 0x1010367

    const v6, -0x101009e

    if-eqz v4, :cond_8

    .line 72
    filled-new-array {v6}, [I

    move-result-object v4

    .line 73
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    const v4, 0x101009c

    const v6, 0x101009e

    .line 74
    filled-new-array {v4, v6}, [I

    move-result-object v4

    .line 75
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 76
    filled-new-array {v5, v6}, [I

    move-result-object v4

    .line 77
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    goto :goto_2

    .line 78
    :cond_8
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 79
    sget v3, Lcom/google/android/material/R$color;->mtrl_filled_background_color:I

    .line 80
    invoke-static {v11, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 81
    filled-new-array {v6}, [I

    move-result-object v4

    .line 82
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 83
    filled-new-array {v5}, [I

    move-result-object v4

    .line 84
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    goto :goto_2

    .line 85
    :cond_9
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 86
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 87
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 88
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 89
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 90
    :goto_2
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 91
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 92
    :cond_a
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    .line 93
    invoke-static {v11, v1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 94
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 95
    sget v3, Lcom/google/android/material/R$color;->mtrl_textinput_default_box_stroke_color:I

    .line 96
    invoke-static {v11, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 97
    sget v3, Lcom/google/android/material/R$color;->mtrl_textinput_disabled_color:I

    invoke-static {v11, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 98
    sget v3, Lcom/google/android/material/R$color;->mtrl_textinput_hovered_box_stroke_color:I

    .line 99
    invoke-static {v11, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    if-eqz v4, :cond_b

    .line 100
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_b
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 102
    invoke-static {v11, v1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    move/from16 v3, v17

    .line 104
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v10, :cond_d

    .line 105
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_d
    move/from16 v3, v19

    .line 106
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    .line 107
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_errorContentDescription:I

    .line 108
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 109
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_errorAccessibilityLiveRegion:I

    .line 110
    invoke-virtual {v1, v5, v12}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v5

    .line 111
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v6, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v7, v18

    .line 112
    invoke-virtual {v1, v7, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v7

    .line 113
    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextEnabled:I

    .line 114
    invoke-virtual {v1, v8, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 115
    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_helperText:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 116
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextAppearance:I

    .line 117
    invoke-virtual {v1, v11, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v11

    .line 118
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderText:I

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 119
    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_counterEnabled:I

    invoke-virtual {v1, v10, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 120
    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_counterMaxLength:I

    move-object/from16 p2, v9

    const/4 v9, -0x1

    invoke-virtual {v1, v13, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v9, 0x0

    .line 121
    invoke-virtual {v1, v15, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    move/from16 v13, v20

    .line 122
    invoke-virtual {v1, v13, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 123
    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundMode:I

    .line 124
    invoke-virtual {v1, v13, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v9

    .line 125
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 126
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 128
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 129
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 130
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 131
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 132
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 134
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 135
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 136
    :cond_e
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 137
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 138
    :cond_f
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 139
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 140
    :cond_10
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 141
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 142
    :cond_11
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 143
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    :cond_12
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 146
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 148
    :cond_13
    new-instance v3, Lcom/google/android/material/textfield/r;

    invoke-direct {v3, v0, v1}, Lcom/google/android/material/textfield/r;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 149
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_android_enabled:I

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 150
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    const/4 v1, 0x2

    .line 151
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v1, v7, :cond_14

    .line 153
    invoke-static {v0, v5}, Landroidx/core/view/ViewCompat;->setImportantForAutofill(Landroid/view/View;I)V

    .line 154
    :cond_14
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 158
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 159
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 160
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, p2

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Landroid/text/Editable;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->lambda$new$0(Landroid/text/Editable;)I

    move-result p0

    return p0
.end method

.method static synthetic access$000(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(Landroid/text/Editable;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/r;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/y;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/u;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 3
    return-object p0
.end method

.method private addPlaceholderTextView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    return-void
.end method

.method private adjustFilledEditTextPaddingForLargeFont()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast2_0(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_top:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_top:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v2

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result v4

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method private applyBoxAttributes()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->canDrawOutlineStroke()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 29
    int-to-float v1, v1

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateBoxBackgroundColor()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxUnderlineAttributes()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBoxBackgroundIfNeeded()V

    .line 56
    return-void
.end method

.method private applyBoxUnderlineAttributes()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->canDrawStroke()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method private applyCutoutPadding(Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxLabelCutoutPaddingPx:I

    .line 5
    int-to-float v2, v1

    .line 6
    sub-float/2addr v0, v2

    .line 7
    .line 8
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    .line 14
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 15
    return-void
.end method

.method private assignBoxBackgroundByMode()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    .line 19
    instance-of v0, v0, Lcom/google/android/material/textfield/h;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/material/textfield/h;->b(Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/textfield/h;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 40
    .line 41
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_2
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 100
    :goto_1
    return-void
.end method

.method private calculateBoxBackgroundColor()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
.end method

.method private calculateCollapsedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelLeftBoundAlightWithPrefix(IZ)I

    .line 28
    move-result v2

    .line 29
    .line 30
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v2

    .line 35
    .line 36
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelRightBoundAlignedWithSuffix(IZ)I

    .line 42
    move-result p1

    .line 43
    .line 44
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    .line 56
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    .line 65
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 73
    move-result v1

    .line 74
    sub-int/2addr p1, v1

    .line 75
    .line 76
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelLeftBoundAlightWithPrefix(IZ)I

    .line 83
    move-result v2

    .line 84
    .line 85
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 90
    add-int/2addr v2, v3

    .line 91
    .line 92
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelRightBoundAlignedWithSuffix(IZ)I

    .line 98
    move-result p1

    .line 99
    .line 100
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    throw p1
.end method

.method private calculateExpandedLabelBottom(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isSingleLineFilledTextField()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 9
    int-to-float p1, p1

    .line 10
    add-float/2addr p1, p3

    .line 11
    float-to-int p1, p1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1
.end method

.method private calculateExpandedLabelTop(Landroid/graphics/Rect;F)I
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isSingleLineFilledTextField()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    div-float/2addr p2, v0

    .line 15
    sub-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 25
    move-result p2

    .line 26
    add-int/2addr p1, p2

    .line 27
    return p1
.end method

.method private calculateExpandedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedTextHeight()F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    .line 23
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->calculateExpandedLabelTop(Landroid/graphics/Rect;F)I

    .line 27
    move-result v2

    .line 28
    .line 29
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    .line 40
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->calculateExpandedLabelBottom(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    .line 44
    move-result p1

    .line 45
    .line 46
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    throw p1
.end method

.method private calculateLabelMarginTop()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    return v1

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 20
    move-result v0

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 31
    move-result v0

    .line 32
    goto :goto_0
.end method

.method private canDrawOutlineStroke()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->canDrawStroke()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private canDrawStroke()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private closeCutout()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/textfield/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->e()V

    .line 14
    :cond_0
    return-void
.end method

.method private collapseHint(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText()V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->l(Z)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->K(Z)V

    .line 58
    return-void
.end method

.method private createPlaceholderFadeTransition()Landroidx/transition/Fade;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/transition/Fade;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget v2, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 37
    return-object v0
.end method

.method private cutoutEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    .line 16
    instance-of v0, v0, Lcom/google/android/material/textfield/h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private dispatchOnEditTextAttached()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;->onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private drawBoxUnderline(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 47
    move-result v4

    .line 48
    .line 49
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1, v2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 55
    move-result v1

    .line 56
    .line 57
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    :cond_0
    return-void
.end method

.method private drawHint(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :cond_0
    return-void
.end method

.method private expandHint(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/material/textfield/h;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/textfield/h;->d()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->closeCutout()V

    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hidePlaceholderText()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->l(Z)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->K(Z)V

    .line 67
    return-void
.end method

.method private getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_shape_corner_size_small_component:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 19
    .line 20
    instance-of v2, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getPopupElevation()F

    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget v2, Lcom/google/android/material/R$dimen;->m3_comp_outlined_autocomplete_menu_container_elevation:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->createWithElevationOverlay(Landroid/content/Context;F)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 86
    const/4 p1, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v2, p1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setPadding(IIII)V

    .line 90
    return-object v0
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/textfield/q;->a(Landroid/widget/EditText;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 16
    .line 17
    sget v1, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->getOutlinedBoxBackgroundWithRipple(Landroid/content/Context;Lcom/google/android/material/shape/MaterialShapeDrawable;I[[I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 47
    .line 48
    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->getFilledBoxBackgroundWithRipple(Lcom/google/android/material/shape/MaterialShapeDrawable;II[[I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 58
    return-object v0
.end method

.method private static getFilledBoxBackgroundWithRipple(Lcom/google/android/material/shape/MaterialShapeDrawable;II[[I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    .line 7
    move-result p2

    .line 8
    .line 9
    .line 10
    filled-new-array {p2, p1}, [I

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, p0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-object p1
.end method

.method private getLabelLeftBoundAlightWithPrefix(IZ)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result p2

    .line 24
    sub-int/2addr p1, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result p2

    .line 33
    add-int/2addr p1, p2

    .line 34
    :cond_0
    return p1
.end method

.method private getLabelRightBoundAlignedWithSuffix(IZ)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v0

    .line 33
    add-int/2addr p1, p2

    .line 34
    :cond_0
    return p1
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 12
    .line 13
    .line 14
    const v1, 0x10100aa

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    new-array v2, v1, [I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 40
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    return-object v0
.end method

.method private static getOutlinedBoxBackgroundWithRipple(Landroid/content/Context;Lcom/google/android/material/shape/MaterialShapeDrawable;I[[I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 3
    .line 4
    const-string v1, "TextInputLayout"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p0, v1}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    filled-new-array {p2, v1}, [I

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p2, p0}, [I

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 50
    .line 51
    new-instance p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 59
    const/4 p3, -0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 63
    .line 64
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, p2, v0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    const/4 p0, 0x2

    .line 69
    .line 70
    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    aput-object p3, p0, v1

    .line 73
    const/4 p2, 0x1

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-object p1
.end method

.method private hidePlaceholderText()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeOut:Landroidx/transition/Fade;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_0
    return-void
.end method

.method private isSingleLineFilledTextField()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method private static synthetic lambda$new$0(Landroid/text/Editable;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private onApplyBoxBackgroundMode()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->assignBoxBackgroundByMode()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBoxBackgroundIfNeeded()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateBoxCollapsedPaddingTop()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->adjustFilledEditTextPaddingForLargeFont()V

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->setDropDownMenuBackgroundIfNeeded()V

    .line 26
    return-void
.end method

.method private openCutout()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextActualBounds(Landroid/graphics/RectF;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 39
    move-result v1

    .line 40
    .line 41
    cmpg-float v1, v1, v2

    .line 42
    .line 43
    if-gtz v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->applyCutoutPadding(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    move-result v1

    .line 52
    neg-int v1, v1

    .line 53
    int-to-float v1, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    move-result v2

    .line 58
    neg-int v2, v2

    .line 59
    int-to-float v2, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 63
    move-result v3

    .line 64
    .line 65
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    div-float/2addr v3, v4

    .line 67
    sub-float/2addr v2, v3

    .line 68
    .line 69
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 70
    int-to-float v3, v3

    .line 71
    add-float/2addr v2, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/material/textfield/h;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/h;->g(Landroid/graphics/RectF;)V

    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method private recalculateCutout()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->closeCutout()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 17
    :cond_0
    return-void
.end method

.method private static recursiveSetEnabled(Landroid/view/ViewGroup;Z)V
    .locals 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private removePlaceholderTextView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method

.method private setDropDownMenuBackgroundIfNeeded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 30
    .line 31
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onApplyBoxBackgroundMode()V

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;)V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextSize(F)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedLetterSpacing(F)V

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 95
    move-result v1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 98
    .line 99
    and-int/lit8 v3, v1, -0x71

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x30

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 134
    const/4 v2, 0x1

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 158
    const/4 v3, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 164
    .line 165
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/material/textfield/u;->f()V

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->dispatchOnEditTextAttached()V

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/material/textfield/r;->C0()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 215
    return-void

    .line 216
    .line 217
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v0, "We already have an EditText, can only have one"

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 23
    :cond_0
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->addPlaceholderTextView()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->removePlaceholderTextView()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 20
    return-void
.end method

.method private shouldUpdateEndDummyDrawable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->I()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->B()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->y()Ljava/lang/CharSequence;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method private shouldUpdateStartDummyDrawable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method private showPlaceholderText()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeIn:Landroidx/transition/Fade;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    return-void
.end method

.method private updateBoxCollapsedPaddingTop()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast2_0(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v1, Lcom/google/android/material/R$dimen;->material_font_2_0_box_collapsed_padding_top:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget v1, Lcom/google/android/material/R$dimen;->material_font_1_3_box_collapsed_padding_top:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private updateBoxUnderlineBounds(Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 9
    .line 10
    sub-int v2, v1, v2

    .line 11
    .line 12
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 26
    .line 27
    sub-int v2, v1, v2

    .line 28
    .line 29
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    :cond_1
    return-void
.end method

.method private updateCounter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method private static updateCounterContentDescription(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    sget p4, Lcom/google/android/material/R$string;->character_counter_overflowed_content_description:I

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget p4, Lcom/google/android/material/R$string;->character_counter_content_description:I

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object p2, v0, v1

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    aput-object p3, v0, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method private updateCounterTextAppearanceAndColor()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(Landroid/widget/TextView;I)V

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_2
    return-void
.end method

.method private updateCursorColor(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/google/android/material/R$attr;->colorControlActivated:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColorStateListOrNull(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/material/textfield/e0;->a(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/material/textfield/e0;->a(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    :goto_0
    move-object v0, p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method private updateEditTextHeightBasedOnIcon()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    return v1
.end method

.method private updateInputLayoutMargins()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 29
    :cond_0
    return-void
.end method

.method private updateLabelState(ZZ)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v4, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    const v3, -0x101009e

    .line 8
    filled-new-array {v3}, [I

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_1

    .line 9
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 11
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/material/textfield/u;->r()Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 17
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 18
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 20
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_2
    if-nez v1, :cond_a

    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    if-nez p2, :cond_9

    .line 22
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    if-nez p2, :cond_c

    .line 23
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->expandHint(Z)V

    goto :goto_4

    :cond_a
    :goto_3
    if-nez p2, :cond_b

    .line 24
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    if-eqz p2, :cond_c

    .line 25
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->collapseHint(Z)V

    :cond_c
    :goto_4
    return-void
.end method

.method private updatePlaceholderMeasurementsBasedOnEditText()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 37
    move-result v3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    :cond_0
    return-void
.end method

.method private updatePlaceholderText()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(Landroid/text/Editable;)V

    return-void
.end method

.method private updatePlaceholderText(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;->countLength(Landroid/text/Editable;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->showPlaceholderText()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hidePlaceholderText()V

    :goto_0
    return-void
.end method

.method private updateStrokeErrorColor(ZZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    const v2, 0x1010367

    .line 12
    .line 13
    .line 14
    const v3, 0x101009e

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v3}, [I

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    const v4, 0x10102fe

    .line 28
    .line 29
    .line 30
    filled-new-array {v4, v3}, [I

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;->onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 13
    :cond_0
    return-void
.end method

.method public addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->g(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V

    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x71

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 31
    .line 32
    check-cast p1, Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :goto_0
    return-void
.end method

.method animateToExpansionFraction(F)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    .line 6
    move-result v0

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget v2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget v2, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 46
    .line 47
    const/16 v3, 0xa7

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x2

    .line 75
    .line 76
    new-array v2, v2, [F

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    aput v1, v2, v3

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    aput p1, v2, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    return-void
.end method

.method public clearOnEditTextAttachedListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public clearOnEndIconChangedListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->j()V

    .line 6
    return-void
.end method

.method cutoutIsOpen()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/textfield/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->d()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 48
    throw p1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/textfield/z;->a(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/a0;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lcom/google/android/material/textfield/b0;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lcom/google/android/material/textfield/c0;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-ge v2, v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p2}, Lcom/google/android/material/textfield/d0;->a(Landroid/view/View;Landroid/view/ViewStructure;I)V

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 94
    .line 95
    if-ne v0, v3, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->drawHint(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->drawBoxUnderline(Landroid/graphics/Canvas;)V

    .line 10
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setState([I)Z

    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v3

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    .line 61
    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method getBoxBackground()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v0

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 3
    return v0
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->n()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->p()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->q()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->r()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->s()Landroid/widget/ImageView$ScaleType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->t()Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->C()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->p()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->n()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->o()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->q()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->u()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->D()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->s()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->u()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 3
    return v0
.end method

.method public getMinEms()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->w()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->x()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/y;->a()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/y;->b()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/y;->c()Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/y;->d()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/y;->e()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/y;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/y;->g()Landroid/widget/ImageView$ScaleType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->y()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->z()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->A()Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public isCounterEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 3
    return v0
.end method

.method public isEndIconCheckable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->F()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEndIconVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->H()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->C()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isExpandedHintEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    .line 3
    return v0
.end method

.method final isHelperTextDisplayed()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->w()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isHelperTextEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->D()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isHintAnimationEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    .line 3
    return v0
.end method

.method public isHintEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 3
    return v0
.end method

.method final isHintExpanded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 3
    return v0
.end method

.method public isPasswordVisibilityToggleEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->J()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isProvidingHint()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 3
    return v0
.end method

.method public isStartIconCheckable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/y;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStartIconVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/y;->k()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    .line 9
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
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->updateBoxUnderlineBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 27
    move-result p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextSize(F)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 36
    move-result p1

    .line 37
    .line 38
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 39
    .line 40
    and-int/lit8 p4, p1, -0x71

    .line 41
    .line 42
    or-int/lit8 p4, p4, 0x30

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->calculateCollapsedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedBounds(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->calculateExpandedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedBounds(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 87
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextHeightBasedOnIcon()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderMeasurementsBasedOnEditText()V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->C0()V

    .line 34
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->areCornerRadiiRtl:Z

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 36
    move-result v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 48
    move-result v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 60
    move-result v3

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->areCornerRadiiRtl:Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 130
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->G()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    .line 30
    return-object v1
.end method

.method public passwordVisibilityToggleRequested(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->z0(Z)V

    .line 6
    return-void
.end method

.method public refreshEndIconDrawableState()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->M()V

    .line 6
    return-void
.end method

.method public refreshErrorIconDrawableState()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->N()V

    .line 6
    return-void
.end method

.method public refreshStartIconDrawableState()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/y;->m()V

    .line 6
    return-void
.end method

.method public removeOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->P(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V

    .line 6
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
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
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 9
    .line 10
    .line 11
    const v0, -0x101009e

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 23
    .line 24
    .line 25
    const v0, 0x101009c

    .line 26
    .line 27
    .line 28
    const v2, 0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v2}, [I

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 39
    .line 40
    .line 41
    const v0, 0x1010367

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v2}, [I

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onApplyBoxBackgroundMode()V

    .line 15
    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 56
    return-void
.end method

.method public setBoxCornerRadii(FFFF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->areCornerRadiiRtl:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p1

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move p1, p2

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    move p2, p4

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move p2, p3

    .line 21
    .line 22
    :goto_2
    if-eqz v0, :cond_3

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    move p3, p4

    .line 25
    .line 26
    :goto_3
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 27
    .line 28
    if-eqz p4, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    .line 32
    move-result p4

    .line 33
    .line 34
    cmpl-float p4, p4, v1

    .line 35
    .line 36
    if-nez p4, :cond_4

    .line 37
    .line 38
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopRightCornerResolvedSize()F

    .line 42
    move-result p4

    .line 43
    .line 44
    cmpl-float p4, p4, p1

    .line 45
    .line 46
    if-nez p4, :cond_4

    .line 47
    .line 48
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomLeftCornerResolvedSize()F

    .line 52
    move-result p4

    .line 53
    .line 54
    cmpl-float p4, p4, p2

    .line 55
    .line 56
    if-nez p4, :cond_4

    .line 57
    .line 58
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomRightCornerResolvedSize()F

    .line 62
    move-result p4

    .line 63
    .line 64
    cmpl-float p4, p4, p3

    .line 65
    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    :cond_4
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 98
    :cond_5
    return-void
.end method

.method public setBoxCornerRadiiResources(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DimenRes;
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
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    move-result p4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    move-result p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    .line 52
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 13
    .line 14
    .line 15
    const v0, -0x101009e

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 27
    .line 28
    .line 29
    const v0, 0x1010367

    .line 30
    .line 31
    .line 32
    const v2, 0x101009e

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v2}, [I

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    .line 43
    .line 44
    .line 45
    const v0, 0x101009c

    .line 46
    .line 47
    .line 48
    filled-new-array {v0, v2}, [I

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 53
    move-result p1

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 68
    move-result p1

    .line 69
    .line 70
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
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
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
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
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lcom/google/android/material/R$id;->textinput_counter:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/u;->e(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_textinput_counter_margin_start:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter()V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/u;->E(Landroid/widget/TextView;I)V

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 84
    .line 85
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 86
    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 13
    .line 14
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter()V

    .line 20
    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 10
    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->R(Z)V

    .line 6
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->S(Z)V

    .line 6
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->T(I)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->U(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->V(I)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->W(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->X(I)V

    .line 6
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->Y(I)V

    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->Z(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->a0(Landroid/view/View$OnLongClickListener;)V

    .line 6
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->b0(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->c0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->d0(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->e0(Z)V

    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->C()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->S(Ljava/lang/CharSequence;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->x()V

    .line 37
    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->G(I)V

    .line 6
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->H(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->I(Z)V

    .line 6
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->f0(I)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->g0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->h0(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->i0(Landroid/view/View$OnLongClickListener;)V

    .line 6
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->j0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->k0(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->J(I)V

    .line 6
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->K(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHelperTextEnabled()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHelperTextEnabled()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->T(Ljava/lang/CharSequence;)V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->N(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->M(Z)V

    .line 6
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->L(I)V

    .line 6
    return-void
.end method

.method public setHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextColor()Landroid/content/res/ColorStateList;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 25
    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 24
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
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
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
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
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->m0(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->n0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->o0(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->p0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->q0(Z)V

    .line 6
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->r0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->s0(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Lcom/google/android/material/R$id;->textinput_placeholder:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->createPlaceholderFadeTransition()Landroidx/transition/Fade;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeIn:Landroidx/transition/Fade;

    .line 33
    .line 34
    const-wide/16 v1, 0x43

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->createPlaceholderFadeTransition()Landroidx/transition/Fade;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeOut:Landroidx/transition/Fade;

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    const/4 v0, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 73
    .line 74
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText()V

    .line 78
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->n(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->o(I)V

    .line 6
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->p(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->q(Z)V

    .line 6
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->s(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->t(I)V

    .line 6
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->u(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->v(Landroid/view/View$OnLongClickListener;)V

    .line 6
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->w(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->x(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->y(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->z(Z)V

    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->t0(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->u0(I)V

    .line 6
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->v0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method setTextAppearanceCompatWithErrorFallback(Landroid/widget/TextView;I)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const v0, -0xff01

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    :catch_0
    sget p2, Lcom/google/android/material/R$style;->TextAppearance_AppCompat_Caption:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    sget v0, Lcom/google/android/material/R$color;->design_error:I

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    :cond_0
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->P(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    :cond_0
    return-void
.end method

.method shouldShowError()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method updateCounter(Landroid/text/Editable;)V
    .locals 9
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    invoke-interface {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;->countLength(Landroid/text/Editable;)I

    move-result p1

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 5
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    goto :goto_1

    :cond_0
    if-le p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v4

    .line 9
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 11
    invoke-static {v2, v3, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterContentDescription(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eq v1, v2, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 14
    :cond_2
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$string;->character_counter_pattern:I

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v4

    aput-object v7, v8, v0

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eq v1, p1, :cond_3

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    :cond_3
    return-void
.end method

.method updateDummyDrawables()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldUpdateStartDummyDrawable()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/y;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result v6

    .line 29
    sub-int/2addr v0, v6

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawableWidth:I

    .line 36
    .line 37
    if-eq v6, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 43
    .line 44
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawableWidth:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    aget-object v6, v0, v1

    .line 58
    .line 59
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eq v6, v7, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 64
    .line 65
    aget-object v8, v0, v5

    .line 66
    .line 67
    aget-object v9, v0, v3

    .line 68
    .line 69
    aget-object v0, v0, v4

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 86
    .line 87
    aget-object v7, v0, v5

    .line 88
    .line 89
    aget-object v8, v0, v3

    .line 90
    .line 91
    aget-object v0, v0, v4

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 97
    :goto_0
    move v0, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v0, v1

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldUpdateEndDummyDrawable()Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/material/textfield/r;->A()Landroid/widget/TextView;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    move-result v2

    .line 116
    .line 117
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 121
    move-result v6

    .line 122
    sub-int/2addr v2, v6

    .line 123
    .line 124
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/android/material/textfield/r;->m()Lcom/google/android/material/internal/CheckableImageButton;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    move-result v7

    .line 135
    add-int/2addr v2, v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 145
    move-result v6

    .line 146
    add-int/2addr v2, v6

    .line 147
    .line 148
    :cond_5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 159
    .line 160
    if-eq v8, v2, :cond_6

    .line 161
    .line 162
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 168
    .line 169
    aget-object v1, v6, v1

    .line 170
    .line 171
    aget-object v2, v6, v5

    .line 172
    .line 173
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    aget-object v4, v6, v4

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_6
    if-nez v7, :cond_7

    .line 182
    .line 183
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 184
    .line 185
    .line 186
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 187
    .line 188
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    .line 195
    :cond_7
    aget-object v2, v6, v3

    .line 196
    .line 197
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    if-eq v2, v3, :cond_8

    .line 200
    .line 201
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 204
    .line 205
    aget-object v1, v6, v1

    .line 206
    .line 207
    aget-object v2, v6, v5

    .line 208
    .line 209
    aget-object v4, v6, v4

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    move v5, v0

    .line 215
    :goto_2
    move v0, v5

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_9
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    if-eqz v6, :cond_b

    .line 221
    .line 222
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    aget-object v3, v6, v3

    .line 229
    .line 230
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    if-ne v3, v7, :cond_a

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 235
    .line 236
    aget-object v1, v6, v1

    .line 237
    .line 238
    aget-object v3, v6, v5

    .line 239
    .line 240
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    aget-object v4, v6, v4

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1, v3, v7, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    move v5, v0

    .line 248
    .line 249
    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 250
    goto :goto_2

    .line 251
    :cond_b
    :goto_4
    return v0
.end method

.method updateEditTextBackground()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 36
    move-result v1

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 58
    move-result v1

    .line 59
    .line 60
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method updateEditTextBoxBackgroundIfNeeded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method updateLabelState(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    return-void
.end method

.method updateTextInputBoxState()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v3, v2

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    :cond_5
    move v1, v2

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 76
    .line 77
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateStrokeErrorColor(ZZ)V

    .line 92
    goto :goto_4

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 96
    move-result v4

    .line 97
    .line 98
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_9
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 102
    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v4, :cond_b

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateStrokeErrorColor(ZZ)V

    .line 115
    goto :goto_4

    .line 116
    .line 117
    .line 118
    :cond_a
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 119
    move-result v4

    .line 120
    .line 121
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_b
    if-eqz v0, :cond_c

    .line 125
    .line 126
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 127
    .line 128
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_c
    if-eqz v3, :cond_d

    .line 132
    .line 133
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    .line 134
    .line 135
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 139
    .line 140
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 141
    .line 142
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v5, 0x1d

    .line 145
    .line 146
    if-lt v4, v5, :cond_e

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCursorColor(Z)V

    .line 150
    .line 151
    :cond_e
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/r;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/material/textfield/r;->L()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshStartIconDrawableState()V

    .line 158
    .line 159
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 160
    const/4 v4, 0x2

    .line 161
    .line 162
    if-ne v1, v4, :cond_10

    .line 163
    .line 164
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_f

    .line 173
    .line 174
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 175
    .line 176
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 180
    .line 181
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 182
    .line 183
    :goto_5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 184
    .line 185
    if-eq v4, v1, :cond_10

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->recalculateCutout()V

    .line 189
    .line 190
    :cond_10
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 191
    .line 192
    if-ne v1, v2, :cond_14

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-nez v1, :cond_11

    .line 199
    .line 200
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 201
    .line 202
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 203
    goto :goto_6

    .line 204
    .line 205
    :cond_11
    if-eqz v3, :cond_12

    .line 206
    .line 207
    if-nez v0, :cond_12

    .line 208
    .line 209
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 210
    .line 211
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 212
    goto :goto_6

    .line 213
    .line 214
    :cond_12
    if-eqz v0, :cond_13

    .line 215
    .line 216
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 217
    .line 218
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 219
    goto :goto_6

    .line 220
    .line 221
    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 222
    .line 223
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 224
    .line 225
    .line 226
    :cond_14
    :goto_6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 227
    :cond_15
    :goto_7
    return-void
.end method
