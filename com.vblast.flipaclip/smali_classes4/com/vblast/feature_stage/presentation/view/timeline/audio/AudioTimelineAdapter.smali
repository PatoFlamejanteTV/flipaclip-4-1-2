.class public Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter$OnAudioTimelineAdapterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioWaveformViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioTimelineAdapter"

.field public static final UPDATE_WAVEFORM_PAYLOAD:Ljava/lang/String; = "waveform"


# instance fields
.field private final mAudioWaveformClickListener:Landroid/view/View$OnClickListener;

.field private final mIsStageRedesignEnabled:Z

.field private mItemCount:I

.field private mItemWidth:I

.field private mMasterItemDuration:F

.field private mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMultiTrackListener:Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;

.field private final mOnAudioTimelineAdapterListener:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter$OnAudioTimelineAdapterListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mSamplesPerPoint:F

.field private mSignature:J

.field private final mSilenceColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final mWaveformColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;FLcom/vblast/fclib/audio/MultiTrack;Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter$OnAudioTimelineAdapterListener;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/fclib/audio/MultiTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter$OnAudioTimelineAdapterListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter$a;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mAudioWaveformClickListener:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter$b;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mMultiTrackListener:Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mOnAudioTimelineAdapterListener:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter$OnAudioTimelineAdapterListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/vblast/fclib/NativeReference;->acquireReference()Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    check-cast p3, Lcom/vblast/fclib/audio/MultiTrack;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lcom/vblast/fclib/audio/MultiTrack;->addMultiTrackListener(Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;)V

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mIsStageRedesignEnabled:Z

    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 37
    .line 38
    sget p4, Lcom/vblast/feature_stage/R$attr;->fcColorAccentSecondary:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, p4}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 42
    move-result p3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 46
    .line 47
    sget p4, Lcom/vblast/feature_stage/R$attr;->fcColorAccent:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1, p4}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 51
    move-result p3

    .line 52
    .line 53
    :goto_0
    iput p3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mWaveformColor:I

    .line 54
    .line 55
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 56
    .line 57
    sget p4, Lcom/vblast/feature_stage/R$attr;->fcColorBorder:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1, p4}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 61
    move-result p3

    .line 62
    .line 63
    iput p3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mSilenceColor:I

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->setupAdapterItemWidth(Landroid/content/Context;F)V

    .line 67
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;)Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter$OnAudioTimelineAdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mOnAudioTimelineAdapterListener:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter$OnAudioTimelineAdapterListener;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->notifyAudioDataChanged()V

    return-void
.end method

.method private notifyAudioDataChanged()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget v2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mMasterItemDuration:F

    .line 8
    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->getMaxDuration()J

    .line 16
    move-result-wide v0

    .line 17
    long-to-float v0, v0

    .line 18
    .line 19
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mMasterItemDuration:F

    .line 20
    div-float/2addr v0, v1

    .line 21
    float-to-double v0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    move-result-wide v0

    .line 26
    double-to-int v0, v0

    .line 27
    .line 28
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mItemCount:I

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    .line 32
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mItemCount:I

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mSignature:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    return-void
.end method

.method private setupAdapterItemWidth(Landroid/content/Context;F)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mIsStageRedesignEnabled:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v1, Lcom/vblast/feature_stage/R$dimen;->audio_timeline_silence_dash_v2:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget v1, Lcom/vblast/feature_stage/R$dimen;->audio_timeline_silence_dash:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    :goto_0
    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mIsStageRedesignEnabled:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget v2, Lcom/vblast/feature_stage/R$dimen;->audio_timeline_silence_dash_spacing_v2:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    sget v2, Lcom/vblast/feature_stage/R$dimen;->audio_timeline_silence_dash:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    :goto_1
    const v2, 0x472c4400    # 44100.0f

    .line 52
    mul-float/2addr p2, v2

    .line 53
    mul-float/2addr p1, p2

    .line 54
    .line 55
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mSamplesPerPoint:F

    .line 56
    .line 57
    .line 58
    const p1, 0x48575500    # 220500.0f

    .line 59
    div-float/2addr p1, p2

    .line 60
    add-int/2addr v1, v0

    .line 61
    int-to-float v0, v1

    .line 62
    div-float/2addr p1, v0

    .line 63
    float-to-int p1, p1

    .line 64
    .line 65
    rem-int/lit8 v0, p1, 0x2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    :cond_2
    mul-int/2addr p1, v1

    .line 71
    .line 72
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mItemWidth:I

    .line 73
    int-to-float p1, p1

    .line 74
    mul-float/2addr p1, p2

    .line 75
    .line 76
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mMasterItemDuration:F

    .line 77
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mMultiTrackListener:Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->removeMultiTrackListener(Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vblast/fclib/NativeReference;->releaseReference()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v0, "AudioTimelineAdapter"

    .line 21
    .line 22
    const-string v1, "destroy() -> MultiTrack already released!"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mItemCount:I

    .line 3
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioWaveformViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->onBindViewHolder(Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioWaveformViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioWaveformViewHolder;I)V
    .locals 10
    .param p1    # Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioWaveformViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p2, p2

    .line 3
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mMasterItemDuration:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v9, Lcom/vblast/feature_stage/presentation/glide/MultitrackAudioWaveformModel;

    iget v2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mWaveformColor:I

    iget v3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mSilenceColor:I

    iget v4, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mSamplesPerPoint:F

    int-to-long v5, p2

    iget-object v7, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    iget-boolean v8, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mIsStageRedesignEnabled:Z

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_stage/presentation/glide/MultitrackAudioWaveformModel;-><init>(IIFJLcom/vblast/fclib/audio/MultiTrack;Z)V

    .line 5
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 6
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mSignature:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioWaveformViewHolder;->image:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioWaveformViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioWaveformViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vblast/feature_stage/R$layout;->timeline_audio_waveform_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mItemWidth:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    new-instance p2, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioWaveformViewHolder;

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->mAudioWaveformClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p2, p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioWaveformViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
