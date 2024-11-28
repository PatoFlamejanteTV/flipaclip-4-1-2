.class public abstract Landroidx/leanback/media/PlaybackGlue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/PlaybackGlue$PlayerCallback;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

.field mPlayerCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/media/PlaybackGlue$PlayerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlue;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public addPlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlayerCallbacks:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlayerCallbacks:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlayerCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getHost()Landroidx/leanback/media/PlaybackGlueHost;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

    .line 3
    return-object v0
.end method

.method protected getPlayerCallbacks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/media/PlaybackGlue$PlayerCallback;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlayerCallbacks:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/media/PlaybackGlue;->mPlayerCallbacks:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public next()V
    .locals 0

    return-void
.end method

.method protected onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlue;->mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/media/PlaybackGlue$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/leanback/media/PlaybackGlue$b;-><init>(Landroidx/leanback/media/PlaybackGlue;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setHostCallback(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V

    .line 11
    return-void
.end method

.method protected onDetachedFromHost()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlueHost;->setHostCallback(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/leanback/media/PlaybackGlue;->mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

    .line 11
    :cond_0
    return-void
.end method

.method protected onHostPause()V
    .locals 0

    return-void
.end method

.method protected onHostResume()V
    .locals 0

    return-void
.end method

.method protected onHostStart()V
    .locals 0

    return-void
.end method

.method protected onHostStop()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public play()V
    .locals 0

    return-void
.end method

.method public playWhenPrepared()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->isPrepared()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->play()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroidx/leanback/media/PlaybackGlue$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/leanback/media/PlaybackGlue$a;-><init>(Landroidx/leanback/media/PlaybackGlue;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackGlue;->addPlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    .line 19
    :goto_0
    return-void
.end method

.method public previous()V
    .locals 0

    return-void
.end method

.method public removePlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlayerCallbacks:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final setHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue;->mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlueHost;->attachToGlue(Landroidx/leanback/media/PlaybackGlue;)V

    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlue;->mPlaybackGlueHost:Landroidx/leanback/media/PlaybackGlueHost;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlueHost;->attachToGlue(Landroidx/leanback/media/PlaybackGlue;)V

    .line 19
    :cond_2
    return-void
.end method
