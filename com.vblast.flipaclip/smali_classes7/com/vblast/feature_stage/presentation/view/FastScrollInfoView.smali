.class public Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private mCurrentFramesText:Landroid/widget/TextView;

.field private mCurrentTimeScaleText:Landroid/widget/TextView;

.field private mCurrentTimeText:Landroid/widget/TextView;

.field private mFps:I

.field private mTotalFramesText:Landroid/widget/TextView;

.field private mTotalTimeScaleText:Landroid/widget/TextView;

.field private mTotalTimeText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->mFps:I

    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->setupView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->mFps:I

    .line 6
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->setupView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->mFps:I

    .line 9
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->setupView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/RectF;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->lambda$createRoundedDrawable$0(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method private createRoundedDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lk3/a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lk3/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 28
    return-object v1
.end method

.method private static synthetic lambda$createRoundedDrawable$0(Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 4
    move-result p0

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    div-float/2addr p0, v0

    .line 8
    return p0
.end method

.method private setupView(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_stage/R$layout;->merge_fast_scroll_info:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    sget p1, Lcom/vblast/feature_stage/R$id;->currentFrame:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->mCurrentFramesText:Landroid/widget/TextView;

    .line 16
    .line 17
    sget p1, Lcom/vblast/feature_stage/R$id;->currentTime:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->mCurrentTimeText:Landroid/widget/TextView;

    .line 26
    .line 27
    sget p1, Lcom/vblast/feature_stage/R$id;->currentTimeScale:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->mCurrentTimeScaleText:Landroid/widget/TextView;

    .line 36
    .line 37
    sget p1, Lcom/vblast/feature_stage/R$id;->totalFrames:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->mTotalFramesText:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p1, Lcom/vblast/feature_stage/R$id;->totalTime:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->mTotalTimeText:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p1, Lcom/vblast/feature_stage/R$id;->totalTimeScale:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->mTotalTimeScaleText:Landroid/widget/TextView;

    .line 66
    .line 67
    sget p1, Lcom/vblast/feature_stage/R$id;->currentTimeGroup:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget v0, Lcom/vblast/feature_stage/R$id;->totalTimeGroup:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->createRoundedDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->createRoundedDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    return-void
.end method


# virtual methods
.method public setCurrentFrame(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->mCurrentFramesText:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v2, v3, v4

    .line 17
    .line 18
    const-string v2, "%02d"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->mFps:I

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    mul-int/lit16 p1, p1, 0x3e8

    .line 32
    div-int/2addr p1, v0

    .line 33
    int-to-long v0, p1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->mCurrentTimeText:Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v2, Lcom/vblast/core/utils/TimeFormatUtils$Format;->MM_SS:Lcom/vblast/core/utils/TimeFormatUtils$Format;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/vblast/core/utils/TimeFormatUtils;->getTimeString(JLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const-wide/32 v2, 0xea60

    .line 51
    .line 52
    cmp-long p1, v2, v0

    .line 53
    .line 54
    if-ltz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->mCurrentTimeScaleText:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/vblast/feature_stage/R$string;->stage_fast_scroll_seconds:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->mCurrentTimeScaleText:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v0, Lcom/vblast/feature_stage/R$string;->stage_fast_scroll_minutes:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    :goto_1
    return-void
.end method

.method public setProjectInfo(II)V
    .locals 5

    .line 1
    .line 2
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->mFps:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->mTotalFramesText:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v2, v3, v4

    .line 19
    .line 20
    const-string v2, "%02d"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    mul-int/lit16 p1, p1, 0x3e8

    .line 30
    div-int/2addr p1, p2

    .line 31
    int-to-long p1, p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->mTotalTimeText:Landroid/widget/TextView;

    .line 34
    .line 35
    sget-object v1, Lcom/vblast/core/utils/TimeFormatUtils$Format;->MM_SS:Lcom/vblast/core/utils/TimeFormatUtils$Format;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Lcom/vblast/core/utils/TimeFormatUtils;->getTimeString(JLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const-wide/32 v0, 0xea60

    .line 46
    .line 47
    cmp-long p1, v0, p1

    .line 48
    .line 49
    if-ltz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->mTotalTimeScaleText:Landroid/widget/TextView;

    .line 52
    .line 53
    sget p2, Lcom/vblast/feature_stage/R$string;->stage_fast_scroll_seconds:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->mTotalTimeScaleText:Landroid/widget/TextView;

    .line 60
    .line 61
    sget p2, Lcom/vblast/feature_stage/R$string;->stage_fast_scroll_minutes:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 65
    :goto_0
    return-void
.end method
