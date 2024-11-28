.class public Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mClip:Lcom/vblast/fclib/audio/Clip;

.field private final mDurationTextView:Landroid/widget/TextView;

.field private final mError:Landroid/widget/TextView;

.field private final mHandlesBg:Landroid/view/View;

.field private final mLeftTrimHandle:Landroid/view/View;

.field private final mRightTrimHandle:Landroid/view/View;

.field private mSamplesPerPixel:F

.field private mStartOffsetDx:F

.field private final mTitle:Landroid/widget/TextView;

.field private final mTrimHandleWidth:F

.field private final mWaveformPaddingLeft:F

.field private final mWaveformView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    sget p2, Lcom/vblast/feature_stage/R$layout;->audio_clip_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/vblast/feature_stage/R$dimen;->audio_clip_trim_handle_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mTrimHandleWidth:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/vblast/feature_stage/R$dimen;->audio_clip_waveform_padding_left:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mWaveformPaddingLeft:F

    .line 8
    sget p1, Lcom/vblast/feature_stage/R$id;->waveformView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mWaveformView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;

    .line 9
    sget p1, Lcom/vblast/feature_stage/R$id;->leftHandle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mLeftTrimHandle:Landroid/view/View;

    .line 10
    sget p1, Lcom/vblast/feature_stage/R$id;->rightHandle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mRightTrimHandle:Landroid/view/View;

    .line 11
    sget p1, Lcom/vblast/feature_stage/R$id;->handleBg:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mHandlesBg:Landroid/view/View;

    .line 12
    sget p1, Lcom/vblast/feature_stage/R$id;->durationText:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mDurationTextView:Landroid/widget/TextView;

    .line 13
    sget p1, Lcom/vblast/feature_stage/R$id;->titleText:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mTitle:Landroid/widget/TextView;

    .line 14
    sget p1, Lcom/vblast/feature_stage/R$id;->errorText:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mError:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public dispatchSetSelected(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mLeftTrimHandle:Landroid/view/View;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mRightTrimHandle:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mHandlesBg:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    move v1, v2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mDurationTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_3
    const/16 v2, 0x8

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchSetSelected(Z)V

    .line 44
    return-void
.end method

.method public getClip()Lcom/vblast/fclib/audio/Clip;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mClip:Lcom/vblast/fclib/audio/Clip;

    .line 3
    return-object v0
.end method

.method public getTrimHandleWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mTrimHandleWidth:F

    .line 3
    return v0
.end method

.method public getWaveformLeft()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mTrimHandleWidth:F

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mWaveformPaddingLeft:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mStartOffsetDx:F

    .line 8
    sub-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getWaveformPaddingLeft()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mWaveformPaddingLeft:F

    .line 3
    return v0
.end method

.method public getWaveformRect(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mTrimHandleWidth:F

    .line 12
    float-to-int v0, v0

    .line 13
    .line 14
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mWaveformPaddingLeft:F

    .line 18
    add-float/2addr v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mWaveformView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    .line 29
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mWaveformPaddingLeft:F

    .line 36
    float-to-int v0, v0

    .line 37
    add-int/2addr p2, v0

    .line 38
    .line 39
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 40
    :cond_0
    return-void
.end method

.method public offsetLeftAndRight(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->offsetLeftAndRight(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mWaveformView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setClip(Lcom/vblast/fclib/audio/Clip;)V
    .locals 2
    .param p1    # Lcom/vblast/fclib/audio/Clip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mClip:Lcom/vblast/fclib/audio/Clip;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mWaveformView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->setClip(Lcom/vblast/fclib/audio/Clip;Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/Clip;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mError:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/Clip;->getError()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 p1, 0x8

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method public setDuration(JI)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mDurationTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    mul-long/2addr p1, v1

    .line 6
    int-to-long v1, p3

    .line 7
    div-long/2addr p1, v1

    .line 8
    .line 9
    sget-object p3, Lcom/vblast/core/utils/TimeFormatUtils$Format;->MM_ss_SSS:Lcom/vblast/core/utils/TimeFormatUtils$Format;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lcom/vblast/core/utils/TimeFormatUtils;->getTimeString(JLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public setLocked(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mDurationTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mWaveformView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->setMuted(Z)V

    .line 6
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mTitle:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setPreviewOffsetEnd(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mWaveformView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->setPreviewOffsetEnd(J)V

    .line 6
    return-void
.end method

.method public setPreviewOffsetStart(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mClip:Lcom/vblast/fclib/audio/Clip;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/Clip;->getTrackPosition()J

    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p1

    .line 8
    long-to-float v0, v0

    .line 9
    .line 10
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mSamplesPerPixel:F

    .line 11
    div-float/2addr v0, v1

    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    add-float/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result v0

    .line 19
    int-to-long v2, v0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mClip:Lcom/vblast/fclib/audio/Clip;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/Clip;->getTrackPosition()J

    .line 25
    move-result-wide v4

    .line 26
    long-to-float v0, v4

    .line 27
    .line 28
    iget v4, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mSamplesPerPixel:F

    .line 29
    div-float/2addr v0, v4

    .line 30
    add-float/2addr v0, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    sub-long/2addr v2, v0

    .line 37
    long-to-float v0, v2

    .line 38
    .line 39
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mStartOffsetDx:F

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mWaveformView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->setPreviewOffsetStart(J)V

    .line 45
    return-void
.end method

.method public setSamplesPerPixel(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mSamplesPerPixel:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->mWaveformView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->setSamplesPerPixel(F)V

    .line 8
    return-void
.end method
