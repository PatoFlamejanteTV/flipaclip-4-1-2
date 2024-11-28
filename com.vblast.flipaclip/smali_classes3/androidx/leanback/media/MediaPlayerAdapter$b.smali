.class Landroidx/leanback/media/MediaPlayerAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/media/MediaPlayerAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/media/MediaPlayerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$b;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$b;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/leanback/media/MediaPlayerAdapter;->notifyBufferingStartEnd()V

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$b;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/leanback/media/MediaPlayerAdapter;->mSurfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter$b;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 28
    :cond_1
    return-void
.end method
