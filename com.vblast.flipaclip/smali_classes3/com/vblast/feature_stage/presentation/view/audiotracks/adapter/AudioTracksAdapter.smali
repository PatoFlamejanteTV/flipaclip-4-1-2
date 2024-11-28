.class public Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter$AudioTracksAdapterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;",
        ">;",
        "Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;"
    }
.end annotation


# static fields
.field public static final UPDATE_AUDIO_CLIPS_PAYLOAD:Ljava/lang/String; = "audioClips"

.field public static final UPDATE_MASTER_MUTE_PAYLOAD:Ljava/lang/String; = "masterMute"


# instance fields
.field private final mAudioTracksAdapterListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter$AudioTracksAdapterListener;

.field private final mDefaultSamplesPerPixel:F

.field private final mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;


# direct methods
.method public constructor <init>(Lcom/vblast/fclib/audio/MultiTrack;FLcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter$AudioTracksAdapterListener;)V
    .locals 0
    .param p1    # Lcom/vblast/fclib/audio/MultiTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter$AudioTracksAdapterListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 6
    .line 7
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->mDefaultSamplesPerPixel:F

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->mAudioTracksAdapterListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter$AudioTracksAdapterListener;

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->getTracksCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackIdByIndex(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    return-wide v0

    .line 12
    :cond_0
    int-to-long v0, p1

    .line 13
    return-wide v0
.end method

.method public notifyAudioClipsChanged(I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "audioClips"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public notifyMasterMuteChanged()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "masterMute"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->onBindViewHolder(Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->onBindViewHolder(Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;I)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    invoke-virtual {v0, p2}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackIdByIndex(I)I

    move-result p2

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    invoke-virtual {p1, p2, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;->bindTrack(ILcom/vblast/fclib/audio/MultiTrack;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string v0, "audioClips"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;->reloadAudioClips()V

    return-void

    .line 7
    :cond_0
    const-string v0, "masterMute"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    invoke-virtual {p2}, Lcom/vblast/fclib/audio/MultiTrack;->isMasterMuted()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;->setMasterMuted(Z)V

    return-void

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;-><init>(Landroid/content/Context;)V

    .line 3
    iget p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->mDefaultSamplesPerPixel:F

    invoke-virtual {p2, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->setDefaultSamplesPerPixel(F)V

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;

    invoke-direct {p1, p2, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;)V

    return-object p1
.end method

.method public onTrackClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->mAudioTracksAdapterListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter$AudioTracksAdapterListener;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter$AudioTracksAdapterListener;->onTrackClick(I)V

    .line 14
    return-void
.end method

.method public onTrackClipClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;II)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->mAudioTracksAdapterListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter$AudioTracksAdapterListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter$AudioTracksAdapterListener;->onTrackClipClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;II)V

    .line 6
    return-void
.end method

.method public onTrackClipLongClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;II)Z
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->mAudioTracksAdapterListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter$AudioTracksAdapterListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter$AudioTracksAdapterListener;->onTrackClipLongClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTrackLongClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;)Z
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->mAudioTracksAdapterListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter$AudioTracksAdapterListener;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter$AudioTracksAdapterListener;->onTrackLongClick(I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onTrackStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->mAudioTracksAdapterListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter$AudioTracksAdapterListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter$AudioTracksAdapterListener;->onTrackStateChanged(I)V

    .line 6
    return-void
.end method
