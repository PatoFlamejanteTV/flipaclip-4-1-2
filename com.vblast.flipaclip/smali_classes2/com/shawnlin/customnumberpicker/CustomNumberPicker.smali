.class public Lcom/shawnlin/customnumberpicker/CustomNumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;,
        Lcom/shawnlin/customnumberpicker/CustomNumberPicker$OnScrollListener;,
        Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Formatter;,
        Lcom/shawnlin/customnumberpicker/CustomNumberPicker$OnValueChangeListener;,
        Lcom/shawnlin/customnumberpicker/CustomNumberPicker$b;,
        Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;,
        Lcom/shawnlin/customnumberpicker/CustomNumberPicker$DividerType;,
        Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Align;,
        Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Order;,
        Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Orientation;
    }
.end annotation


# static fields
.field public static final ASCENDING:I = 0x0

.field public static final CENTER:I = 0x1

.field private static final DEFAULT_DIVIDER_COLOR:I = -0x1000000

.field private static final DEFAULT_FADING_EDGE_STRENGTH:F = 0.9f

.field private static final DEFAULT_LINE_SPACING_MULTIPLIER:F = 1.0f

.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final DEFAULT_MAX_FLING_VELOCITY_COEFFICIENT:I = 0x8

.field private static final DEFAULT_MAX_HEIGHT:I = 0xb4

.field private static final DEFAULT_MAX_VALUE:I = 0x64

.field private static final DEFAULT_MIN_VALUE:I = 0x1

.field private static final DEFAULT_MIN_WIDTH:I = 0x40

.field private static final DEFAULT_TEXT_ALIGN:I = 0x1

.field private static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field private static final DEFAULT_TEXT_SIZE:F = 25.0f

.field private static final DEFAULT_WHEEL_ITEM_COUNT:I = 0x3

.field public static final DESCENDING:I = 0x1

.field private static final DIGIT_CHARACTERS:[C

.field public static final HORIZONTAL:I = 0x0

.field public static final LEFT:I = 0x2

.field public static final RIGHT:I = 0x0

.field private static final SELECTOR_ADJUSTMENT_DURATION_MILLIS:I = 0x320

.field public static final SIDE_LINES:I = 0x0

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final SNAP_SCROLL_DURATION:I = 0x12c

.field public static final UNDERLINE:I = 0x1

.field private static final UNSCALED_DEFAULT_DIVIDER_DISTANCE:I = 0x30

.field private static final UNSCALED_DEFAULT_DIVIDER_THICKNESS:I = 0x2

.field public static final VERTICAL:I = 0x1

.field private static final sTwoDigitFormatter:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;


# instance fields
.field private mAccessibilityDescriptionEnabled:Z

.field private final mAdjustScroller:Lcom/shawnlin/customnumberpicker/Scroller;

.field private mBottomDividerBottom:I

.field private mChangeCurrentByOneFromLongPressCommand:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$b;

.field private final mComputeMaxWidth:Z

.field private final mContext:Landroid/content/Context;

.field private mCurrentScrollOffset:I

.field private mDisplayedValues:[Ljava/lang/String;

.field private mDividerColor:I

.field private mDividerDistance:I

.field private mDividerDrawable:Landroid/graphics/drawable/Drawable;

.field private final mDividerLength:I

.field private mDividerThickness:I

.field private mDividerType:I

.field private mFadingEdgeEnabled:Z

.field private mFadingEdgeStrength:F

.field private final mFlingScroller:Lcom/shawnlin/customnumberpicker/Scroller;

.field private mFormatter:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Formatter;

.field private final mHideWheelUntilFocused:Z

.field private mInitialScrollOffset:I

.field private mItemSpacing:I

.field private mLastDownEventX:F

.field private mLastDownEventY:F

.field private mLastDownOrMoveEventX:F

.field private mLastDownOrMoveEventY:F

.field private mLastHandledDownDpadKeyCode:I

.field private mLeftDividerLeft:I

.field private mLineSpacingMultiplier:F

.field private mLongPressUpdateInterval:J

.field private mMaxFlingVelocityCoefficient:I

.field private mMaxHeight:I

.field private mMaxValue:I

.field private mMaxWidth:I

.field private mMaximumFlingVelocity:I

.field private mMinHeight:I

.field private mMinValue:I

.field private mMinWidth:I

.field private final mMinimumFlingVelocity:I

.field private mNumberFormatter:Ljava/text/NumberFormat;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnScrollListener:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$OnScrollListener;

.field private mOnValueChangeListener:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$OnValueChangeListener;

.field private mOrder:I

.field private mOrientation:I

.field private mPreviousScrollerX:I

.field private mPreviousScrollerY:I

.field private mRealWheelItemCount:I

.field private mRightDividerRight:I

.field private mScrollState:I

.field private mScrollerEnabled:Z

.field private final mSelectedText:Landroid/widget/EditText;

.field private mSelectedTextAlign:I

.field private mSelectedTextCenterX:F

.field private mSelectedTextCenterY:F

.field private mSelectedTextColor:I

.field private mSelectedTextSize:F

.field private mSelectedTextStrikeThru:Z

.field private mSelectedTextUnderline:Z

.field private mSelectedTypeface:Landroid/graphics/Typeface;

.field private mSelectorElementSize:I

.field private final mSelectorIndexToStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectorIndices:[I

.field private mSelectorTextGapHeight:I

.field private mSelectorTextGapWidth:I

.field private final mSelectorWheelPaint:Landroid/graphics/Paint;

.field private mSetSelectionCommand:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;

.field private mTextAlign:I

.field private mTextColor:I

.field private mTextSize:F

.field private mTextStrikeThru:Z

.field private mTextUnderline:Z

.field private mTopDividerTop:I

.field private final mTouchSlop:I

.field private mTypeface:Landroid/graphics/Typeface;

.field private mValue:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mViewConfiguration:Landroid/view/ViewConfiguration;

.field private mWheelItemCount:I

.field private mWheelMiddleItemIndex:I

.field private mWrapSelectorWheel:Z

.field private mWrapSelectorWheelPreferred:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->sTwoDigitFormatter:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;

    .line 8
    .line 9
    const/16 v0, 0x3d

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    sput-object v0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->DIGIT_CHARACTERS:[C

    .line 17
    return-void

    .line 18
    nop

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x2ds
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextAlign:I

    const/high16 v1, -0x1000000

    .line 5
    iput v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextColor:I

    const/high16 v2, 0x41c80000    # 25.0f

    .line 6
    iput v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextSize:F

    .line 7
    iput v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextAlign:I

    .line 8
    iput v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextColor:I

    .line 9
    iput v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextSize:F

    .line 10
    iput v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    const/16 v2, 0x64

    .line 11
    iput v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxValue:I

    const-wide/16 v2, 0x12c

    .line 12
    iput-wide v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLongPressUpdateInterval:J

    .line 13
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    const/4 v2, 0x3

    .line 14
    iput v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelItemCount:I

    .line 15
    iput v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mRealWheelItemCount:I

    .line 16
    div-int/lit8 v3, v2, 0x2

    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 17
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorIndices:[I

    const/high16 v2, -0x80000000

    .line 18
    iput v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mInitialScrollOffset:I

    .line 19
    iput-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 20
    iput v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerColor:I

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mScrollState:I

    const/4 v2, -0x1

    .line 22
    iput v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 23
    iput-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFadingEdgeEnabled:Z

    const v3, 0x3f666666    # 0.9f

    .line 24
    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFadingEdgeStrength:F

    .line 25
    iput-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mScrollerEnabled:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLineSpacingMultiplier:F

    const/16 v3, 0x8

    .line 27
    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxFlingVelocityCoefficient:I

    .line 28
    iput-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mAccessibilityDescriptionEnabled:Z

    .line 29
    iput v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mItemSpacing:I

    .line 30
    iput-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mContext:Landroid/content/Context;

    .line 31
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    iput-object v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mNumberFormatter:Ljava/text/NumberFormat;

    .line 32
    sget-object v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 33
    sget p3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_divider:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 34
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    :cond_0
    iput-object p3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 38
    :cond_1
    sget p3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_dividerColor:I

    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerColor:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerColor:I

    .line 39
    invoke-virtual {p0, p3}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setDividerColor(I)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v3, 0x42400000    # 48.0f

    .line 41
    invoke-static {v0, v3, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    invoke-static {v0, v4, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 43
    sget v4, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_dividerDistance:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDistance:I

    .line 44
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_dividerLength:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerLength:I

    .line 45
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_dividerThickness:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerThickness:I

    .line 46
    sget p3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_dividerType:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerType:I

    .line 47
    sget p3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_order:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mOrder:I

    .line 48
    sget p3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_orientation:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mOrientation:I

    .line 49
    sget p3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_width:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 50
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_height:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 51
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setWidthAndHeight()V

    .line 52
    iput-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mComputeMaxWidth:Z

    .line 53
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_value:I

    iget v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mValue:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mValue:I

    .line 54
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_max:I

    iget v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxValue:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxValue:I

    .line 55
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_min:I

    iget v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    .line 56
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_selectedTextAlign:I

    iget v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextAlign:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextAlign:I

    .line 57
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_selectedTextColor:I

    iget v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextColor:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextColor:I

    .line 58
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_selectedTextSize:I

    iget v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextSize:F

    .line 59
    invoke-direct {p0, v4}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->spToPx(F)F

    move-result v4

    .line 60
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextSize:F

    .line 61
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_selectedTextStrikeThru:I

    iget-boolean v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextStrikeThru:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextStrikeThru:Z

    .line 62
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_selectedTextUnderline:I

    iget-boolean v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextUnderline:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextUnderline:Z

    .line 63
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_selectedTypeface:I

    sget v4, Lcom/shawnlin/numberpicker/R$font;->poppins_medium_font:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    .line 64
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_textAlign:I

    iget v5, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextAlign:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextAlign:I

    .line 65
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_textColor:I

    iget v5, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextColor:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextColor:I

    .line 66
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_textSize:I

    iget v5, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextSize:F

    .line 67
    invoke-direct {p0, v5}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->spToPx(F)F

    move-result v5

    .line 68
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextSize:F

    .line 69
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_textStrikeThru:I

    iget-boolean v5, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextStrikeThru:Z

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextStrikeThru:Z

    .line 70
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_textUnderline:I

    iget-boolean v5, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextUnderline:Z

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextUnderline:Z

    .line 71
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_typeface:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTypeface:Landroid/graphics/Typeface;

    .line 72
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_formatter:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->stringToFormatter(Ljava/lang/String;)Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Formatter;

    move-result-object v3

    iput-object v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFormatter:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Formatter;

    .line 73
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_fadingEdgeEnabled:I

    iget-boolean v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFadingEdgeEnabled:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFadingEdgeEnabled:Z

    .line 74
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_fadingEdgeStrength:I

    iget v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFadingEdgeStrength:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFadingEdgeStrength:F

    .line 75
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_scrollerEnabled:I

    iget-boolean v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mScrollerEnabled:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mScrollerEnabled:Z

    .line 76
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_wheelItemCount:I

    iget v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelItemCount:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelItemCount:I

    .line 77
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_lineSpacingMultiplier:I

    iget v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLineSpacingMultiplier:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLineSpacingMultiplier:F

    .line 78
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_maxFlingVelocityCoefficient:I

    iget v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxFlingVelocityCoefficient:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxFlingVelocityCoefficient:I

    .line 79
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_hideWheelUntilFocused:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mHideWheelUntilFocused:Z

    .line 80
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_accessibilityDescriptionEnabled:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mAccessibilityDescriptionEnabled:Z

    .line 81
    sget v3, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_itemSpacing:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mItemSpacing:I

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 83
    const-string v3, "layout_inflater"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 84
    sget v4, Lcom/shawnlin/numberpicker/R$layout;->number_picker_material:I

    invoke-virtual {v3, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    sget v3, Lcom/shawnlin/numberpicker/R$id;->np__numberpicker_input:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 86
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 89
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 90
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92
    iput-object v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 93
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextColor:I

    invoke-virtual {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setSelectedTextColor(I)V

    .line 94
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextColor:I

    invoke-virtual {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setTextColor(I)V

    .line 95
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextSize:F

    invoke-virtual {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setTextSize(F)V

    .line 96
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextSize:F

    invoke-virtual {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setSelectedTextSize(F)V

    .line 97
    iget-object v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    iget-object v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    .line 99
    iget-object v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFormatter:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Formatter;

    invoke-virtual {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setFormatter(Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Formatter;)V

    .line 100
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->updateInputTextView()V

    .line 101
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mValue:I

    invoke-virtual {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setValue(I)V

    .line 102
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxValue:I

    invoke-virtual {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setMaxValue(I)V

    .line 103
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    invoke-virtual {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setMinValue(I)V

    .line 104
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelItemCount:I

    invoke-virtual {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setWheelItemCount(I)V

    .line 105
    sget v1, Lcom/shawnlin/numberpicker/R$styleable;->CustomNumberPicker_np_wrapSelectorWheel:I

    iget-boolean v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWrapSelectorWheel:Z

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWrapSelectorWheel:Z

    .line 106
    invoke-virtual {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setWrapSelectorWheel(Z)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p3, v1

    if-eqz v3, :cond_2

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_2

    .line 107
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinWidth:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 108
    iget p3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxHeight:I

    int-to-float p3, p3

    div-float/2addr v2, p3

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 109
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinWidth:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    .line 110
    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 111
    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_3
    cmpl-float p3, v2, v1

    if-eqz p3, :cond_4

    .line 112
    iget p3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxHeight:I

    int-to-float p3, p3

    div-float/2addr v2, p3

    .line 113
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 114
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 115
    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    iput-object p3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 116
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTouchSlop:I

    .line 117
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinimumFlingVelocity:I

    .line 118
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxFlingVelocityCoefficient:I

    div-int/2addr p3, v1

    iput p3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaximumFlingVelocity:I

    .line 119
    new-instance p3, Lcom/shawnlin/customnumberpicker/Scroller;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0}, Lcom/shawnlin/customnumberpicker/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFlingScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 120
    new-instance p3, Lcom/shawnlin/customnumberpicker/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p3, p1, v1}, Lcom/shawnlin/customnumberpicker/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mAdjustScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 121
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p3

    if-nez p3, :cond_5

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    const/16 p3, 0x1a

    if-lt p1, p3, :cond_6

    .line 124
    invoke-static {p0}, Lcom/shawnlin/customnumberpicker/a;->a(Lcom/shawnlin/customnumberpicker/CustomNumberPicker;)I

    move-result p1

    const/16 p3, 0x10

    if-ne p1, p3, :cond_6

    .line 125
    invoke-static {p0, v0}, Lcom/shawnlin/customnumberpicker/b;->a(Lcom/shawnlin/customnumberpicker/CustomNumberPicker;I)V

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 127
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static bridge synthetic a(Lcom/shawnlin/customnumberpicker/CustomNumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLongPressUpdateInterval:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/shawnlin/customnumberpicker/CustomNumberPicker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->changeValueByOne(Z)V

    return-void
.end method

.method private changeValueByOne(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFlingScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->moveToFinalScrollerPosition(Lcom/shawnlin/customnumberpicker/Scroller;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mAdjustScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->moveToFinalScrollerPosition(Lcom/shawnlin/customnumberpicker/Scroller;)Z

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->smoothScroll(ZI)V

    .line 18
    return-void
.end method

.method private computeScrollExtent(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method

.method private computeScrollOffset(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method private computeScrollRange(Z)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxValue:I

    .line 5
    .line 6
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    .line 7
    sub-int/2addr p1, v0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorElementSize:I

    .line 12
    mul-int/2addr p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private decrementSelectorIndices([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    .line 5
    :goto_0
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v2, p1, v2

    .line 10
    .line 11
    aput v2, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    aget v0, p1, v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWrapSelectorWheel:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxValue:I

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    .line 30
    aput v0, p1, v1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 34
    return-void
.end method

.method private dpToPx(F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float/2addr p1, v0

    .line 12
    return p1
.end method

.method private drawHorizontalDividers(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerType:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerLength:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxWidth:I

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    add-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLeftDividerLeft:I

    .line 24
    .line 25
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mRightDividerRight:I

    .line 26
    .line 27
    :goto_0
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mBottomDividerBottom:I

    .line 28
    .line 29
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerThickness:I

    .line 30
    .line 31
    sub-int v3, v2, v3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerLength:I

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxHeight:I

    .line 49
    .line 50
    if-gt v0, v1, :cond_3

    .line 51
    sub-int/2addr v1, v0

    .line 52
    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    add-int/2addr v0, v1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    :goto_1
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLeftDividerLeft:I

    .line 63
    .line 64
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerThickness:I

    .line 65
    add-int/2addr v3, v2

    .line 66
    .line 67
    iget-object v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    iget-object v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mRightDividerRight:I

    .line 78
    .line 79
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerThickness:I

    .line 80
    .line 81
    sub-int v3, v2, v3

    .line 82
    .line 83
    iget-object v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    :goto_2
    return-void
.end method

.method private drawText(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "\n"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    .line 20
    move-result v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v0

    .line 26
    .line 27
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLineSpacingMultiplier:F

    .line 28
    mul-float/2addr v0, v1

    .line 29
    array-length v1, p1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr v1, v0

    .line 34
    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    div-float/2addr v1, v2

    .line 37
    sub-float/2addr p3, v1

    .line 38
    array-length v1, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    aget-object v3, p1, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, v3, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    add-float/2addr p3, v0

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    :cond_1
    return-void
.end method

.method private drawVerticalDividers(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerLength:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxWidth:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    add-int/2addr v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerType:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mBottomDividerBottom:I

    .line 29
    .line 30
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerThickness:I

    .line 31
    .line 32
    sub-int v3, v2, v3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTopDividerTop:I

    .line 46
    .line 47
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerThickness:I

    .line 48
    add-int/2addr v3, v2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    iget-object v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mBottomDividerBottom:I

    .line 61
    .line 62
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerThickness:I

    .line 63
    .line 64
    sub-int v3, v2, v3

    .line 65
    .line 66
    iget-object v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    :goto_1
    return-void
.end method

.method private ensureCachedScrollSelectorValue(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    .line 14
    .line 15
    if-lt p1, v1, :cond_4

    .line 16
    .line 17
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxValue:I

    .line 18
    .line 19
    if-le p1, v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    sub-int v1, p1, v1

    .line 27
    array-length v3, v2

    .line 28
    .line 29
    if-lt v1, v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    aget-object v1, v2, v1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-direct {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->formatNumber(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_4
    :goto_0
    const-string v1, ""

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    return-void
.end method

.method private ensureScrollWheelAdjusted()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mInitialScrollOffset:I

    .line 3
    .line 4
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorElementSize:I

    .line 15
    .line 16
    div-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    if-le v1, v3, :cond_2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    neg-int v2, v2

    .line 22
    :cond_1
    add-int/2addr v0, v2

    .line 23
    :cond_2
    move v5, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mPreviousScrollerX:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mAdjustScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    const/16 v6, 0x320

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v5

    .line 41
    move v5, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/shawnlin/customnumberpicker/Scroller;->startScroll(IIIII)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    iput v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mPreviousScrollerY:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mAdjustScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    const/16 v6, 0x320

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/shawnlin/customnumberpicker/Scroller;->startScroll(IIIII)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    return-void
.end method

.method private fling(I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mPreviousScrollerX:I

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFlingScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    const v6, 0x7fffffff

    .line 23
    move v3, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v8}, Lcom/shawnlin/customnumberpicker/Scroller;->fling(IIIIIIII)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFlingScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    .line 34
    const v1, 0x7fffffff

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    const v6, 0x7fffffff

    .line 41
    move v3, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v8}, Lcom/shawnlin/customnumberpicker/Scroller;->fling(IIIIIIII)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iput v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mPreviousScrollerY:I

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFlingScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    .line 55
    const v8, 0x7fffffff

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move v4, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v0 .. v8}, Lcom/shawnlin/customnumberpicker/Scroller;->fling(IIIIIIII)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFlingScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 68
    const/4 v7, 0x0

    .line 69
    .line 70
    .line 71
    const v8, 0x7fffffff

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    const v2, 0x7fffffff

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move v4, p1

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v0 .. v8}, Lcom/shawnlin/customnumberpicker/Scroller;->fling(IIIIIIII)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    return-void
.end method

.method private formatNumber(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFormatter:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Formatter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Formatter;->format(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method private formatNumberWithLocale(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mNumberFormatter:Ljava/text/NumberFormat;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private getFadingEdgeStrength(Z)F
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFadingEdgeEnabled:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFadingEdgeStrength:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getMaxTextSize()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextSize:F

    .line 3
    .line 4
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextSize:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private getPaintCenterY(Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 9
    add-float/2addr v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result p1

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    div-float/2addr p1, v0

    .line 17
    return p1
.end method

.method private getSelectedPos(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 13
    array-length v1, v1

    .line 14
    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    .line 36
    add-int/2addr p1, v0

    .line 37
    return p1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return p1

    .line 46
    .line 47
    :catch_0
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    .line 48
    return p1
.end method

.method private getSelectorIndices()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorIndices:[I

    .line 3
    return-object v0
.end method

.method public static getTwoDigitFormatter()Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Formatter;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->sTwoDigitFormatter:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$d;

    .line 3
    return-object v0
.end method

.method private getWrappedSelectorIndex(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxValue:I

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    .line 7
    sub-int/2addr p1, v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    rem-int/2addr p1, v0

    .line 10
    add-int/2addr v1, p1

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    sub-int p1, v1, p1

    .line 20
    .line 21
    sub-int v1, v0, v1

    .line 22
    rem-int/2addr p1, v1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return p1
.end method

.method private incrementSelectorIndices([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    aput v2, p1, v0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    aget v0, p1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWrapSelectorWheel:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxValue:I

    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    .line 32
    :cond_1
    array-length v1, p1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    aput v0, p1, v1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 40
    return-void
.end method

.method private initializeFadingEdges()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    .line 25
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextSize:F

    .line 26
    float-to-int v1, v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    .line 50
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextSize:F

    .line 51
    float-to-int v1, v1

    .line 52
    sub-int/2addr v0, v1

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 58
    :goto_0
    return-void
.end method

.method private initializeSelectorWheel()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->initializeSelectorWheelIndices()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getSelectorIndices()[I

    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextSize:F

    .line 14
    mul-float/2addr v1, v2

    .line 15
    .line 16
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextSize:F

    .line 17
    add-float/2addr v1, v2

    .line 18
    float-to-int v1, v1

    .line 19
    array-length v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    sub-int/2addr v2, v1

    .line 37
    int-to-float v1, v2

    .line 38
    div-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    .line 41
    iput v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorTextGapWidth:I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getMaxTextSize()F

    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    .line 48
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorTextGapWidth:I

    .line 49
    add-int/2addr v0, v1

    .line 50
    .line 51
    iput v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorElementSize:I

    .line 52
    .line 53
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextCenterX:F

    .line 54
    .line 55
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 56
    mul-int/2addr v0, v2

    .line 57
    int-to-float v0, v0

    .line 58
    sub-float/2addr v1, v0

    .line 59
    float-to-int v0, v1

    .line 60
    .line 61
    iput v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mInitialScrollOffset:I

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 70
    move-result v3

    .line 71
    sub-int/2addr v2, v3

    .line 72
    sub-int/2addr v2, v1

    .line 73
    int-to-float v1, v2

    .line 74
    div-float/2addr v1, v0

    .line 75
    float-to-int v0, v1

    .line 76
    .line 77
    iput v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorTextGapHeight:I

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getMaxTextSize()F

    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    .line 84
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorTextGapHeight:I

    .line 85
    add-int/2addr v0, v1

    .line 86
    .line 87
    iput v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorElementSize:I

    .line 88
    .line 89
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextCenterY:F

    .line 90
    .line 91
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 92
    mul-int/2addr v0, v2

    .line 93
    int-to-float v0, v0

    .line 94
    sub-float/2addr v1, v0

    .line 95
    float-to-int v0, v1

    .line 96
    .line 97
    iput v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mInitialScrollOffset:I

    .line 98
    .line 99
    :goto_0
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mInitialScrollOffset:I

    .line 100
    .line 101
    iput v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->updateInputTextView()V

    .line 105
    return-void
.end method

.method private initializeSelectorWheelIndices()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getSelectorIndices()[I

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getValue()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 20
    .line 21
    sub-int v3, v2, v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWrapSelectorWheel:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getWrappedSelectorIndex(I)I

    .line 30
    move-result v3

    .line 31
    .line 32
    :cond_0
    aput v3, v0, v2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v3}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private isWrappingAllowed()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxValue:I

    .line 3
    .line 4
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorIndices:[I

    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method

.method private makeMeasureSpec(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v0, "Unknown measure mode: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method private moveToFinalScrollerPosition(Lcom/shawnlin/customnumberpicker/Scroller;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/shawnlin/customnumberpicker/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/shawnlin/customnumberpicker/Scroller;->getFinalX()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/shawnlin/customnumberpicker/Scroller;->getCurrX()I

    .line 19
    move-result p1

    .line 20
    sub-int/2addr v1, p1

    .line 21
    .line 22
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    .line 25
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorElementSize:I

    .line 26
    rem-int/2addr p1, v3

    .line 27
    .line 28
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mInitialScrollOffset:I

    .line 29
    sub-int/2addr v3, p1

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorElementSize:I

    .line 38
    .line 39
    div-int/lit8 v5, v4, 0x2

    .line 40
    .line 41
    if-le p1, v5, :cond_1

    .line 42
    .line 43
    if-lez v3, :cond_0

    .line 44
    sub-int/2addr v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int/2addr v3, v4

    .line 47
    :cond_1
    :goto_0
    add-int/2addr v1, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->scrollBy(II)V

    .line 51
    return v0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/shawnlin/customnumberpicker/Scroller;->getFinalY()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/shawnlin/customnumberpicker/Scroller;->getCurrY()I

    .line 59
    move-result p1

    .line 60
    sub-int/2addr v1, p1

    .line 61
    .line 62
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 63
    add-int/2addr p1, v1

    .line 64
    .line 65
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorElementSize:I

    .line 66
    rem-int/2addr p1, v3

    .line 67
    .line 68
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mInitialScrollOffset:I

    .line 69
    sub-int/2addr v3, p1

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 75
    move-result p1

    .line 76
    .line 77
    iget v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorElementSize:I

    .line 78
    .line 79
    div-int/lit8 v5, v4, 0x2

    .line 80
    .line 81
    if-le p1, v5, :cond_4

    .line 82
    .line 83
    if-lez v3, :cond_3

    .line 84
    sub-int/2addr v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    add-int/2addr v3, v4

    .line 87
    :cond_4
    :goto_1
    add-int/2addr v1, v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->scrollBy(II)V

    .line 91
    return v0

    .line 92
    :cond_5
    return v2
.end method

.method private notifyChange(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mOnValueChangeListener:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$OnValueChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$OnValueChangeListener;->onValueChange(Lcom/shawnlin/customnumberpicker/CustomNumberPicker;II)V

    .line 8
    :cond_0
    return-void
.end method

.method private onScrollStateChange(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mScrollState:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mScrollState:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mOnScrollListener:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$OnScrollListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$OnScrollListener;->onScrollStateChange(Lcom/shawnlin/customnumberpicker/CustomNumberPicker;I)V

    .line 15
    :cond_1
    return-void
.end method

.method private onScrollerFinished(Lcom/shawnlin/customnumberpicker/Scroller;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFlingScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->ensureScrollWheelAdjusted()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->updateInputTextView()V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->onScrollStateChange(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mScrollState:I

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->updateInputTextView()V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(Z)V
    .locals 2

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$b;

    invoke-direct {v0, p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$b;-><init>(Lcom/shawnlin/customnumberpicker/CustomNumberPicker;)V

    iput-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$b;

    invoke-static {v0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$b;->a(Lcom/shawnlin/customnumberpicker/CustomNumberPicker$b;Z)V

    .line 5
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$b;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private postSetSelectionCommand(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSetSelectionCommand:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;-><init>(Landroid/widget/EditText;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSetSelectionCommand:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;->b(II)V

    .line 18
    :goto_0
    return-void
.end method

.method private pxToDp(F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    div-float/2addr p1, v0

    .line 12
    return p1
.end method

.method private pxToSp(F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 11
    div-float/2addr p1, v0

    .line 12
    return p1
.end method

.method private removeAllCallbacks()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSetSelectionCommand:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$c;->a()V

    .line 15
    :cond_1
    return-void
.end method

.method private removeChangeCurrentByOneFromLongPress()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public static resolveSizeAndState(III)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    if-ge p1, p0, :cond_2

    .line 22
    .line 23
    const/high16 p0, 0x1000000

    .line 24
    or-int/2addr p0, p1

    .line 25
    .line 26
    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    .line 27
    and-int/2addr p1, p2

    .line 28
    or-int/2addr p0, p1

    .line 29
    return p0
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3, p2}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->resolveSizeAndState(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return p2
.end method

.method private setValueInternal(IZ)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mValue:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWrapSelectorWheel:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getWrappedSelectorIndex(I)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxValue:I

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p1

    .line 27
    .line 28
    :goto_0
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mValue:I

    .line 29
    .line 30
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mValue:I

    .line 31
    .line 32
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mScrollState:I

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->updateInputTextView()V

    .line 39
    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->notifyChange(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->initializeSelectorWheelIndices()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->updateAccessibilityDescription()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    return-void
.end method

.method private setWidthAndHeight()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x43340000    # 180.0f

    .line 7
    .line 8
    const/high16 v2, 0x42800000    # 64.0f

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinHeight:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->dpToPx(F)F

    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    .line 20
    iput v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxHeight:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->dpToPx(F)F

    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    .line 27
    iput v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinWidth:I

    .line 28
    .line 29
    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxWidth:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinHeight:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->dpToPx(F)F

    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    .line 39
    iput v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxHeight:I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->dpToPx(F)F

    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    .line 46
    iput v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinWidth:I

    .line 47
    .line 48
    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxWidth:I

    .line 49
    :goto_0
    return-void
.end method

.method private spToPx(F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private stringToFormatter(Ljava/lang/String;)Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Formatter;
    .locals 1

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
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker$a;-><init>(Lcom/shawnlin/customnumberpicker/CustomNumberPicker;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private tryComputeMaxWidth()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mComputeMaxWidth:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getMaxTextSize()F

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 21
    move v2, v1

    .line 22
    .line 23
    :goto_0
    const/16 v3, 0x9

    .line 24
    .line 25
    if-gt v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->formatNumber(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 35
    move-result v3

    .line 36
    .line 37
    cmpl-float v4, v3, v0

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    move v0, v3

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxValue:I

    .line 46
    .line 47
    :goto_1
    if-lez v2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    div-int/lit8 v2, v2, 0xa

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, v0

    .line 55
    float-to-int v0, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    array-length v2, v0

    .line 58
    move v3, v1

    .line 59
    .line 60
    :goto_2
    if-ge v1, v2, :cond_6

    .line 61
    .line 62
    aget-object v4, v0, v1

    .line 63
    .line 64
    iget-object v5, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 68
    move-result v4

    .line 69
    int-to-float v5, v3

    .line 70
    .line 71
    cmpl-float v5, v4, v5

    .line 72
    .line 73
    if-lez v5, :cond_5

    .line 74
    float-to-int v3, v4

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move v0, v3

    .line 79
    .line 80
    :goto_3
    iget-object v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    move-result v1

    .line 85
    .line 86
    iget-object v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v0, v1

    .line 93
    .line 94
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxWidth:I

    .line 95
    .line 96
    if-eq v1, v0, :cond_7

    .line 97
    .line 98
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinWidth:I

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v0

    .line 103
    .line 104
    iput v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxWidth:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    :cond_7
    return-void
.end method

.method private updateAccessibilityDescription()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mAccessibilityDescriptionEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getValue()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method private updateInputTextView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mValue:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->formatNumber(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mValue:I

    .line 14
    .line 15
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method private updateWrapSelectorWheel()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isWrappingAllowed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iput-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWrapSelectorWheel:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->computeScrollExtent(Z)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->computeScrollOffset(Z)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->computeScrollRange(Z)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isScrollerEnabled()Z

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
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFlingScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/shawnlin/customnumberpicker/Scroller;->isFinished()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mAdjustScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/shawnlin/customnumberpicker/Scroller;->isFinished()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/shawnlin/customnumberpicker/Scroller;->computeScrollOffset()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/shawnlin/customnumberpicker/Scroller;->getCurrX()I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mPreviousScrollerX:I

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/shawnlin/customnumberpicker/Scroller;->getStartX()I

    .line 46
    move-result v3

    .line 47
    .line 48
    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mPreviousScrollerX:I

    .line 49
    .line 50
    :cond_2
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mPreviousScrollerX:I

    .line 51
    .line 52
    sub-int v3, v1, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v2}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->scrollBy(II)V

    .line 56
    .line 57
    iput v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mPreviousScrollerX:I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/shawnlin/customnumberpicker/Scroller;->getCurrY()I

    .line 62
    move-result v1

    .line 63
    .line 64
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mPreviousScrollerY:I

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/shawnlin/customnumberpicker/Scroller;->getStartY()I

    .line 70
    move-result v3

    .line 71
    .line 72
    iput v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mPreviousScrollerY:I

    .line 73
    .line 74
    :cond_4
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mPreviousScrollerY:I

    .line 75
    .line 76
    sub-int v3, v1, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v3}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->scrollBy(II)V

    .line 80
    .line 81
    iput v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mPreviousScrollerY:I

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Lcom/shawnlin/customnumberpicker/Scroller;->isFinished()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->onScrollerFinished(Lcom/shawnlin/customnumberpicker/Scroller;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 95
    :goto_1
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->computeScrollExtent(Z)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->computeScrollOffset(Z)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->computeScrollRange(Z)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x42

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->removeAllCallbacks()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_5

    .line 40
    const/4 p1, -0x1

    .line 41
    .line 42
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 43
    return v3

    .line 44
    .line 45
    :cond_3
    iget-boolean v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWrapSelectorWheel:Z

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getValue()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getMaxValue()I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-ge v1, v4, :cond_5

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getValue()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getMinValue()I

    .line 68
    move-result v4

    .line 69
    .line 70
    if-le v1, v4, :cond_5

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    iput v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->removeAllCallbacks()V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFlingScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/shawnlin/customnumberpicker/Scroller;->isFinished()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    if-ne v0, v2, :cond_7

    .line 95
    move p1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 p1, 0x0

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-direct {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->changeValueByOne(Z)V

    .line 101
    :cond_8
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->removeAllCallbacks()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->removeAllCallbacks()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_0
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getFadingEdgeStrength(Z)F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerColor:I

    .line 3
    return v0
.end method

.method public getDividerDistance()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDistance:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->pxToDp(F)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDividerThickness()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerThickness:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->pxToDp(F)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getFadingEdgeStrength()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFadingEdgeStrength:F

    return v0
.end method

.method public getFormatter()Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Formatter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFormatter:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Formatter;

    .line 3
    return-object v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getFadingEdgeStrength(Z)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLineSpacingMultiplier:F

    .line 3
    return v0
.end method

.method public getMaxFlingVelocityCoefficient()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxFlingVelocityCoefficient:I

    .line 3
    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxValue:I

    .line 3
    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    .line 3
    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mOrder:I

    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mOrientation:I

    .line 3
    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getFadingEdgeStrength(Z)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSelectedTextAlign()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextAlign:I

    .line 3
    return v0
.end method

.method public getSelectedTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextColor:I

    .line 3
    return v0
.end method

.method public getSelectedTextSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextSize:F

    .line 3
    return v0
.end method

.method public getSelectedTextStrikeThru()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextStrikeThru:Z

    .line 3
    return v0
.end method

.method public getSelectedTextUnderline()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextUnderline:Z

    .line 3
    return v0
.end method

.method public getTextAlign()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextAlign:I

    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextColor:I

    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextSize:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->spToPx(F)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextStrikeThru()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextStrikeThru:Z

    .line 3
    return v0
.end method

.method public getTextUnderline()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextUnderline:Z

    .line 3
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getFadingEdgeStrength(Z)F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTypeface:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mValue:I

    .line 3
    return v0
.end method

.method public getWheelItemCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelItemCount:I

    .line 3
    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWrapSelectorWheel:Z

    .line 3
    return v0
.end method

.method public isAccessibilityDescriptionEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mAccessibilityDescriptionEnabled:Z

    .line 3
    return v0
.end method

.method public isAscendingOrder()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getOrder()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

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

.method public isFadingEdgeEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFadingEdgeEnabled:Z

    .line 3
    return v0
.end method

.method public isHorizontalMode()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

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

.method public isScrollerEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mScrollerEnabled:Z

    .line 3
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mNumberFormatter:Ljava/text/NumberFormat;

    .line 10
    return-void
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
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->removeAllCallbacks()V

    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mHideWheelUntilFocused:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 29
    int-to-float v3, v3

    .line 30
    .line 31
    iget-object v5, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 35
    move-result v5

    .line 36
    .line 37
    iget-object v6, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 41
    move-result v6

    .line 42
    add-int/2addr v5, v6

    .line 43
    int-to-float v5, v5

    .line 44
    .line 45
    iget v6, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mRealWheelItemCount:I

    .line 46
    .line 47
    if-ge v6, v4, :cond_3

    .line 48
    .line 49
    iget v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLeftDividerLeft:I

    .line 50
    .line 51
    iget v6, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mRightDividerRight:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 55
    move-result v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4, v2, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v5

    .line 68
    sub-int/2addr v3, v5

    .line 69
    int-to-float v3, v3

    .line 70
    .line 71
    const/high16 v5, 0x40000000    # 2.0f

    .line 72
    div-float/2addr v3, v5

    .line 73
    .line 74
    iget v5, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 75
    int-to-float v5, v5

    .line 76
    .line 77
    iget v6, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mRealWheelItemCount:I

    .line 78
    .line 79
    if-ge v6, v4, :cond_3

    .line 80
    .line 81
    iget v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTopDividerTop:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 85
    move-result v6

    .line 86
    .line 87
    iget v7, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mBottomDividerBottom:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getSelectorIndices()[I

    .line 94
    move-result-object v4

    .line 95
    move v6, v2

    .line 96
    :goto_3
    array-length v7, v4

    .line 97
    .line 98
    if-ge v6, v7, :cond_10

    .line 99
    .line 100
    iget v7, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 101
    .line 102
    if-ne v6, v7, :cond_4

    .line 103
    .line 104
    iget-object v7, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    iget v9, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextAlign:I

    .line 111
    .line 112
    aget-object v8, v8, v9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 116
    .line 117
    iget-object v7, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    iget v8, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextSize:F

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    .line 124
    iget-object v7, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    iget v8, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextColor:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    iget-object v7, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    iget-boolean v8, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextStrikeThru:Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 137
    .line 138
    iget-object v7, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget-boolean v8, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextUnderline:Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 144
    .line 145
    iget-object v7, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    iget-object v8, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_4
    iget-object v7, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    iget v9, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextAlign:I

    .line 160
    .line 161
    aget-object v8, v8, v9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 165
    .line 166
    iget-object v7, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    iget v8, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextSize:F

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 172
    .line 173
    iget-object v7, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    iget v8, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextColor:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    iget-object v7, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    iget-boolean v8, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextStrikeThru:Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 186
    .line 187
    iget-object v7, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 188
    .line 189
    iget-boolean v8, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextUnderline:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 193
    .line 194
    iget-object v7, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 195
    .line 196
    iget-object v8, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTypeface:Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isAscendingOrder()Z

    .line 203
    move-result v7

    .line 204
    .line 205
    if-eqz v7, :cond_5

    .line 206
    move v7, v6

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    array-length v7, v4

    .line 209
    sub-int/2addr v7, v6

    .line 210
    sub-int/2addr v7, v1

    .line 211
    .line 212
    :goto_5
    aget v7, v4, v7

    .line 213
    .line 214
    iget-object v8, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    move-object v9, v7

    .line 220
    .line 221
    check-cast v9, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v9, :cond_6

    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_6
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iget v7, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 230
    .line 231
    if-ne v6, v7, :cond_8

    .line 232
    .line 233
    :cond_7
    iget v7, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 234
    .line 235
    if-ne v6, v7, :cond_e

    .line 236
    .line 237
    iget-object v7, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 241
    move-result v7

    .line 242
    .line 243
    if-eqz v7, :cond_e

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 247
    move-result v7

    .line 248
    .line 249
    if-nez v7, :cond_9

    .line 250
    .line 251
    iget-object v7, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v7}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getPaintCenterY(Landroid/graphics/Paint$FontMetrics;)F

    .line 259
    move-result v7

    .line 260
    add-float/2addr v7, v5

    .line 261
    goto :goto_6

    .line 262
    :cond_9
    move v7, v5

    .line 263
    .line 264
    :goto_6
    iget v8, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 265
    .line 266
    if-eq v6, v8, :cond_d

    .line 267
    .line 268
    iget v8, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mItemSpacing:I

    .line 269
    .line 270
    if-eqz v8, :cond_d

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 274
    move-result v8

    .line 275
    .line 276
    if-eqz v8, :cond_b

    .line 277
    .line 278
    iget v8, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 279
    .line 280
    if-le v6, v8, :cond_a

    .line 281
    .line 282
    iget v8, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mItemSpacing:I

    .line 283
    :goto_7
    move v10, v2

    .line 284
    goto :goto_9

    .line 285
    .line 286
    :cond_a
    iget v8, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mItemSpacing:I

    .line 287
    neg-int v8, v8

    .line 288
    goto :goto_7

    .line 289
    .line 290
    :cond_b
    iget v8, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 291
    .line 292
    if-le v6, v8, :cond_c

    .line 293
    .line 294
    iget v8, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mItemSpacing:I

    .line 295
    :goto_8
    move v10, v8

    .line 296
    move v8, v2

    .line 297
    goto :goto_9

    .line 298
    .line 299
    :cond_c
    iget v8, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mItemSpacing:I

    .line 300
    neg-int v8, v8

    .line 301
    goto :goto_8

    .line 302
    :cond_d
    move v8, v2

    .line 303
    move v10, v8

    .line 304
    :goto_9
    int-to-float v8, v8

    .line 305
    .line 306
    add-float v11, v3, v8

    .line 307
    int-to-float v8, v10

    .line 308
    add-float/2addr v7, v8

    .line 309
    .line 310
    iget-object v12, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 311
    move-object v8, p0

    .line 312
    move v10, v11

    .line 313
    move v11, v7

    .line 314
    move-object v13, p1

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v8 .. v13}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 321
    move-result v7

    .line 322
    .line 323
    if-eqz v7, :cond_f

    .line 324
    .line 325
    iget v7, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorElementSize:I

    .line 326
    int-to-float v7, v7

    .line 327
    add-float/2addr v3, v7

    .line 328
    goto :goto_a

    .line 329
    .line 330
    :cond_f
    iget v7, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorElementSize:I

    .line 331
    int-to-float v7, v7

    .line 332
    add-float/2addr v5, v7

    .line 333
    .line 334
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    .line 339
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 340
    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 349
    move-result v0

    .line 350
    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->drawHorizontalDividers(Landroid/graphics/Canvas;)V

    .line 355
    goto :goto_b

    .line 356
    .line 357
    .line 358
    :cond_11
    invoke-direct {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->drawVerticalDividers(Landroid/graphics/Canvas;)V

    .line 359
    :cond_12
    :goto_b
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    const-class v0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isScrollerEnabled()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 20
    .line 21
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    .line 22
    .line 23
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mValue:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    .line 26
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorElementSize:I

    .line 27
    mul-int/2addr v1, v2

    .line 28
    .line 29
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxValue:I

    .line 30
    sub-int/2addr v3, v0

    .line 31
    mul-int/2addr v3, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 51
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->removeAllCallbacks()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    move-result p1

    .line 39
    .line 40
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLastDownEventX:F

    .line 41
    .line 42
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLastDownOrMoveEventX:F

    .line 43
    .line 44
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFlingScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/shawnlin/customnumberpicker/Scroller;->isFinished()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFlingScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/shawnlin/customnumberpicker/Scroller;->forceFinished(Z)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mAdjustScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/shawnlin/customnumberpicker/Scroller;->forceFinished(Z)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFlingScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->onScrollerFinished(Lcom/shawnlin/customnumberpicker/Scroller;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->onScrollStateChange(I)V

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mAdjustScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/shawnlin/customnumberpicker/Scroller;->isFinished()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFlingScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/shawnlin/customnumberpicker/Scroller;->forceFinished(Z)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mAdjustScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lcom/shawnlin/customnumberpicker/Scroller;->forceFinished(Z)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mAdjustScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->onScrollerFinished(Lcom/shawnlin/customnumberpicker/Scroller;)V

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLastDownEventX:F

    .line 98
    .line 99
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLeftDividerLeft:I

    .line 100
    int-to-float v3, v0

    .line 101
    .line 102
    cmpl-float v3, p1, v3

    .line 103
    .line 104
    if-ltz v3, :cond_4

    .line 105
    .line 106
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mRightDividerRight:I

    .line 107
    int-to-float v3, v3

    .line 108
    .line 109
    cmpg-float v3, p1, v3

    .line 110
    .line 111
    if-gtz v3, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    :cond_4
    int-to-float v0, v0

    .line 122
    .line 123
    cmpg-float v0, p1, v0

    .line 124
    .line 125
    if-gez v0, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->postChangeCurrentByOneFromLongPress(Z)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_5
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mRightDividerRight:I

    .line 132
    int-to-float v0, v0

    .line 133
    .line 134
    cmpl-float p1, p1, v0

    .line 135
    .line 136
    if-lez p1, :cond_b

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->postChangeCurrentByOneFromLongPress(Z)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 144
    move-result p1

    .line 145
    .line 146
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLastDownEventY:F

    .line 147
    .line 148
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLastDownOrMoveEventY:F

    .line 149
    .line 150
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFlingScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/shawnlin/customnumberpicker/Scroller;->isFinished()Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFlingScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lcom/shawnlin/customnumberpicker/Scroller;->forceFinished(Z)V

    .line 162
    .line 163
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mAdjustScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lcom/shawnlin/customnumberpicker/Scroller;->forceFinished(Z)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->onScrollStateChange(I)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_7
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mAdjustScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/shawnlin/customnumberpicker/Scroller;->isFinished()Z

    .line 176
    move-result p1

    .line 177
    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFlingScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lcom/shawnlin/customnumberpicker/Scroller;->forceFinished(Z)V

    .line 184
    .line 185
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mAdjustScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lcom/shawnlin/customnumberpicker/Scroller;->forceFinished(Z)V

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :cond_8
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLastDownEventY:F

    .line 192
    .line 193
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTopDividerTop:I

    .line 194
    int-to-float v3, v0

    .line 195
    .line 196
    cmpl-float v3, p1, v3

    .line 197
    .line 198
    if-ltz v3, :cond_9

    .line 199
    .line 200
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mBottomDividerBottom:I

    .line 201
    int-to-float v3, v3

    .line 202
    .line 203
    cmpg-float v3, p1, v3

    .line 204
    .line 205
    if-gtz v3, :cond_9

    .line 206
    .line 207
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 213
    goto :goto_0

    .line 214
    :cond_9
    int-to-float v0, v0

    .line 215
    .line 216
    cmpg-float v0, p1, v0

    .line 217
    .line 218
    if-gez v0, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->postChangeCurrentByOneFromLongPress(Z)V

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_a
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mBottomDividerBottom:I

    .line 225
    int-to-float v0, v0

    .line 226
    .line 227
    cmpl-float p1, p1, v0

    .line 228
    .line 229
    if-lez p1, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v2}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->postChangeCurrentByOneFromLongPress(Z)V

    .line 233
    :cond_b
    :goto_0
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result p3

    .line 9
    .line 10
    iget-object p4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result p4

    .line 15
    .line 16
    iget-object p5, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p5

    .line 21
    sub-int/2addr p2, p4

    .line 22
    .line 23
    div-int/lit8 p2, p2, 0x2

    .line 24
    sub-int/2addr p3, p5

    .line 25
    .line 26
    div-int/lit8 p3, p3, 0x2

    .line 27
    add-int/2addr p4, p2

    .line 28
    add-int/2addr p5, p3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 39
    move-result p2

    .line 40
    .line 41
    iget-object p3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result p3

    .line 46
    int-to-float p3, p3

    .line 47
    .line 48
    const/high16 p4, 0x40000000    # 2.0f

    .line 49
    div-float/2addr p3, p4

    .line 50
    add-float/2addr p2, p3

    .line 51
    sub-float/2addr p2, p4

    .line 52
    .line 53
    iput p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextCenterX:F

    .line 54
    .line 55
    iget-object p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 59
    move-result p2

    .line 60
    .line 61
    iget-object p3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result p3

    .line 66
    int-to-float p3, p3

    .line 67
    div-float/2addr p3, p4

    .line 68
    add-float/2addr p2, p3

    .line 69
    .line 70
    const/high16 p3, 0x40a00000    # 5.0f

    .line 71
    sub-float/2addr p2, p3

    .line 72
    .line 73
    iput p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextCenterY:F

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->initializeSelectorWheel()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->initializeFadingEdges()V

    .line 82
    .line 83
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerThickness:I

    .line 84
    .line 85
    mul-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    iget p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDistance:I

    .line 88
    add-int/2addr p1, p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 92
    move-result p2

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    move-result p2

    .line 99
    .line 100
    iget p3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDistance:I

    .line 101
    sub-int/2addr p2, p3

    .line 102
    .line 103
    div-int/lit8 p2, p2, 0x2

    .line 104
    .line 105
    iget p3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerThickness:I

    .line 106
    sub-int/2addr p2, p3

    .line 107
    .line 108
    iput p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLeftDividerLeft:I

    .line 109
    add-int/2addr p2, p1

    .line 110
    .line 111
    iput p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mRightDividerRight:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    move-result p1

    .line 116
    .line 117
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mBottomDividerBottom:I

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    move-result p2

    .line 123
    .line 124
    iget p3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDistance:I

    .line 125
    sub-int/2addr p2, p3

    .line 126
    .line 127
    div-int/lit8 p2, p2, 0x2

    .line 128
    .line 129
    iget p3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerThickness:I

    .line 130
    sub-int/2addr p2, p3

    .line 131
    .line 132
    iput p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTopDividerTop:I

    .line 133
    add-int/2addr p2, p1

    .line 134
    .line 135
    iput p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mBottomDividerBottom:I

    .line 136
    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxWidth:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->makeMeasureSpec(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxHeight:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->makeMeasureSpec(II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 16
    .line 17
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinWidth:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinHeight:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1, p2}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isScrollerEnabled()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    move-result v0

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eq v0, v3, :cond_9

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    move-result p1

    .line 55
    .line 56
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mScrollState:I

    .line 57
    .line 58
    if-eq v0, v3, :cond_4

    .line 59
    .line 60
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLastDownEventX:F

    .line 61
    .line 62
    sub-float v0, p1, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    .line 69
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTouchSlop:I

    .line 70
    .line 71
    if-le v0, v1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->removeAllCallbacks()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v3}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->onScrollStateChange(I)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLastDownOrMoveEventX:F

    .line 81
    .line 82
    sub-float v0, p1, v0

    .line 83
    float-to-int v0, v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->scrollBy(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    :cond_5
    :goto_0
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLastDownOrMoveEventX:F

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    move-result p1

    .line 98
    .line 99
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mScrollState:I

    .line 100
    .line 101
    if-eq v0, v3, :cond_7

    .line 102
    .line 103
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLastDownEventY:F

    .line 104
    .line 105
    sub-float v0, p1, v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    .line 112
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTouchSlop:I

    .line 113
    .line 114
    if-le v0, v1, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->removeAllCallbacks()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v3}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->onScrollStateChange(I)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_7
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLastDownOrMoveEventY:F

    .line 124
    .line 125
    sub-float v0, p1, v0

    .line 126
    float-to-int v0, v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->scrollBy(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    :cond_8
    :goto_1
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLastDownOrMoveEventY:F

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->removeChangeCurrentByOneFromLongPress()V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 142
    .line 143
    iget v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaximumFlingVelocity:I

    .line 144
    int-to-float v4, v4

    .line 145
    .line 146
    const/16 v5, 0x3e8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-eqz v4, :cond_e

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 159
    move-result v0

    .line 160
    float-to-int v0, v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 164
    move-result v4

    .line 165
    .line 166
    iget v5, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinimumFlingVelocity:I

    .line 167
    .line 168
    if-le v4, v5, :cond_a

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->fling(I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v2}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->onScrollStateChange(I)V

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 180
    move-result p1

    .line 181
    float-to-int p1, p1

    .line 182
    int-to-float v0, p1

    .line 183
    .line 184
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLastDownEventX:F

    .line 185
    sub-float/2addr v0, v2

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 189
    move-result v0

    .line 190
    float-to-int v0, v0

    .line 191
    .line 192
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTouchSlop:I

    .line 193
    .line 194
    if-gt v0, v2, :cond_d

    .line 195
    .line 196
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorElementSize:I

    .line 197
    div-int/2addr p1, v0

    .line 198
    .line 199
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 200
    sub-int/2addr p1, v0

    .line 201
    .line 202
    if-lez p1, :cond_b

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v3}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->changeValueByOne(Z)V

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_b
    if-gez p1, :cond_c

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->changeValueByOne(Z)V

    .line 212
    goto :goto_2

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->ensureScrollWheelAdjusted()V

    .line 216
    goto :goto_2

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->ensureScrollWheelAdjusted()V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-direct {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->onScrollStateChange(I)V

    .line 223
    goto :goto_4

    .line 224
    .line 225
    .line 226
    :cond_e
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 227
    move-result v0

    .line 228
    float-to-int v0, v0

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 232
    move-result v4

    .line 233
    .line 234
    iget v5, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinimumFlingVelocity:I

    .line 235
    .line 236
    if-le v4, v5, :cond_f

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->fling(I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v2}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->onScrollStateChange(I)V

    .line 243
    goto :goto_4

    .line 244
    .line 245
    .line 246
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 247
    move-result p1

    .line 248
    float-to-int p1, p1

    .line 249
    int-to-float v0, p1

    .line 250
    .line 251
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLastDownEventY:F

    .line 252
    sub-float/2addr v0, v2

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 256
    move-result v0

    .line 257
    float-to-int v0, v0

    .line 258
    .line 259
    iget v2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTouchSlop:I

    .line 260
    .line 261
    if-gt v0, v2, :cond_12

    .line 262
    .line 263
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorElementSize:I

    .line 264
    div-int/2addr p1, v0

    .line 265
    .line 266
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 267
    sub-int/2addr p1, v0

    .line 268
    .line 269
    if-lez p1, :cond_10

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v3}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->changeValueByOne(Z)V

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_10
    if-gez p1, :cond_11

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->changeValueByOne(Z)V

    .line 279
    goto :goto_3

    .line 280
    .line 281
    .line 282
    :cond_11
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->ensureScrollWheelAdjusted()V

    .line 283
    goto :goto_3

    .line 284
    .line 285
    .line 286
    :cond_12
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->ensureScrollWheelAdjusted()V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-direct {p0, v1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->onScrollStateChange(I)V

    .line 290
    .line 291
    :goto_4
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 295
    const/4 p1, 0x0

    .line 296
    .line 297
    iput-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 298
    :goto_5
    return v3
.end method

.method public scrollBy(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isScrollerEnabled()Z

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
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getSelectorIndices()[I

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getMaxTextSize()F

    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isAscendingOrder()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWrapSelectorWheel:Z

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 39
    .line 40
    aget v3, v0, v3

    .line 41
    .line 42
    iget v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    .line 43
    .line 44
    if-gt v3, v4, :cond_1

    .line 45
    .line 46
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mInitialScrollOffset:I

    .line 47
    .line 48
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    if-nez p2, :cond_4

    .line 52
    .line 53
    if-gez p1, :cond_4

    .line 54
    .line 55
    iget p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 56
    .line 57
    aget p2, v0, p2

    .line 58
    .line 59
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxValue:I

    .line 60
    .line 61
    if-lt p2, v3, :cond_4

    .line 62
    .line 63
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mInitialScrollOffset:I

    .line 64
    .line 65
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    iget-boolean p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWrapSelectorWheel:Z

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 75
    .line 76
    aget v3, v0, v3

    .line 77
    .line 78
    iget v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxValue:I

    .line 79
    .line 80
    if-lt v3, v4, :cond_3

    .line 81
    .line 82
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mInitialScrollOffset:I

    .line 83
    .line 84
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    if-nez p2, :cond_4

    .line 88
    .line 89
    if-gez p1, :cond_4

    .line 90
    .line 91
    iget p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 92
    .line 93
    aget p2, v0, p2

    .line 94
    .line 95
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    .line 96
    .line 97
    if-gt p2, v3, :cond_4

    .line 98
    .line 99
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mInitialScrollOffset:I

    .line 100
    .line 101
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 102
    return-void

    .line 103
    .line 104
    :cond_4
    iget p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 105
    add-int/2addr p2, p1

    .line 106
    .line 107
    iput p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isAscendingOrder()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWrapSelectorWheel:Z

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    if-lez p2, :cond_6

    .line 121
    .line 122
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 123
    .line 124
    aget v3, v0, v3

    .line 125
    .line 126
    iget v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    .line 127
    .line 128
    if-gt v3, v4, :cond_6

    .line 129
    .line 130
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mInitialScrollOffset:I

    .line 131
    .line 132
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 133
    return-void

    .line 134
    .line 135
    :cond_6
    if-nez p1, :cond_9

    .line 136
    .line 137
    if-gez p2, :cond_9

    .line 138
    .line 139
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 140
    .line 141
    aget p1, v0, p1

    .line 142
    .line 143
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxValue:I

    .line 144
    .line 145
    if-lt p1, v3, :cond_9

    .line 146
    .line 147
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mInitialScrollOffset:I

    .line 148
    .line 149
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 150
    return-void

    .line 151
    .line 152
    :cond_7
    iget-boolean p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWrapSelectorWheel:Z

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    if-lez p2, :cond_8

    .line 157
    .line 158
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 159
    .line 160
    aget v3, v0, v3

    .line 161
    .line 162
    iget v4, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxValue:I

    .line 163
    .line 164
    if-lt v3, v4, :cond_8

    .line 165
    .line 166
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mInitialScrollOffset:I

    .line 167
    .line 168
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 169
    return-void

    .line 170
    .line 171
    :cond_8
    if-nez p1, :cond_9

    .line 172
    .line 173
    if-gez p2, :cond_9

    .line 174
    .line 175
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 176
    .line 177
    aget p1, v0, p1

    .line 178
    .line 179
    iget v3, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    .line 180
    .line 181
    if-gt p1, v3, :cond_9

    .line 182
    .line 183
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mInitialScrollOffset:I

    .line 184
    .line 185
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 186
    return-void

    .line 187
    .line 188
    :cond_9
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 189
    add-int/2addr p1, p2

    .line 190
    .line 191
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 192
    .line 193
    :cond_a
    :goto_0
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 194
    .line 195
    iget p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mInitialScrollOffset:I

    .line 196
    .line 197
    sub-int p2, p1, p2

    .line 198
    const/4 v3, 0x1

    .line 199
    .line 200
    if-le p2, v2, :cond_c

    .line 201
    .line 202
    iget p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorElementSize:I

    .line 203
    sub-int/2addr p1, p2

    .line 204
    .line 205
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isAscendingOrder()Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->decrementSelectorIndices([I)V

    .line 215
    goto :goto_1

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->incrementSelectorIndices([I)V

    .line 219
    .line 220
    :goto_1
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 221
    .line 222
    aget p1, v0, p1

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1, v3}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setValueInternal(IZ)V

    .line 226
    .line 227
    iget-boolean p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWrapSelectorWheel:Z

    .line 228
    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 232
    .line 233
    aget p1, v0, p1

    .line 234
    .line 235
    iget p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    .line 236
    .line 237
    if-ge p1, p2, :cond_a

    .line 238
    .line 239
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mInitialScrollOffset:I

    .line 240
    .line 241
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 242
    goto :goto_0

    .line 243
    .line 244
    :cond_c
    :goto_2
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 245
    .line 246
    iget p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mInitialScrollOffset:I

    .line 247
    .line 248
    sub-int p2, p1, p2

    .line 249
    neg-int v4, v2

    .line 250
    .line 251
    if-ge p2, v4, :cond_e

    .line 252
    .line 253
    iget p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorElementSize:I

    .line 254
    add-int/2addr p1, p2

    .line 255
    .line 256
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isAscendingOrder()Z

    .line 260
    move-result p1

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->incrementSelectorIndices([I)V

    .line 266
    goto :goto_3

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->decrementSelectorIndices([I)V

    .line 270
    .line 271
    :goto_3
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 272
    .line 273
    aget p1, v0, p1

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, p1, v3}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setValueInternal(IZ)V

    .line 277
    .line 278
    iget-boolean p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWrapSelectorWheel:Z

    .line 279
    .line 280
    if-nez p1, :cond_c

    .line 281
    .line 282
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 283
    .line 284
    aget p1, v0, p1

    .line 285
    .line 286
    iget p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxValue:I

    .line 287
    .line 288
    if-le p1, p2, :cond_c

    .line 289
    .line 290
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mInitialScrollOffset:I

    .line 291
    .line 292
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 293
    goto :goto_2

    .line 294
    .line 295
    :cond_e
    if-eq v1, p1, :cond_10

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 299
    move-result p1

    .line 300
    const/4 p2, 0x0

    .line 301
    .line 302
    if-eqz p1, :cond_f

    .line 303
    .line 304
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1, p2, v1, p2}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 308
    goto :goto_4

    .line 309
    .line 310
    :cond_f
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mCurrentScrollOffset:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p2, p1, p2, v1}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 314
    :cond_10
    :goto_4
    return-void
.end method

.method public setAccessibilityDescriptionEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mAccessibilityDescriptionEnabled:Z

    .line 3
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 12
    .line 13
    const/high16 v0, 0xa0000

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->updateInputTextView()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->initializeSelectorWheelIndices()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->tryComputeMaxWidth()V

    .line 33
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerColor:I

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setDividerColor(I)V

    .line 10
    return-void
.end method

.method public setDividerDistance(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerDistance:I

    .line 3
    return-void
.end method

.method public setDividerDistanceResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setDividerDistance(I)V

    .line 12
    return-void
.end method

.method public setDividerThickness(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerThickness:I

    .line 3
    return-void
.end method

.method public setDividerThicknessResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setDividerThickness(I)V

    .line 12
    return-void
.end method

.method public setDividerType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mDividerType:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    return-void
.end method

.method public setFadingEdgeEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFadingEdgeEnabled:Z

    .line 3
    return-void
.end method

.method public setFadingEdgeStrength(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFadingEdgeStrength:F

    .line 3
    return-void
.end method

.method public setFormatter(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setFormatter(Ljava/lang/String;)V

    return-void
.end method

.method public setFormatter(Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Formatter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFormatter:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Formatter;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFormatter:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Formatter;

    .line 3
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->initializeSelectorWheelIndices()V

    .line 4
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->updateInputTextView()V

    return-void
.end method

.method public setFormatter(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->stringToFormatter(Ljava/lang/String;)Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Formatter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setFormatter(Lcom/shawnlin/customnumberpicker/CustomNumberPicker$Formatter;)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mItemSpacing:I

    .line 3
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLineSpacingMultiplier:F

    .line 3
    return-void
.end method

.method public setMaxFlingVelocityCoefficient(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxFlingVelocityCoefficient:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxFlingVelocityCoefficient:I

    .line 11
    div-int/2addr p1, v0

    .line 12
    .line 13
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaximumFlingVelocity:I

    .line 14
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMaxValue:I

    .line 5
    .line 6
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mValue:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mValue:I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->updateWrapSelectorWheel()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->initializeSelectorWheelIndices()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->updateInputTextView()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->tryComputeMaxWidth()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "maxValue must be >= 0"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mMinValue:I

    .line 3
    .line 4
    iget v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mValue:I

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mValue:I

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->updateWrapSelectorWheel()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->initializeSelectorWheelIndices()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->updateInputTextView()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->tryComputeMaxWidth()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mLongPressUpdateInterval:J

    .line 3
    return-void
.end method

.method public setOnScrollListener(Lcom/shawnlin/customnumberpicker/CustomNumberPicker$OnScrollListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mOnScrollListener:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$OnScrollListener;

    .line 3
    return-void
.end method

.method public setOnValueChangedListener(Lcom/shawnlin/customnumberpicker/CustomNumberPicker$OnValueChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mOnValueChangeListener:Lcom/shawnlin/customnumberpicker/CustomNumberPicker$OnValueChangeListener;

    .line 3
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mOrder:I

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mOrientation:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setWidthAndHeight()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setScrollerEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mScrollerEnabled:Z

    .line 3
    return-void
.end method

.method public setSelectedTextAlign(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextAlign:I

    .line 3
    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextColor:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    return-void
.end method

.method public setSelectedTextColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setSelectedTextColor(I)V

    .line 10
    return-void
.end method

.method public setSelectedTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextSize:F

    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->pxToSp(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setSelectedTextSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setSelectedTextSize(F)V

    return-void
.end method

.method public setSelectedTextStrikeThru(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextStrikeThru:Z

    .line 3
    return-void
.end method

.method public setSelectedTextUnderline(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTextUnderline:Z

    .line 3
    return-void
.end method

.method public setSelectedTypeface(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setSelectedTypeface(II)V

    return-void
.end method

.method public setSelectedTypeface(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setSelectedTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setSelectedTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    return-void
.end method

.method public setSelectedTypeface(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setSelectedTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setSelectedTypeface(Ljava/lang/String;I)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTextAlign(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextAlign:I

    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextColor:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setTextColor(I)V

    .line 10
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextSize:F

    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setTextSize(F)V

    return-void
.end method

.method public setTextStrikeThru(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextStrikeThru:Z

    .line 3
    return-void
.end method

.method public setTextUnderline(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTextUnderline:Z

    .line 3
    return-void
.end method

.method public setTypeface(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setTypeface(II)V

    return-void
.end method

.method public setTypeface(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectedText:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->setValueInternal(IZ)V

    .line 5
    return-void
.end method

.method public setWheelItemCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mRealWheelItemCount:I

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelItemCount:I

    .line 13
    .line 14
    div-int/lit8 v0, p1, 0x2

    .line 15
    .line 16
    iput v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 17
    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorIndices:[I

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Wheel item count must be >= 1"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->updateWrapSelectorWheel()V

    .line 6
    return-void
.end method

.method public smoothScroll(ZI)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorElementSize:I

    .line 5
    neg-int p1, p1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget p1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mSelectorElementSize:I

    .line 9
    .line 10
    :goto_0
    mul-int v4, p1, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->isHorizontalMode()Z

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mPreviousScrollerX:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFlingScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    const/16 v5, 0x12c

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v4

    .line 28
    move v4, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/shawnlin/customnumberpicker/Scroller;->startScroll(IIIII)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iput p2, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mPreviousScrollerY:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mFlingScroller:Lcom/shawnlin/customnumberpicker/Scroller;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    const/16 v5, 0x12c

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/shawnlin/customnumberpicker/Scroller;->startScroll(IIIII)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->getSelectorIndices()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->mWheelMiddleItemIndex:I

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    if-le p1, v0, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    sub-int/2addr p1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Lcom/shawnlin/customnumberpicker/CustomNumberPicker;->smoothScroll(ZI)V

    .line 25
    return-void
.end method
