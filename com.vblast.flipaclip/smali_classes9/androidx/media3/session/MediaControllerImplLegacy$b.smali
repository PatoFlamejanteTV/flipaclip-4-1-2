.class final Landroidx/media3/session/MediaControllerImplLegacy$b;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Landroidx/media3/session/MediaControllerImplLegacy;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/session/h6;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/session/h6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroid/os/Handler;

    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaControllerImplLegacy$b;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy$b;->g(Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/MediaControllerImplLegacy$b;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy$b;->e(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy$b;->h(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/MediaControllerImplLegacy$b;ZLandroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy$b;->f(ZLandroidx/media3/session/MediaController$Listener;)V

    return-void
.end method

.method private synthetic e(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->P(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->T(Landroidx/media3/session/MediaControllerImplLegacy;ZLandroidx/media3/session/MediaControllerImplLegacy$d;)V

    .line 16
    :cond_0
    return v0
.end method

.method private synthetic f(ZLandroidx/media3/session/MediaController$Listener;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v1, Landroidx/media3/session/SessionCommand;

    .line 19
    .line 20
    const-string v2, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    .line 21
    .line 22
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1, v1, v0}, Landroidx/media3/session/MediaController$Listener;->onCustomCommand(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->X(Ljava/util/concurrent/Future;)V

    .line 33
    return-void
.end method

.method private synthetic g(Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onExtrasChanged(Landroidx/media3/session/MediaController;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method private synthetic h(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/session/SessionCommand;

    .line 9
    .line 10
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0, v1, p2}, Landroidx/media3/session/MediaController$Listener;->onCustomCommand(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->X(Ljava/util/concurrent/Future;)V

    .line 21
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public onAudioInfoChanged(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$d;->c(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->Q(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$b;->j()V

    .line 17
    return-void
.end method

.method public onCaptioningEnabledChanged(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/session/g6;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/g6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 15
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 3
    .line 4
    new-instance v7, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->V(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplLegacy;->V(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplLegacy;->V(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplLegacy;->V(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v5, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 35
    move-object v1, v7

    .line 36
    move-object v6, p1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v7}, Landroidx/media3/session/MediaControllerImplLegacy;->W(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Landroidx/media3/session/i6;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/i6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 57
    return-void
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$d;->b(Landroid/support/v4/media/MediaMetadataCompat;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->Q(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$b;->j()V

    .line 17
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->S(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$d;->d(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->Q(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$b;->j()V

    .line 21
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->U(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$d;->e(Ljava/util/List;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->Q(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$b;->j()V

    .line 21
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$d;->f(Ljava/lang/CharSequence;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->Q(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$b;->j()V

    .line 17
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$d;->g(I)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->Q(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$b;->j()V

    .line 17
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->release()V

    .line 10
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/session/j6;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/session/j6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 15
    return-void
.end method

.method public onSessionReady()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->O(Landroidx/media3/session/MediaControllerImplLegacy;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->W0()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplLegacy;->R(Landroidx/media3/session/MediaControllerImplLegacy;)Landroid/support/v4/media/session/MediaControllerCompat;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplLegacy;->S(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->R(Landroidx/media3/session/MediaControllerImplLegacy;)Landroid/support/v4/media/session/MediaControllerCompat;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->getRepeatMode()I

    .line 44
    move-result v3

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->R(Landroidx/media3/session/MediaControllerImplLegacy;)Landroid/support/v4/media/session/MediaControllerCompat;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->getShuffleMode()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/session/MediaControllerImplLegacy$d;->a(Landroid/support/v4/media/session/PlaybackStateCompat;II)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->Q(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->R(Landroidx/media3/session/MediaControllerImplLegacy;)Landroid/support/v4/media/session/MediaControllerCompat;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->isCaptioningEnabled()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy$b;->onCaptioningEnabledChanged(Z)V

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->a:Landroid/os/Handler;

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->T(Landroidx/media3/session/MediaControllerImplLegacy;ZLandroidx/media3/session/MediaControllerImplLegacy$d;)V

    .line 91
    :goto_0
    return-void
.end method

.method public onShuffleModeChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$b;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$d;->h(I)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->Q(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$b;->j()V

    .line 17
    return-void
.end method
