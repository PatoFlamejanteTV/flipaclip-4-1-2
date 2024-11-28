.class public Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$b;,
        Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;,
        Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;,
        Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$TextFormatter;
    }
.end annotation


# static fields
.field public static final TOUCH_ANCHOR_LEFT:I = 0x0

.field public static final TOUCH_ANCHOR_RIGHT:I = 0x1


# instance fields
.field private mButtonPositionTextFormatter:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$TextFormatter;

.field private final mDetector:Landroidx/core/view/GestureDetectorCompat;

.field private mDownY:F

.field private final mHandler:Landroid/os/Handler;

.field private final mImage:Landroid/widget/ImageView;

.field public mInterceptTouchOnDown:Z

.field private mMax:I

.field private mMin:I

.field private mMovedY:F

.field private mOnSliderListener:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;

.field private final mPopup:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;

.field private final mPopupHideRunnable:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$b;

.field private final mPopupImage:Landroid/widget/ImageView;

.field private mPopupPositionTextFormatter:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$TextFormatter;

.field private final mPopupText:Landroid/widget/TextView;

.field private mPosition:I

.field private final mPxPerPosition:F

.field private mScrolling:Z

.field private mShowPopupOnDownDisabled:Z

.field private mSliderDisabled:Z

.field private final mText:Landroid/widget/TextView;

.field private mTouchAnchor:I

.field private final mTouchPopupOffsetX:F

.field private final mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget v0, Lcom/vblast/feature_stage/R$layout;->slider_button_popup_default:I

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/b;->a(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    sget v2, Lcom/vblast/feature_stage/R$layout;->merge_slider_button:I

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget v2, Lcom/vblast/feature_stage/R$id;->image:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mImage:Landroid/widget/ImageView;

    .line 10
    sget v2, Lcom/vblast/feature_stage/R$id;->text:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mText:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPxPerPosition:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vblast/feature_stage/R$dimen;->slider_button_popup_touch_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mTouchPopupOffsetX:F

    .line 13
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mHandler:Landroid/os/Handler;

    .line 14
    new-instance v2, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$b;

    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$b;-><init>(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)V

    iput-object v2, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopupHideRunnable:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$b;

    .line 15
    sget-object v2, Lcom/vblast/feature_stage/R$styleable;->SliderButton:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    move v2, v3

    :goto_0
    if-ge v2, p3, :cond_4

    .line 17
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 18
    sget v5, Lcom/vblast/feature_stage/R$styleable;->SliderButton_fcTouchAnchor:I

    if-ne v4, v5, :cond_1

    .line 19
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_1

    .line 20
    :cond_1
    sget v5, Lcom/vblast/feature_stage/R$styleable;->SliderButton_fcPopupLayout:I

    if-ne v4, v5, :cond_2

    .line 21
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    goto :goto_1

    .line 22
    :cond_2
    sget v5, Lcom/vblast/feature_stage/R$styleable;->SliderButton_fcControlBackground:I

    if-ne v4, v5, :cond_3

    .line 23
    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mTouchSlop:I

    .line 27
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    new-instance p3, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;

    invoke-direct {p3, p0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;-><init>(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)V

    invoke-direct {p2, p1, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 28
    invoke-virtual {p2, v3}, Landroidx/core/view/GestureDetectorCompat;->setIsLongpressEnabled(Z)V

    .line 29
    new-instance p2, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;

    if-nez v1, :cond_5

    .line 30
    sget p3, Lcom/vblast/feature_stage/R$style;->Animation_Fc_SliderButtonLeftFloatingThumb:I

    goto :goto_2

    .line 31
    :cond_5
    sget p3, Lcom/vblast/feature_stage/R$style;->Animation_Fc_SliderButtonRightFloatingThumb:I

    :goto_2
    invoke-direct {p2, p1, p3}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopup:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    sget p3, Lcom/vblast/feature_stage/R$id;->image:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopupImage:Landroid/widget/ImageView;

    .line 35
    sget p3, Lcom/vblast/feature_stage/R$id;->text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopupText:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p2, p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->setContentView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0, v1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setTouchAnchor(I)V

    .line 38
    iput v3, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mMin:I

    const/16 p1, 0x64

    .line 39
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mMax:I

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPosition:I

    .line 41
    iput-boolean v3, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mShowPopupOnDownDisabled:Z

    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mMovedY:F

    return p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mOnSliderListener:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopup:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPosition:I

    return p0
.end method

.method static bridge synthetic e(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPxPerPosition:F

    return p0
.end method

.method static bridge synthetic f(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mScrolling:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mShowPopupOnDownDisabled:Z

    return p0
.end method

.method static bridge synthetic h(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)Landroid/view/VelocityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mDownY:F

    return-void
.end method

.method static bridge synthetic j(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mMovedY:F

    return-void
.end method

.method static bridge synthetic k(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mScrolling:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->notifyPositionUpdate(IZ)V

    return-void
.end method

.method private notifyPositionUpdate(IZ)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mMin:I

    .line 3
    .line 4
    if-le v0, p1, :cond_0

    .line 5
    :goto_0
    move p1, v0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mMax:I

    .line 9
    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    :goto_1
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPosition:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mImage:Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mButtonPositionTextFormatter:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$TextFormatter;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mText:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$TextFormatter;->getPositionText(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopupImage:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopupPositionTextFormatter:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$TextFormatter;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopupText:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$TextFormatter;->getPositionText(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    :cond_3
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPosition:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mOnSliderListener:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;->onPositionChanged(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;IZ)V

    .line 61
    :cond_4
    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPosition:I

    .line 3
    return v0
.end method

.method public getTouchAnchor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mTouchAnchor:I

    .line 3
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopupHideRunnable:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopup:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->isShowing()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopup:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->hide()V

    .line 24
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/a;->a(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)Landroid/view/PointerIcon;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const/16 p2, 0x3ea

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/u;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    :cond_0
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mSliderDisabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    if-eq v0, v3, :cond_4

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mTouchSlop:I

    .line 41
    int-to-float v0, v0

    .line 42
    .line 43
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mDownY:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    move-result v2

    .line 48
    sub-float/2addr v1, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result v1

    .line 53
    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gtz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mScrolling:Z

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mOnSliderListener:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;->onStopTrackingTouch(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)V

    .line 106
    .line 107
    :cond_5
    iput-boolean v1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mScrolling:Z

    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mHandler:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopupHideRunnable:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$b;

    .line 112
    .line 113
    const-wide/16 v4, 0xfa

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_7
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mInterceptTouchOnDown:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 132
    .line 133
    :cond_8
    new-array v0, v2, [I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 137
    .line 138
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mHandler:Landroid/os/Handler;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopupHideRunnable:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$b;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopup:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;

    .line 146
    .line 147
    aget v1, v0, v1

    .line 148
    int-to-float v1, v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 152
    move-result v4

    .line 153
    add-float/2addr v1, v4

    .line 154
    .line 155
    aget v0, v0, v3

    .line 156
    int-to-float v0, v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 160
    move-result v4

    .line 161
    add-float/2addr v0, v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->setPosition(FF)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 179
    .line 180
    :goto_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 184
    .line 185
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 189
    :cond_a
    :goto_1
    return v3
.end method

.method public setButtonImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mImage:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setButtonTextFormatter(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$TextFormatter;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mButtonPositionTextFormatter:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$TextFormatter;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mText:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mText:Landroid/widget/TextView;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_0
    return-void
.end method

.method public setInterceptTouchOnDown(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mInterceptTouchOnDown:Z

    .line 3
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mMax:I

    .line 3
    return-void
.end method

.method public setMin(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mMin:I

    .line 3
    return-void
.end method

.method public setOnSliderListener(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mOnSliderListener:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;

    .line 3
    return-void
.end method

.method public setPopupImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopupImage:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopupImage:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public setPopupOnDownDisabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mShowPopupOnDownDisabled:Z

    .line 3
    return-void
.end method

.method public setPopupTextFormatter(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$TextFormatter;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopupPositionTextFormatter:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$TextFormatter;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopupText:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopupText:Landroid/widget/TextView;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_0
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->notifyPositionUpdate(IZ)V

    .line 5
    return-void
.end method

.method public setSliderDisabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mSliderDisabled:Z

    .line 3
    return-void
.end method

.method public setTouchAnchor(I)V
    .locals 4

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mTouchAnchor:I

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopup:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;

    .line 10
    .line 11
    iget v2, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mTouchPopupOffsetX:F

    .line 12
    neg-float v2, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->getContentViewMeasuredWidth()I

    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    sub-float/2addr v2, v3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopup:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->getContentViewMeasuredHeight()I

    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v3, v0

    .line 27
    neg-float v0, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1, v1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->setPadding(FFFF)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mPopup:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;

    .line 34
    .line 35
    iget v2, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->mTouchPopupOffsetX:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->getContentViewMeasuredHeight()I

    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    div-float/2addr v3, v0

    .line 42
    neg-float v0, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1, v1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->setPadding(FFFF)V

    .line 46
    :goto_0
    return-void
.end method
