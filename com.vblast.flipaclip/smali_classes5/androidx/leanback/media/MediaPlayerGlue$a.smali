.class Landroidx/leanback/media/MediaPlayerGlue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/MediaPlayerGlue;->enableProgressUpdating(Z)V
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
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue$a;->a:Landroidx/leanback/media/MediaPlayerGlue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$a;->a:Landroidx/leanback/media/MediaPlayerGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackControlGlue;->updateProgress()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$a;->a:Landroidx/leanback/media/MediaPlayerGlue;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/leanback/media/MediaPlayerGlue;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackControlGlue;->getUpdatePeriod()I

    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void
.end method
