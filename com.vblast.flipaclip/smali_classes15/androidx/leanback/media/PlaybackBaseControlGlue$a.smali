.class Landroidx/leanback/media/PlaybackBaseControlGlue$a;
.super Landroidx/leanback/media/PlayerAdapter$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/PlaybackBaseControlGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/media/PlaybackBaseControlGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/PlaybackBaseControlGlue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$a;->a:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/media/PlayerAdapter$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBufferedPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$a;->a:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onUpdateBufferedProgress()V

    .line 6
    return-void
.end method

.method public onBufferingStateChanged(Landroidx/leanback/media/PlayerAdapter;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$a;->a:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    .line 4
    iput-boolean p2, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mBuffering:Z

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onBufferingStateChanged(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$a;->a:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onUpdateProgress()V

    .line 6
    return-void
.end method

.method public onDurationChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$a;->a:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onUpdateDuration()V

    .line 6
    return-void
.end method

.method public onError(Landroidx/leanback/media/PlayerAdapter;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$a;->a:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorSet:Z

    .line 6
    .line 7
    iput p2, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorCode:I

    .line 8
    .line 9
    iput-object p3, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorMessage:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onError(ILjava/lang/CharSequence;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onMetadataChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$a;->a:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onMetadataChanged()V

    .line 6
    return-void
.end method

.method public onPlayCompleted(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$a;->a:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onPlayCompleted()V

    .line 6
    return-void
.end method

.method public onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$a;->a:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onPlayStateChanged()V

    .line 6
    return-void
.end method

.method public onPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$a;->a:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onPreparedStateChanged()V

    .line 6
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/leanback/media/PlayerAdapter;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$a;->a:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    .line 4
    iput p2, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoWidth:I

    .line 5
    .line 6
    iput p3, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoHeight:I

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onVideoSizeChanged(II)V

    .line 14
    :cond_0
    return-void
.end method
