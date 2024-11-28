.class Landroidx/leanback/media/MediaPlayerGlue$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue$e;->a:Landroidx/leanback/media/MediaPlayerGlue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$e;->a:Landroidx/leanback/media/MediaPlayerGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$e;->a:Landroidx/leanback/media/MediaPlayerGlue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    int-to-float p2, p2

    .line 22
    .line 23
    const/high16 v1, 0x42c80000    # 100.0f

    .line 24
    div-float/2addr p2, v1

    .line 25
    mul-float/2addr p1, p2

    .line 26
    float-to-int p1, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->setBufferedProgress(I)V

    .line 30
    return-void
.end method
