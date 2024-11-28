.class public Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$TrackViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;
    }
.end annotation


# instance fields
.field private final mListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;

.field private final mTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;


# direct methods
.method public constructor <init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;->mTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;->mListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->setTrackViewListener(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$TrackViewListener;)V

    .line 17
    return-void
.end method


# virtual methods
.method public bindTrack(ILcom/vblast/fclib/audio/MultiTrack;)V
    .locals 1
    .param p2    # Lcom/vblast/fclib/audio/MultiTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;->mTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->bindTrack(ILcom/vblast/fclib/audio/MultiTrack;)V

    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;->mListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;->onTrackClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;)V

    .line 6
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;->mListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;->onTrackLongClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTrackClipClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;II)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;->mListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;->onTrackClipClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;II)V

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
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;->mListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;->onTrackClipLongClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTrackLockStateChanged(IZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;->mListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;->onTrackStateChanged(I)V

    .line 6
    return-void
.end method

.method public onTrackMuteStateChanged(IZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;->mListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;->onTrackStateChanged(I)V

    .line 6
    return-void
.end method

.method public onTrackVolumeChanged(IF)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;->mListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;->onTrackStateChanged(I)V

    .line 6
    return-void
.end method

.method public reloadAudioClips()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;->mTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->reloadAudioClips()V

    .line 6
    return-void
.end method

.method public setMasterMuted(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;->mTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->setMasterMuted(Z)V

    .line 6
    return-void
.end method
