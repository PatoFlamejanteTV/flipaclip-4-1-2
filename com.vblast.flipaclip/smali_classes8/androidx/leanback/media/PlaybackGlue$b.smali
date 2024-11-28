.class Landroidx/leanback/media/PlaybackGlue$b;
.super Landroidx/leanback/media/PlaybackGlueHost$HostCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/PlaybackGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/media/PlaybackGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlue$b;->a:Landroidx/leanback/media/PlaybackGlue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$b;->a:Landroidx/leanback/media/PlaybackGlue;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 7
    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$b;->a:Landroidx/leanback/media/PlaybackGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->onHostPause()V

    .line 6
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$b;->a:Landroidx/leanback/media/PlaybackGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->onHostResume()V

    .line 6
    return-void
.end method

.method public onHostStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$b;->a:Landroidx/leanback/media/PlaybackGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->onHostStart()V

    .line 6
    return-void
.end method

.method public onHostStop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$b;->a:Landroidx/leanback/media/PlaybackGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->onHostStop()V

    .line 6
    return-void
.end method
