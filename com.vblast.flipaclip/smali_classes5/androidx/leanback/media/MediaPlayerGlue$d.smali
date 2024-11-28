.class Landroidx/leanback/media/MediaPlayerGlue$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/MediaPlayerGlue;->prepareMediaForPlaying()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/media/MediaPlayerGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/MediaPlayerGlue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue$d;->a:Landroidx/leanback/media/MediaPlayerGlue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue$d;->a:Landroidx/leanback/media/MediaPlayerGlue;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlue;->getPlayerCallbacks()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerGlue$d;->a:Landroidx/leanback/media/MediaPlayerGlue;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->onPreparedStateChanged(Landroidx/leanback/media/PlaybackGlue;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
