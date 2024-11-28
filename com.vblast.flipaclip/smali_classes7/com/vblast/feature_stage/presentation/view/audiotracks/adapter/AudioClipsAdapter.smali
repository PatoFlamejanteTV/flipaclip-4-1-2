.class public Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter$AudioClipsAdapterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;",
        ">;",
        "Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder$Listener;"
    }
.end annotation


# static fields
.field public static final UPDATE_MUTE_STATE_PAYLOAD:Ljava/lang/String; = "muteState"


# instance fields
.field private final mAudioClipsAdapterListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter$AudioClipsAdapterListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mTrackId:I

.field private mTrackMuted:Z


# direct methods
.method public constructor <init>(ILcom/vblast/fclib/audio/MultiTrack;Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter$AudioClipsAdapterListener;)V
    .locals 1
    .param p2    # Lcom/vblast/fclib/audio/MultiTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter$AudioClipsAdapterListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mTrackMuted:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mTrackId:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mAudioClipsAdapterListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter$AudioClipsAdapterListener;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mTrackId:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackClipsCount(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mTrackId:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackClipId(II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    return-wide v0

    .line 14
    :cond_0
    int-to-long v0, p1

    .line 15
    return-wide v0
.end method

.method public notifyClipsMutedStateChanged()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "muteState"

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
    check-cast p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->onBindViewHolder(Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;I)V

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
    check-cast p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->onBindViewHolder(Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;I)V
    .locals 2
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mTrackId:I

    invoke-virtual {v0, v1, p2}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackClipByIndex(II)Lcom/vblast/fclib/audio/Clip;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;->setClip(Lcom/vblast/fclib/audio/Clip;)V

    .line 5
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/Clip;->getDuration()J

    move-result-wide v0

    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    invoke-virtual {p2}, Lcom/vblast/fclib/audio/MultiTrack;->getSampleRate()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;->setDuration(JI)V

    .line 6
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mTrackId:I

    invoke-virtual {p2, v0}, Lcom/vblast/fclib/audio/MultiTrack;->isTrackLocked(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;->setLocked(Z)V

    .line 7
    iget-boolean p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mTrackMuted:Z

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;->setMuted(Z)V

    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "ClipAdapter"

    const-string v0, "No valid clip!!!!"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    invoke-virtual {p2}, Lcom/vblast/fclib/audio/MultiTrack;->getSampleRate()I

    move-result p2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;->setDuration(JI)V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;->setLocked(Z)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;->setMuted(Z)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;
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
            "Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const-string v0, "muteState"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-boolean p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mTrackMuted:Z

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;->setMuted(Z)V

    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;)V
    .locals 3
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 11
    .line 12
    iget v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mTrackId:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackClipId(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mAudioClipsAdapterListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter$AudioClipsAdapterListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;->getClipView()Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mTrackId:I

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v2, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter$AudioClipsAdapterListener;->onClipClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;II)V

    .line 31
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;

    new-instance v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder$Listener;)V

    return-object p2
.end method

.method public onLongClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;)Z
    .locals 4
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 12
    .line 13
    iget v3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mTrackId:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3, v0}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackClipId(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    return v2

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mAudioClipsAdapterListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter$AudioClipsAdapterListener;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;->getClipView()Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mTrackId:I

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, v2, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter$AudioClipsAdapterListener;->onClipLongClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;II)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public setTrackMuted(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mTrackMuted:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->mTrackMuted:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->notifyClipsMutedStateChanged()V

    .line 10
    :cond_0
    return-void
.end method
