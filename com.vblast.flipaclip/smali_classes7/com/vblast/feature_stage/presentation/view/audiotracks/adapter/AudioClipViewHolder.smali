.class public Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder$Listener;
    }
.end annotation


# instance fields
.field private final mAudioClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

.field private final mListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder$Listener;


# direct methods
.method public constructor <init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder$Listener;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;->mAudioClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;->mListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder$Listener;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getClipView()Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;->mAudioClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;->mListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder$Listener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder$Listener;->onClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;)V

    .line 6
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;->mListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder$Listener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder$Listener;->onLongClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setClip(Lcom/vblast/fclib/audio/Clip;)V
    .locals 1
    .param p1    # Lcom/vblast/fclib/audio/Clip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;->mAudioClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setClip(Lcom/vblast/fclib/audio/Clip;)V

    .line 6
    return-void
.end method

.method public setDuration(JI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;->mAudioClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setDuration(JI)V

    .line 6
    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;->mAudioClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setLocked(Z)V

    .line 6
    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;->mAudioClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setMuted(Z)V

    .line 6
    return-void
.end method
