.class Landroidx/media3/session/MediaControllerImplLegacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaControllerImplLegacy$c;,
        Landroidx/media3/session/MediaControllerImplLegacy$d;,
        Landroidx/media3/session/MediaControllerImplLegacy$b;,
        Landroidx/media3/session/MediaControllerImplLegacy$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Landroidx/media3/session/MediaController;

.field private final c:Landroidx/media3/session/SessionToken;

.field private final d:Landroidx/media3/common/util/ListenerSet;

.field private final e:Landroidx/media3/session/MediaControllerImplLegacy$b;

.field private final f:Landroidx/media3/common/util/BitmapLoader;

.field private g:Landroid/support/v4/media/session/MediaControllerCompat;

.field private h:Landroid/support/v4/media/MediaBrowserCompat;

.field private i:Z

.field private j:Z

.field private k:Landroidx/media3/session/MediaControllerImplLegacy$d;

.field private l:Landroidx/media3/session/MediaControllerImplLegacy$d;

.field private m:Landroidx/media3/session/MediaControllerImplLegacy$c;

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    .line 27
    .line 28
    sget-object v1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 29
    .line 30
    new-instance v2, Landroidx/media3/session/r5;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Landroidx/media3/session/r5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p4, v1, v2}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->b:Landroidx/media3/session/MediaController;

    .line 43
    .line 44
    new-instance p1, Landroidx/media3/session/MediaControllerImplLegacy$b;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, p4}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Looper;)V

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->e:Landroidx/media3/session/MediaControllerImplLegacy$b;

    .line 50
    .line 51
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Landroidx/media3/session/SessionToken;

    .line 52
    .line 53
    iput-object p5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->f:Landroidx/media3/common/util/BitmapLoader;

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:J

    .line 61
    .line 62
    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->o:J

    .line 63
    return-void
.end method

.method public static synthetic A(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->F0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private synthetic A0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->isSessionReady()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->W0()V

    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic B(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->Q0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaController$Listener;)V

    return-void
.end method

.method private synthetic B0(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/Player$Events;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p2}, Landroidx/media3/common/Player$Events;-><init>(Landroidx/media3/common/FlagSet;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    .line 13
    return-void
.end method

.method public static synthetic C(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->E0(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic C0(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method public static synthetic D(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->C0(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic D0(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaControllerImplLegacy;->x0(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method private synthetic E0(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->A:Landroidx/media3/common/MediaMetadata;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 10
    return-void
.end method

.method public static synthetic F(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->P0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaController$Listener;)V

    return-void
.end method

.method private static synthetic F0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->z:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 8
    return-void
.end method

.method public static synthetic G(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->H0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic G0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->u:Z

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    .line 9
    return-void
.end method

.method public static synthetic H(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->B0(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method private static synthetic H0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->w:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    .line 8
    return-void
.end method

.method public static synthetic I(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->G0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic I0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->h:Landroidx/media3/common/PlaybackParameters;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 8
    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->L0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic J0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->i:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 8
    return-void
.end method

.method public static synthetic K(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->N0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic K0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->j:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    .line 8
    return-void
.end method

.method public static synthetic L(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->V0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic L0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->p:Landroidx/media3/common/AudioAttributes;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    .line 8
    return-void
.end method

.method public static synthetic M(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->S0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic M0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->r:Landroidx/media3/common/DeviceInfo;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    .line 8
    return-void
.end method

.method static synthetic N(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->e0(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 4
    return-void
.end method

.method private static synthetic N0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/session/PlayerInfo;->s:I

    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 10
    return-void
.end method

.method static synthetic O(Landroidx/media3/session/MediaControllerImplLegacy;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    .line 3
    return p0
.end method

.method private static synthetic O0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 6
    return-void
.end method

.method static synthetic P(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 3
    return-object p0
.end method

.method private synthetic P0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onAvailableSessionCommandsChanged(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommands;)V

    .line 10
    return-void
.end method

.method static synthetic Q(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 3
    return-object p1
.end method

.method private synthetic Q0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaController$Listener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onSetCustomLayout(Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->u0(Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 23
    return-void
.end method

.method static synthetic R(Landroidx/media3/session/MediaControllerImplLegacy;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    return-object p0
.end method

.method private synthetic R0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaController$Listener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onSetCustomLayout(Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->u0(Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 23
    return-void
.end method

.method static synthetic S(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->g0(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic S0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 5
    .line 6
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->l:I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    .line 10
    return-void
.end method

.method static synthetic T(Landroidx/media3/session/MediaControllerImplLegacy;ZLandroidx/media3/session/MediaControllerImplLegacy$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->s0(ZLandroidx/media3/session/MediaControllerImplLegacy$d;)V

    .line 4
    return-void
.end method

.method private static synthetic T0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->n:Landroidx/media3/common/MediaMetadata;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 8
    return-void
.end method

.method static synthetic U(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->f0(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic U0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 20
    return-void
.end method

.method static synthetic V(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    return-object p0
.end method

.method private static synthetic V0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo;->D()Landroidx/media3/common/MediaItem;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    .line 14
    return-void
.end method

.method static synthetic W(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)Landroidx/media3/session/MediaControllerImplLegacy$c;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    return-object p1
.end method

.method static synthetic X(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->u0(Ljava/util/concurrent/Future;)V

    .line 4
    return-void
.end method

.method private X0(IJ)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    move v6, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v6, v5

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 20
    move-result v6

    .line 21
    .line 22
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 23
    .line 24
    iget-object v7, v7, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 30
    move-result v8

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 36
    move-result v8

    .line 37
    .line 38
    if-ge v1, v8, :cond_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isPlayingAd()Z

    .line 42
    move-result v8

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const/4 v8, 0x2

    .line 47
    .line 48
    if-eq v1, v6, :cond_5

    .line 49
    .line 50
    iget-object v10, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 51
    .line 52
    iget-object v10, v10, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 53
    .line 54
    iget-object v10, v10, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 55
    .line 56
    check-cast v10, Landroidx/media3/session/ag;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v1}, Landroidx/media3/session/ag;->l(I)J

    .line 60
    move-result-wide v10

    .line 61
    .line 62
    const-wide/16 v12, -0x1

    .line 63
    .line 64
    cmp-long v12, v10, v12

    .line 65
    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v10, v11}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToQueueItem(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v6

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-string v10, "MCImplLegacy"

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_5
    move v1, v6

    .line 104
    const/4 v6, 0x0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentPosition()J

    .line 108
    move-result-wide v10

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    cmp-long v14, v2, v12

    .line 116
    .line 117
    if-nez v14, :cond_6

    .line 118
    move-wide v2, v10

    .line 119
    const/4 v14, 0x0

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_6
    iget-object v14, v0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->seekTo(J)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    :goto_2
    if-nez v6, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBufferedPosition()J

    .line 139
    move-result-wide v8

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDuration()J

    .line 143
    move-result-wide v15

    .line 144
    .line 145
    cmp-long v10, v2, v10

    .line 146
    .line 147
    if-gez v10, :cond_7

    .line 148
    move-wide v8, v2

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 153
    move-result-wide v8

    .line 154
    .line 155
    :goto_3
    cmp-long v10, v15, v12

    .line 156
    .line 157
    if-nez v10, :cond_8

    .line 158
    move v10, v5

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_8
    const-wide/16 v10, 0x64

    .line 162
    mul-long/2addr v10, v8

    .line 163
    div-long/2addr v10, v15

    .line 164
    long-to-int v10, v10

    .line 165
    .line 166
    :goto_4
    sub-long v11, v8, v2

    .line 167
    .line 168
    move-wide/from16 v19, v8

    .line 169
    .line 170
    move/from16 v21, v10

    .line 171
    .line 172
    move-wide/from16 v22, v11

    .line 173
    .line 174
    move-wide/from16 v17, v15

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_9
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    move/from16 v21, v5

    .line 180
    .line 181
    move-wide/from16 v19, v8

    .line 182
    .line 183
    move-wide/from16 v22, v19

    .line 184
    .line 185
    move-wide/from16 v17, v12

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 189
    move-result v8

    .line 190
    .line 191
    if-nez v8, :cond_a

    .line 192
    .line 193
    new-instance v8, Landroidx/media3/common/Timeline$Window;

    .line 194
    .line 195
    .line 196
    invoke-direct {v8}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v1, v8}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    iget-object v7, v7, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    const/4 v7, 0x0

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-static {v1, v7, v2, v3, v5}, Landroidx/media3/session/MediaControllerImplLegacy;->i0(ILandroidx/media3/common/MediaItem;JZ)Landroidx/media3/common/Player$PositionInfo;

    .line 208
    move-result-object v15

    .line 209
    .line 210
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 211
    .line 212
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    .line 217
    invoke-static/range {v15 .. v23}, Landroidx/media3/session/MediaControllerImplLegacy;->j0(Landroidx/media3/common/Player$PositionInfo;ZJJIJ)Landroidx/media3/session/fg;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo;->t(Landroidx/media3/session/fg;)Landroidx/media3/session/PlayerInfo;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->z:I

    .line 225
    .line 226
    if-eq v2, v4, :cond_b

    .line 227
    const/4 v2, 0x2

    .line 228
    const/4 v3, 0x0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/PlayerInfo;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 232
    move-result-object v1

    .line 233
    :cond_b
    move-object v8, v1

    .line 234
    .line 235
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 236
    .line 237
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 238
    .line 239
    iget-object v9, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    .line 240
    .line 241
    iget-object v10, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    .line 242
    .line 243
    iget-object v11, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    iget-object v12, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 246
    move-object v7, v1

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v7 .. v12}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1, v14, v6}, Landroidx/media3/session/MediaControllerImplLegacy;->Z0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 253
    return-void
.end method

.method private Y(Ljava/util/List;I)V
    .locals 9

    .line 1
    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v7, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    new-instance v8, Landroidx/media3/session/y5;

    .line 14
    move-object v0, v8

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, v6

    .line 18
    move v5, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/y5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result p2

    .line 26
    .line 27
    if-ge v7, p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Landroidx/media3/common/MediaItem;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->f:Landroidx/media3/common/util/BitmapLoader;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p2}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Landroidx/emoji2/text/a;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroidx/emoji2/text/a;-><init>(Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v8, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method private Y0(ZLandroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 5
    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p2}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$d;)V

    .line 12
    .line 13
    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 16
    .line 17
    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->notifyAccepted()V

    .line 29
    .line 30
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Landroidx/media3/session/c6;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Landroidx/media3/session/c6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 51
    :cond_1
    return-void

    .line 52
    .line 53
    :cond_2
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 56
    .line 57
    iget-object v2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 68
    .line 69
    new-instance v2, Landroidx/media3/session/o5;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p3}, Landroidx/media3/session/o5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 77
    .line 78
    :cond_3
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object v2, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 89
    .line 90
    new-instance v2, Landroidx/media3/session/p5;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p3}, Landroidx/media3/session/p5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    .line 94
    .line 95
    const/16 v3, 0xf

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 99
    .line 100
    :cond_4
    if-eqz p4, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 103
    .line 104
    new-instance v2, Landroidx/media3/session/q5;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v1, p3, p4}, Landroidx/media3/session/q5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;)V

    .line 108
    .line 109
    const/16 p4, 0xb

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p4, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 113
    .line 114
    :cond_5
    if-eqz p5, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 117
    .line 118
    new-instance p4, Landroidx/media3/session/s5;

    .line 119
    .line 120
    .line 121
    invoke-direct {p4, p3, p5}, Landroidx/media3/session/s5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;)V

    .line 122
    const/4 p5, 0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 126
    .line 127
    :cond_6
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 128
    .line 129
    iget-object p4, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p4}, Landroidx/media3/session/uf;->a(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->I(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media3/common/PlaybackException;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iget-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 144
    .line 145
    new-instance p5, Landroidx/media3/session/t5;

    .line 146
    .line 147
    .line 148
    invoke-direct {p5, p1}, Landroidx/media3/session/t5;-><init>(Landroidx/media3/common/PlaybackException;)V

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, v2, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 158
    .line 159
    new-instance p5, Landroidx/media3/session/u5;

    .line 160
    .line 161
    .line 162
    invoke-direct {p5, p1}, Landroidx/media3/session/u5;-><init>(Landroidx/media3/common/PlaybackException;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v2, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 166
    .line 167
    :cond_7
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 168
    .line 169
    iget-object p2, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 170
    .line 171
    if-eq p1, p2, :cond_8

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 174
    .line 175
    new-instance p2, Landroidx/media3/session/v5;

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, p0}, Landroidx/media3/session/v5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    .line 179
    .line 180
    const/16 p4, 0xe

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 184
    .line 185
    :cond_8
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 186
    .line 187
    iget p1, p1, Landroidx/media3/session/PlayerInfo;->z:I

    .line 188
    .line 189
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 190
    .line 191
    iget p2, p2, Landroidx/media3/session/PlayerInfo;->z:I

    .line 192
    .line 193
    if-eq p1, p2, :cond_9

    .line 194
    .line 195
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 196
    .line 197
    new-instance p2, Landroidx/media3/session/w5;

    .line 198
    .line 199
    .line 200
    invoke-direct {p2, p3}, Landroidx/media3/session/w5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    .line 201
    const/4 p4, 0x4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 205
    .line 206
    :cond_9
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 207
    .line 208
    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->u:Z

    .line 209
    .line 210
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 211
    .line 212
    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->u:Z

    .line 213
    .line 214
    if-eq p1, p2, :cond_a

    .line 215
    .line 216
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 217
    .line 218
    new-instance p2, Landroidx/media3/session/x5;

    .line 219
    .line 220
    .line 221
    invoke-direct {p2, p3}, Landroidx/media3/session/x5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    .line 222
    const/4 p4, 0x5

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 226
    .line 227
    :cond_a
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 228
    .line 229
    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->w:Z

    .line 230
    .line 231
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 232
    .line 233
    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->w:Z

    .line 234
    .line 235
    if-eq p1, p2, :cond_b

    .line 236
    .line 237
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 238
    .line 239
    new-instance p2, Landroidx/media3/session/d6;

    .line 240
    .line 241
    .line 242
    invoke-direct {p2, p3}, Landroidx/media3/session/d6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    .line 243
    const/4 p4, 0x7

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 247
    .line 248
    :cond_b
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 249
    .line 250
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->h:Landroidx/media3/common/PlaybackParameters;

    .line 251
    .line 252
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 253
    .line 254
    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->h:Landroidx/media3/common/PlaybackParameters;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result p1

    .line 259
    .line 260
    if-nez p1, :cond_c

    .line 261
    .line 262
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 263
    .line 264
    new-instance p2, Landroidx/media3/session/e6;

    .line 265
    .line 266
    .line 267
    invoke-direct {p2, p3}, Landroidx/media3/session/e6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    .line 268
    .line 269
    const/16 p4, 0xc

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 273
    .line 274
    :cond_c
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 275
    .line 276
    iget p1, p1, Landroidx/media3/session/PlayerInfo;->i:I

    .line 277
    .line 278
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 279
    .line 280
    iget p2, p2, Landroidx/media3/session/PlayerInfo;->i:I

    .line 281
    .line 282
    if-eq p1, p2, :cond_d

    .line 283
    .line 284
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 285
    .line 286
    new-instance p2, Landroidx/media3/session/f6;

    .line 287
    .line 288
    .line 289
    invoke-direct {p2, p3}, Landroidx/media3/session/f6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    .line 290
    .line 291
    const/16 p4, 0x8

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 295
    .line 296
    :cond_d
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 297
    .line 298
    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->j:Z

    .line 299
    .line 300
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 301
    .line 302
    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->j:Z

    .line 303
    .line 304
    if-eq p1, p2, :cond_e

    .line 305
    .line 306
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 307
    .line 308
    new-instance p2, Landroidx/media3/session/h5;

    .line 309
    .line 310
    .line 311
    invoke-direct {p2, p3}, Landroidx/media3/session/h5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    .line 312
    .line 313
    const/16 p4, 0x9

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 317
    .line 318
    :cond_e
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 319
    .line 320
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->p:Landroidx/media3/common/AudioAttributes;

    .line 321
    .line 322
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 323
    .line 324
    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->p:Landroidx/media3/common/AudioAttributes;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result p1

    .line 329
    .line 330
    if-nez p1, :cond_f

    .line 331
    .line 332
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 333
    .line 334
    new-instance p2, Landroidx/media3/session/i5;

    .line 335
    .line 336
    .line 337
    invoke-direct {p2, p3}, Landroidx/media3/session/i5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    .line 338
    .line 339
    const/16 p4, 0x14

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 343
    .line 344
    :cond_f
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 345
    .line 346
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->r:Landroidx/media3/common/DeviceInfo;

    .line 347
    .line 348
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 349
    .line 350
    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->r:Landroidx/media3/common/DeviceInfo;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result p1

    .line 355
    .line 356
    if-nez p1, :cond_10

    .line 357
    .line 358
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 359
    .line 360
    new-instance p2, Landroidx/media3/session/j5;

    .line 361
    .line 362
    .line 363
    invoke-direct {p2, p3}, Landroidx/media3/session/j5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    .line 364
    .line 365
    const/16 p4, 0x1d

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 369
    .line 370
    :cond_10
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 371
    .line 372
    iget p2, p1, Landroidx/media3/session/PlayerInfo;->s:I

    .line 373
    .line 374
    iget-object p4, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 375
    .line 376
    iget p5, p4, Landroidx/media3/session/PlayerInfo;->s:I

    .line 377
    .line 378
    if-ne p2, p5, :cond_11

    .line 379
    .line 380
    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 381
    .line 382
    iget-boolean p2, p4, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 383
    .line 384
    if-eq p1, p2, :cond_12

    .line 385
    .line 386
    :cond_11
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 387
    .line 388
    new-instance p2, Landroidx/media3/session/k5;

    .line 389
    .line 390
    .line 391
    invoke-direct {p2, p3}, Landroidx/media3/session/k5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    .line 392
    .line 393
    const/16 p4, 0x1e

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 397
    .line 398
    :cond_12
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    .line 399
    .line 400
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p2}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result p1

    .line 405
    .line 406
    if-nez p1, :cond_13

    .line 407
    .line 408
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 409
    .line 410
    new-instance p2, Landroidx/media3/session/l5;

    .line 411
    .line 412
    .line 413
    invoke-direct {p2, p3}, Landroidx/media3/session/l5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    .line 414
    .line 415
    const/16 p4, 0xd

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 419
    .line 420
    :cond_13
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    .line 421
    .line 422
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p2}, Landroidx/media3/session/SessionCommands;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result p1

    .line 427
    .line 428
    if-nez p1, :cond_14

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    new-instance p2, Landroidx/media3/session/m5;

    .line 435
    .line 436
    .line 437
    invoke-direct {p2, p0, p3}, Landroidx/media3/session/m5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 441
    .line 442
    :cond_14
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result p1

    .line 449
    .line 450
    if-nez p1, :cond_15

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 454
    move-result-object p1

    .line 455
    .line 456
    new-instance p2, Landroidx/media3/session/n5;

    .line 457
    .line 458
    .line 459
    invoke-direct {p2, p0, p3}, Landroidx/media3/session/n5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 463
    .line 464
    :cond_15
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 468
    return-void
.end method

.method private static Z(ZLandroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$d;Ljava/lang/String;JZIJLjava/lang/String;)Landroidx/media3/session/MediaControllerImplLegacy$c;
    .locals 49

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p7

    .line 9
    .line 10
    move/from16 v4, p8

    .line 11
    .line 12
    move-wide/from16 v5, p9

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v8, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 17
    .line 18
    if-eq v7, v8, :cond_0

    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v7, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v8}, Landroidx/media3/session/ag;->j(Ljava/util/List;)Landroidx/media3/session/ag;

    .line 27
    move-result-object v8

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v8, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    iget-object v8, v8, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 33
    .line 34
    check-cast v8, Landroidx/media3/session/ag;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/media3/session/ag;->b()Landroidx/media3/session/ag;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    :goto_1
    iget-object v11, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 41
    .line 42
    iget-object v12, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 43
    .line 44
    if-ne v11, v12, :cond_3

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v11, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    const/4 v11, 0x1

    .line 51
    .line 52
    :goto_3
    iget-object v12, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 53
    .line 54
    .line 55
    invoke-static {v12}, Landroidx/media3/session/MediaControllerImplLegacy;->l0(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    .line 56
    move-result-wide v12

    .line 57
    .line 58
    iget-object v14, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 59
    .line 60
    .line 61
    invoke-static {v14}, Landroidx/media3/session/MediaControllerImplLegacy;->l0(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    .line 62
    move-result-wide v14

    .line 63
    .line 64
    cmp-long v12, v12, v14

    .line 65
    .line 66
    if-nez v12, :cond_5

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v12, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    const/4 v12, 0x1

    .line 73
    .line 74
    :goto_5
    iget-object v13, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 75
    .line 76
    .line 77
    invoke-static {v13}, Landroidx/media3/session/LegacyConversions;->m(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 78
    move-result-wide v9

    .line 79
    .line 80
    const-string v13, "MCImplLegacy"

    .line 81
    .line 82
    if-nez v11, :cond_7

    .line 83
    .line 84
    if-nez v12, :cond_7

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    goto :goto_7

    .line 88
    .line 89
    :cond_6
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 90
    .line 91
    iget-object v7, v4, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 92
    .line 93
    iget-object v7, v7, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 94
    .line 95
    iget v7, v7, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 96
    .line 97
    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->A:Landroidx/media3/common/MediaMetadata;

    .line 98
    .line 99
    :goto_6
    move/from16 v18, v7

    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_7
    :goto_7
    iget-object v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v14, v15}, Landroidx/media3/session/MediaControllerImplLegacy;->k0(Ljava/util/List;J)I

    .line 107
    move-result v7

    .line 108
    .line 109
    iget-object v14, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 110
    .line 111
    if-eqz v14, :cond_8

    .line 112
    const/4 v15, 0x1

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/4 v15, 0x0

    .line 115
    :goto_8
    const/4 v5, -0x1

    .line 116
    .line 117
    if-eqz v15, :cond_9

    .line 118
    .line 119
    if-eqz v11, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-static {v14, v4}, Landroidx/media3/session/LegacyConversions;->D(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/MediaMetadata;

    .line 123
    move-result-object v6

    .line 124
    goto :goto_9

    .line 125
    .line 126
    :cond_9
    if-nez v15, :cond_b

    .line 127
    .line 128
    if-eqz v12, :cond_b

    .line 129
    .line 130
    if-ne v7, v5, :cond_a

    .line 131
    .line 132
    sget-object v6, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 133
    goto :goto_9

    .line 134
    .line 135
    :cond_a
    iget-object v6, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    check-cast v6, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v4}, Landroidx/media3/session/LegacyConversions;->B(Landroid/support/v4/media/MediaDescriptionCompat;I)Landroidx/media3/common/MediaMetadata;

    .line 149
    move-result-object v6

    .line 150
    goto :goto_9

    .line 151
    .line 152
    :cond_b
    iget-object v6, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 153
    .line 154
    iget-object v6, v6, Landroidx/media3/session/PlayerInfo;->A:Landroidx/media3/common/MediaMetadata;

    .line 155
    .line 156
    :goto_9
    if-ne v7, v5, :cond_e

    .line 157
    .line 158
    if-eqz v11, :cond_e

    .line 159
    .line 160
    if-eqz v15, :cond_c

    .line 161
    .line 162
    const-string v5, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    .line 163
    .line 164
    .line 165
    invoke-static {v13, v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    iget-object v5, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v4}, Landroidx/media3/session/LegacyConversions;->x(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v4, v9, v10}, Landroidx/media3/session/ag;->e(Landroidx/media3/common/MediaItem;J)Landroidx/media3/session/ag;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Landroidx/media3/session/ag;->getWindowCount()I

    .line 179
    move-result v4

    .line 180
    const/4 v5, 0x1

    .line 181
    .line 182
    add-int/lit8 v7, v4, -0x1

    .line 183
    goto :goto_a

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {v8}, Landroidx/media3/session/ag;->d()Landroidx/media3/session/ag;

    .line 187
    move-result-object v8

    .line 188
    :cond_d
    const/4 v7, 0x0

    .line 189
    goto :goto_a

    .line 190
    .line 191
    :cond_e
    if-eq v7, v5, :cond_d

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/media3/session/ag;->d()Landroidx/media3/session/ag;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    if-eqz v15, :cond_f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v7}, Landroidx/media3/session/ag;->k(I)Landroidx/media3/common/MediaItem;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    check-cast v5, Landroidx/media3/common/MediaItem;

    .line 208
    .line 209
    iget-object v5, v5, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v11, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v11, v4}, Landroidx/media3/session/LegacyConversions;->z(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v7, v4, v9, v10}, Landroidx/media3/session/ag;->g(ILandroidx/media3/common/MediaItem;J)Landroidx/media3/session/ag;

    .line 219
    move-result-object v8

    .line 220
    :cond_f
    :goto_a
    move-object v4, v6

    .line 221
    goto :goto_6

    .line 222
    .line 223
    :goto_b
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    .line 224
    .line 225
    iget-object v6, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    .line 226
    .line 227
    if-ne v5, v6, :cond_10

    .line 228
    .line 229
    iget-object v5, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 230
    .line 231
    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->n:Landroidx/media3/common/MediaMetadata;

    .line 232
    .line 233
    :goto_c
    move-object/from16 v19, v5

    .line 234
    goto :goto_d

    .line 235
    .line 236
    .line 237
    :cond_10
    invoke-static {v6}, Landroidx/media3/session/LegacyConversions;->E(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata;

    .line 238
    move-result-object v5

    .line 239
    goto :goto_c

    .line 240
    .line 241
    :goto_d
    iget v5, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Landroidx/media3/session/LegacyConversions;->T(I)I

    .line 245
    move-result v20

    .line 246
    .line 247
    iget v5, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Landroidx/media3/session/LegacyConversions;->W(I)Z

    .line 251
    move-result v21

    .line 252
    .line 253
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 254
    .line 255
    iget-object v5, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 256
    .line 257
    if-eq v0, v5, :cond_11

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v3}, Landroidx/media3/session/LegacyConversions;->V(Landroid/support/v4/media/session/PlaybackStateCompat;Z)Landroidx/media3/session/SessionCommands;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    iget-object v5, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Landroidx/media3/session/LegacyConversions;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)Lcom/google/common/collect/ImmutableList;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    :goto_e
    move-object/from16 v22, v0

    .line 270
    .line 271
    move-object/from16 v24, v5

    .line 272
    goto :goto_f

    .line 273
    .line 274
    :cond_11
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    .line 275
    .line 276
    iget-object v5, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 277
    goto :goto_e

    .line 278
    .line 279
    :goto_f
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->getVolumeControl()I

    .line 285
    move-result v0

    .line 286
    goto :goto_10

    .line 287
    :cond_12
    const/4 v0, 0x0

    .line 288
    .line 289
    :goto_10
    iget-object v5, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 290
    .line 291
    move-wide/from16 v6, p5

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v0, v6, v7, v3}, Landroidx/media3/session/LegacyConversions;->O(Landroid/support/v4/media/session/PlaybackStateCompat;IJZ)Landroidx/media3/common/Player$Commands;

    .line 295
    move-result-object v23

    .line 296
    .line 297
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->I(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media3/common/PlaybackException;

    .line 301
    move-result-object v26

    .line 302
    .line 303
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 304
    .line 305
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 306
    .line 307
    move-wide/from16 v5, p9

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->i(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 311
    move-result-wide v29

    .line 312
    .line 313
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 314
    .line 315
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->g(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 319
    move-result-wide v31

    .line 320
    .line 321
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 322
    .line 323
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->f(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)I

    .line 327
    move-result v33

    .line 328
    .line 329
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 330
    .line 331
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->X(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 335
    move-result-wide v34

    .line 336
    .line 337
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->r(Landroid/support/v4/media/MediaMetadataCompat;)Z

    .line 341
    move-result v36

    .line 342
    .line 343
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->J(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media3/common/PlaybackParameters;

    .line 347
    move-result-object v37

    .line 348
    .line 349
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->b(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)Landroidx/media3/common/AudioAttributes;

    .line 353
    move-result-object v38

    .line 354
    .line 355
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->H(Landroid/support/v4/media/session/PlaybackStateCompat;)Z

    .line 359
    move-result v39

    .line 360
    .line 361
    :try_start_0
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 362
    .line 363
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->K(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)I

    .line 367
    move-result v0
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    :goto_11
    move/from16 v40, v0

    .line 370
    goto :goto_12

    .line 371
    .line 372
    :catch_0
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 376
    move-result v0

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v0

    .line 381
    const/4 v3, 0x2

    .line 382
    .line 383
    new-array v3, v3, [Ljava/lang/Object;

    .line 384
    const/4 v5, 0x0

    .line 385
    .line 386
    aput-object v0, v3, v5

    .line 387
    const/4 v0, 0x1

    .line 388
    .line 389
    aput-object p4, v3, v0

    .line 390
    .line 391
    const-string v0, "Received invalid playback state %s from package %s. Keeping the previous state."

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-static {v13, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 401
    .line 402
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->z:I

    .line 403
    goto :goto_11

    .line 404
    .line 405
    :goto_12
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->q(Landroid/support/v4/media/session/PlaybackStateCompat;)Z

    .line 409
    move-result v41

    .line 410
    .line 411
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 412
    .line 413
    move-object/from16 v3, p11

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v3}, Landroidx/media3/session/LegacyConversions;->k(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Ljava/lang/String;)Landroidx/media3/common/DeviceInfo;

    .line 417
    move-result-object v42

    .line 418
    .line 419
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->l(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)I

    .line 423
    move-result v43

    .line 424
    .line 425
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->p(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)Z

    .line 429
    move-result v44

    .line 430
    .line 431
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 432
    .line 433
    iget-wide v5, v0, Landroidx/media3/session/PlayerInfo;->B:J

    .line 434
    .line 435
    move-wide/from16 v45, v5

    .line 436
    .line 437
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->C:J

    .line 438
    .line 439
    move-wide/from16 v47, v0

    .line 440
    .line 441
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    .line 442
    .line 443
    move-object/from16 v25, v0

    .line 444
    .line 445
    move-object/from16 v16, v8

    .line 446
    .line 447
    move-object/from16 v17, v4

    .line 448
    .line 449
    move-wide/from16 v27, v9

    .line 450
    .line 451
    .line 452
    invoke-static/range {v16 .. v48}, Landroidx/media3/session/MediaControllerImplLegacy;->h0(Landroidx/media3/session/ag;Landroidx/media3/common/MediaMetadata;ILandroidx/media3/common/MediaMetadata;IZLandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/common/PlaybackException;JJJIJZLandroidx/media3/common/PlaybackParameters;Landroidx/media3/common/AudioAttributes;ZIZLandroidx/media3/common/DeviceInfo;IZJJ)Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 453
    move-result-object v0

    .line 454
    return-object v0
.end method

.method private Z0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplLegacy;->Y0(ZLandroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    return-void
.end method

.method private static a0(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p2

    :goto_0
    return p0
.end method

.method private static b0(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p1

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    if-ge p0, p2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    sub-int/2addr p0, v0

    return p0
.end method

.method private static c0(Landroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;J)Landroid/util/Pair;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    :cond_0
    move-object p0, v2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo;->D()Landroidx/media3/common/MediaItem;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 53
    .line 54
    iget-object v0, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 57
    .line 58
    check-cast v0, Landroidx/media3/session/ag;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/media3/session/ag;->a(Landroidx/media3/common/MediaItem;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    const/4 p0, 0x4

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    iget-object v0, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo;->D()Landroidx/media3/common/MediaItem;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x1

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p0, p4, p5}, Landroidx/media3/session/LegacyConversions;->i(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 95
    move-result-wide p0

    .line 96
    .line 97
    iget-object v1, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 98
    .line 99
    iget-object p2, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p2, p4, p5}, Landroidx/media3/session/LegacyConversions;->i(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 103
    move-result-wide p4

    .line 104
    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    cmp-long p2, p4, v5

    .line 108
    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 112
    .line 113
    iget p2, p2, Landroidx/media3/session/PlayerInfo;->i:I

    .line 114
    .line 115
    if-ne p2, v0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sub-long/2addr p0, p4

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 129
    move-result-wide p0

    .line 130
    .line 131
    const-wide/16 p2, 0x64

    .line 132
    .line 133
    cmp-long p0, p0, p2

    .line 134
    .line 135
    if-lez p0, :cond_0

    .line 136
    const/4 p0, 0x5

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p0

    .line 141
    move-object v7, v2

    .line 142
    move-object v2, p0

    .line 143
    move-object p0, v7

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-static {v2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method private d0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/session/b6;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/media3/session/b6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private e0(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/session/z5;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/z5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/a6;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/media3/session/a6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method private static f0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/uf;->h(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method private static g0(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 9

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "MCImplLegacy"

    .line 16
    .line 17
    const-string v1, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getLastPositionUpdateTime()J

    .line 39
    move-result-wide v7

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v2 .. v8}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 47
    move-result-object p0

    .line 48
    :cond_1
    return-object p0
.end method

.method private static h0(Landroidx/media3/session/ag;Landroidx/media3/common/MediaMetadata;ILandroidx/media3/common/MediaMetadata;IZLandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/common/PlaybackException;JJJIJZLandroidx/media3/common/PlaybackParameters;Landroidx/media3/common/AudioAttributes;ZIZLandroidx/media3/common/DeviceInfo;IZJJ)Landroidx/media3/session/MediaControllerImplLegacy$c;
    .locals 50

    move/from16 v0, p2

    move-object/from16 v12, p0

    move-object/from16 v27, p1

    move-object/from16 v14, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v2, p10

    move-object/from16 v8, p21

    move-object/from16 v16, p22

    move/from16 v21, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v18, p26

    move/from16 v19, p27

    move/from16 v20, p28

    move-wide/from16 v28, p29

    move-wide/from16 v30, p31

    move-wide/from16 v37, p11

    move-wide/from16 v46, p11

    move-wide/from16 v48, p15

    move-wide/from16 v39, p15

    move/from16 v41, p17

    move-wide/from16 v42, p18

    move/from16 v34, p20

    move-object/from16 v1, p0

    .line 1
    invoke-virtual {v1, v0}, Landroidx/media3/session/ag;->k(I)Landroidx/media3/common/MediaItem;

    move-result-object v1

    move-wide/from16 v3, p13

    move/from16 v5, p20

    .line 2
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/media3/session/MediaControllerImplLegacy;->i0(ILandroidx/media3/common/MediaItem;JZ)Landroidx/media3/common/Player$PositionInfo;

    move-result-object v33

    .line 3
    new-instance v32, Landroidx/media3/session/fg;

    move-object/from16 v4, v32

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v35

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v32 .. v49}, Landroidx/media3/session/fg;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 5
    new-instance v0, Landroidx/media3/session/PlayerInfo;

    move-object v1, v0

    sget-object v6, Landroidx/media3/session/fg;->l:Landroidx/media3/common/Player$PositionInfo;

    move-object v5, v6

    sget-object v11, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    sget-object v17, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    sget-object v34, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    sget-object v35, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v32, 0x0

    invoke-direct/range {v1 .. v35}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/fg;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 6
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, p6

    move-object/from16 p3, p7

    move-object/from16 p4, p8

    move-object/from16 p5, p9

    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    return-object v1
.end method

.method private static i0(ILandroidx/media3/common/MediaItem;JZ)Landroidx/media3/common/Player$PositionInfo;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Landroidx/media3/common/Player$PositionInfo;

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    move v10, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v10, v0

    .line 10
    .line 11
    :goto_0
    if-eqz p4, :cond_1

    .line 12
    move v11, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v11, v0

    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, v12

    .line 18
    move v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move v5, p0

    .line 21
    move-wide v6, p2

    .line 22
    move-wide v8, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 26
    return-object v12
.end method

.method private static j0(Landroidx/media3/common/Player$PositionInfo;ZJJIJ)Landroidx/media3/session/fg;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move-wide/from16 v5, p2

    .line 7
    .line 8
    move-wide/from16 v14, p2

    .line 9
    .line 10
    move-wide/from16 v16, p4

    .line 11
    .line 12
    move-wide/from16 v7, p4

    .line 13
    .line 14
    move/from16 v9, p6

    .line 15
    .line 16
    move-wide/from16 v10, p7

    .line 17
    .line 18
    new-instance v18, Landroidx/media3/session/fg;

    .line 19
    .line 20
    move-object/from16 v0, v18

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v17}, Landroidx/media3/session/fg;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 33
    return-object v18
.end method

.method private static k0(Ljava/util/List;J)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getQueueId()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    cmp-long v2, v2, p1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    return v1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method private static l0(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActiveQueueItemId()J

    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    return-wide v0
.end method

.method public static synthetic o(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->I0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->y0()V

    return-void
.end method

.method private static p0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 5
    :cond_0
    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->M0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static q0(Landroid/support/v4/media/session/MediaControllerCompat;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return-object v2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMediaController()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroid/media/session/MediaController;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    return-object v2

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Landroidx/media3/session/g5;->a(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->U0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private r0(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v1

    .line 26
    .line 27
    :goto_1
    const-string v2, "MCImplLegacy"

    .line 28
    .line 29
    const-string v3, "Failed to get bitmap"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_2
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, Landroidx/media3/session/LegacyConversions;->t(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    add-int v3, p3, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static synthetic s(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->O0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private s0(ZLandroidx/media3/session/MediaControllerImplLegacy$d;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-boolean v0, v6, Landroidx/media3/session/MediaControllerImplLegacy;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v6, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v8, v6, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 14
    .line 15
    iget-object v9, v6, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 16
    .line 17
    iget-object v0, v6, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v11

    .line 22
    .line 23
    iget-object v0, v6, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getFlags()J

    .line 27
    move-result-wide v12

    .line 28
    .line 29
    iget-object v0, v6, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->isSessionReady()Z

    .line 33
    move-result v14

    .line 34
    .line 35
    iget-object v0, v6, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getRatingType()I

    .line 39
    move-result v15

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getTimeDiffMs()J

    .line 47
    move-result-wide v16

    .line 48
    .line 49
    iget-object v0, v6, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->q0(Landroid/support/v4/media/session/MediaControllerCompat;)Ljava/lang/String;

    .line 53
    move-result-object v18

    .line 54
    .line 55
    move/from16 v7, p1

    .line 56
    .line 57
    move-object/from16 v10, p2

    .line 58
    .line 59
    .line 60
    invoke-static/range {v7 .. v18}, Landroidx/media3/session/MediaControllerImplLegacy;->Z(ZLandroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$d;Ljava/lang/String;JZIJLjava/lang/String;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    iget-object v0, v6, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 64
    .line 65
    iget-object v1, v6, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/media3/session/MediaController;->getTimeDiffMs()J

    .line 73
    move-result-wide v4

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    move-object v3, v7

    .line 77
    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplLegacy;->c0(Landroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;J)Landroid/util/Pair;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    move-object v4, v1

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    move-object v5, v0

    .line 89
    .line 90
    check-cast v5, Ljava/lang/Integer;

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move/from16 v1, p1

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplLegacy;->Y0(ZLandroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->R0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaController$Listener;)V

    return-void
.end method

.method private t0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public static synthetic u(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->z0(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method private static u0(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic v(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->A0()V

    return-void
.end method

.method private v0()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->w0()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->t0()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 31
    .line 32
    check-cast v3, Landroidx/media3/session/ag;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 37
    .line 38
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/media3/session/ag;->l(I)J

    .line 48
    move-result-wide v5

    .line 49
    .line 50
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    cmp-long v5, v5, v7

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 59
    .line 60
    iget-boolean v4, v4, Landroidx/media3/session/PlayerInfo;->u:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->prepare()V

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object v5, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 87
    .line 88
    iget-object v6, v5, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 93
    .line 94
    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 95
    .line 96
    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->u:Z

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 107
    .line 108
    iget-object v6, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 109
    .line 110
    iget-object v4, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->p0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_3
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 128
    .line 129
    iget-object v6, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 130
    .line 131
    iget-object v4, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->p0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_4
    iget-object v5, v5, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 146
    .line 147
    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 148
    .line 149
    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->u:Z

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 160
    .line 161
    iget-object v6, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->p0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_5
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 180
    .line 181
    iget-object v6, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->p0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_6
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 194
    .line 195
    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 196
    .line 197
    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->u:Z

    .line 198
    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    iget-object v6, v4, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 210
    .line 211
    iget-object v4, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->p0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    goto :goto_1

    .line 220
    .line 221
    :cond_7
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    iget-object v6, v4, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 230
    .line 231
    iget-object v4, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->p0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 239
    .line 240
    :goto_1
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 241
    .line 242
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 243
    .line 244
    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 245
    .line 246
    iget-object v4, v4, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 247
    .line 248
    iget-wide v4, v4, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 249
    .line 250
    const-wide/16 v9, 0x0

    .line 251
    .line 252
    cmp-long v4, v4, v9

    .line 253
    .line 254
    if-eqz v4, :cond_8

    .line 255
    .line 256
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 263
    .line 264
    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 265
    .line 266
    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 267
    .line 268
    iget-object v5, v5, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 269
    .line 270
    iget-wide v5, v5, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5, v6}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->seekTo(J)V

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    const/16 v5, 0x14

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 283
    move-result v4

    .line 284
    .line 285
    if-eqz v4, :cond_c

    .line 286
    .line 287
    new-instance v4, Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 291
    move v5, v2

    .line 292
    .line 293
    .line 294
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/session/ag;->getWindowCount()I

    .line 295
    move-result v6

    .line 296
    .line 297
    if-ge v5, v6, :cond_b

    .line 298
    .line 299
    if-eq v5, v1, :cond_a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v5}, Landroidx/media3/session/ag;->l(I)J

    .line 303
    move-result-wide v9

    .line 304
    .line 305
    cmp-long v6, v9, v7

    .line 306
    .line 307
    if-eqz v6, :cond_9

    .line 308
    goto :goto_3

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-virtual {v3, v5, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    iget-object v6, v6, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 320
    goto :goto_2

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-direct {p0, v4, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->Y(Ljava/util/List;I)V

    .line 324
    :cond_c
    return-void
.end method

.method public static synthetic w(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->K0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private w0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->z:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public static synthetic x(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->J0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private synthetic x0(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, p2, p4}, Landroidx/media3/session/MediaControllerImplLegacy;->r0(Ljava/util/List;Ljava/util/List;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic y(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->D0(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private synthetic y0()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Landroidx/media3/session/SessionToken;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/session/SessionToken;->getComponentName()Landroid/content/ComponentName;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$a;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p0, v4}, Landroidx/media3/session/MediaControllerImplLegacy$a;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$1;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->h:Landroid/support/v4/media/MediaBrowserCompat;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->connect()V

    .line 25
    return-void
.end method

.method public static synthetic z(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->T0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private synthetic z0(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->e:Landroidx/media3/session/MediaControllerImplLegacy$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    .line 21
    return-void
.end method


# virtual methods
.method W0()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    .line 13
    .line 14
    new-instance v10, Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackInfo()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplLegacy;->g0(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getQueue()Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplLegacy;->f0(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getQueueTitle()Ljava/lang/CharSequence;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getRepeatMode()I

    .line 58
    move-result v7

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getShuffleMode()I

    .line 64
    move-result v8

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getExtras()Landroid/os/Bundle;

    .line 70
    move-result-object v9

    .line 71
    move-object v1, v10

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v10}, Landroidx/media3/session/MediaControllerImplLegacy;->s0(ZLandroidx/media3/session/MediaControllerImplLegacy$d;)V

    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 5
    return-object v0
.end method

.method public addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public addMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    check-cast v1, Landroidx/media3/session/ag;

    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(Ljava/util/List;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/ag;->h(ILjava/util/List;)Landroidx/media3/session/ag;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    move-result v2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, p1, v3}, Landroidx/media3/session/MediaControllerImplLegacy;->a0(III)I

    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 12
    invoke-virtual {v3, v1, v2, v0}, Landroidx/media3/session/PlayerInfo;->w(Landroidx/media3/common/Timeline;II)Landroidx/media3/session/PlayerInfo;

    move-result-object v5

    .line 13
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v6, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    iget-object v7, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    iget-object v8, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->Z0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->Y(Ljava/util/List;I)V

    :cond_3
    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public clearMediaItems()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->removeMediaItems(II)V

    .line 8
    return-void
.end method

.method public clearVideoSurface()V
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    const-string v1, "Session doesn\'t support clearing Surface"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 2
    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support clearing Surface"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "MCImplLegacy"

    .line 3
    .line 4
    const-string v0, "Session doesn\'t support clearing SurfaceHolder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "MCImplLegacy"

    .line 3
    .line 4
    const-string v0, "Session doesn\'t support clearing SurfaceView"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "MCImplLegacy"

    .line 3
    .line 4
    const/4 v0, 0x0

    sget-object v0, Lcom/leanplum/internal/http/PW/ERdkmN;->Wlala:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public connect()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Landroidx/media3/session/SessionToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getType()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Landroidx/media3/session/SessionToken;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getBinder()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->e0(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->d0()V

    .line 28
    :goto_0
    return-void
.end method

.method public d()Landroidx/media3/session/SessionToken;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Landroidx/media3/session/SessionToken;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public decreaseDeviceVolume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceVolume()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/DeviceInfo;->minVolume:I

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    move-result v1

    .line 5
    new-instance v8, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 6
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v8, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->Z0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->adjustVolume(II)V

    return-void
.end method

.method public e(Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->S(Landroidx/media3/common/Rating;)Landroid/support/v4/media/RatingCompat;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->setRating(Landroid/support/v4/media/RatingCompat;)V

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->p:Landroidx/media3/common/AudioAttributes;

    .line 7
    return-object v0
.end method

.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    .line 5
    return-object v0
.end method

.method public getBinder()Landroidx/media3/session/IMediaController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 7
    .line 8
    iget v0, v0, Landroidx/media3/session/fg;->g:I

    .line 9
    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 7
    .line 8
    iget-wide v0, v0, Landroidx/media3/session/fg;->f:J

    .line 9
    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBufferedPosition()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDuration()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentPosition()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 2

    .line 1
    .line 2
    const-string v0, "MCImplLegacy"

    .line 3
    .line 4
    const-string v1, "Session doesn\'t support getting Cue"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 10
    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 9
    .line 10
    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 11
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCurrentPosition()J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:J

    .line 7
    .line 8
    iget-wide v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->o:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getTimeDiffMs()J

    .line 16
    move-result-wide v6

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/uf;->e(Landroidx/media3/session/PlayerInfo;JJJ)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:J

    .line 23
    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 7
    return-object v0
.end method

.method public getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 3
    return-object v0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->r:Landroidx/media3/common/DeviceInfo;

    .line 7
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->s:I

    .line 7
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 7
    .line 8
    iget-wide v0, v0, Landroidx/media3/session/fg;->d:J

    .line 9
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo;->D()Landroidx/media3/common/MediaItem;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 16
    :goto_0
    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->u:Z

    .line 7
    return v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->h:Landroidx/media3/common/PlaybackParameters;

    .line 7
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->z:I

    .line 7
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    .line 7
    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->n:Landroidx/media3/common/MediaMetadata;

    .line 7
    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->i:I

    .line 7
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->B:J

    .line 7
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->C:J

    .line 7
    return-wide v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getSessionActivity()Landroid/app/PendingIntent;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->j:Z

    .line 7
    return v0
.end method

.method public getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 2

    .line 1
    .line 2
    const-string v0, "MCImplLegacy"

    .line 3
    .line 4
    const-string v1, "Session doesn\'t support getting VideoSurfaceSize"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 10
    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 7
    .line 8
    iget-wide v0, v0, Landroidx/media3/session/fg;->h:J

    .line 9
    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    .line 3
    return-object v0
.end method

.method public getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 2

    .line 1
    .line 2
    const-string v0, "MCImplLegacy"

    .line 3
    .line 4
    const-string v1, "Session doesn\'t support getting VideoSize"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 10
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v2, v0}, Landroidx/media3/session/MediaControllerImplLegacy$1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Handler;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, p2, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 55
    return-object v0
.end method

.method public hasNextMediaItem()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    .line 3
    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    .line 3
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->increaseDeviceVolume(I)V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceVolume()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    if-gt v3, v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    move-result v1

    .line 5
    new-instance v9, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {v3, v0, v1}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v4

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v9, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->Z0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->adjustVolume(II)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    .line 3
    return v0
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 7
    return v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->w:Z

    .line 7
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 7
    .line 8
    iget-boolean v0, v0, Landroidx/media3/session/fg;->b:Z

    .line 9
    return v0
.end method

.method public j(Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 5
    .line 6
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->S(Landroidx/media3/common/Rating;)Landroid/support/v4/media/RatingCompat;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->setRating(Landroid/support/v4/media/RatingCompat;)V

    .line 30
    .line 31
    :cond_0
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public k()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    return-object v0
.end method

.method public l()Landroidx/media3/session/SessionCommands;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    .line 5
    return-object v0
.end method

.method public m0()Landroid/support/v4/media/MediaBrowserCompat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->h:Landroid/support/v4/media/MediaBrowserCompat;

    .line 3
    return-object v0
.end method

.method public moveMediaItem(II)V
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->moveMediaItems(III)V

    .line 6
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 20
    .line 21
    check-cast v1, Landroidx/media3/session/ag;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/session/ag;->getWindowCount()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p2

    .line 30
    .line 31
    sub-int v3, p2, p1

    .line 32
    .line 33
    sub-int v4, v2, v3

    .line 34
    .line 35
    add-int/lit8 v5, v4, -0x1

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p3

    .line 40
    .line 41
    if-ge p1, v2, :cond_4

    .line 42
    .line 43
    if-eq p1, p2, :cond_4

    .line 44
    .line 45
    if-ne p1, p3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->b0(III)I

    .line 55
    move-result v2

    .line 56
    const/4 v4, -0x1

    .line 57
    .line 58
    if-ne v2, v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v5}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 62
    move-result v2

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, " would be the new current item"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    const-string v5, "MCImplLegacy"

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v2, p3, v3}, Landroidx/media3/session/MediaControllerImplLegacy;->a0(III)I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/session/ag;->f(III)Landroidx/media3/session/ag;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 100
    .line 101
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2, v2, v0}, Landroidx/media3/session/PlayerInfo;->w(Landroidx/media3/common/Timeline;II)Landroidx/media3/session/PlayerInfo;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    new-instance p2, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 110
    .line 111
    iget-object v6, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    .line 112
    .line 113
    iget-object v7, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    .line 114
    .line 115
    iget-object v8, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 118
    move-object v4, p2

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v4 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p2, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->Z0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->w0()Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    new-instance p2, Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    move v1, v0

    .line 138
    .line 139
    :goto_1
    if-ge v1, v3, :cond_3

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 155
    .line 156
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 157
    .line 158
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/support/v4/media/session/MediaControllerCompat;->removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result p1

    .line 179
    .line 180
    if-ge v0, p1, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 187
    .line 188
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    add-int v2, v0, p3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    :goto_3
    return-void
.end method

.method public n0()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method o0()Landroidx/media3/session/MediaController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->b:Landroidx/media3/session/MediaController;

    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->setPlayWhenReady(Z)V

    .line 5
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->setPlayWhenReady(Z)V

    .line 5
    return-void
.end method

.method public prepare()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->z:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    :goto_0
    const/4 v9, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v9}, Landroidx/media3/session/PlayerInfo;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 39
    move-object v3, v1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v9, v9}, Landroidx/media3/session/MediaControllerImplLegacy;->Z0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->t0()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->v0()V

    .line 55
    :cond_2
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->h:Landroid/support/v4/media/MediaBrowserCompat;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->disconnect()V

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->h:Landroid/support/v4/media/MediaBrowserCompat;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->e:Landroidx/media3/session/MediaControllerImplLegacy$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->e:Landroidx/media3/session/MediaControllerImplLegacy$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy$b;->i()V

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->release()V

    .line 43
    return-void
.end method

.method public removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Landroidx/media3/common/util/ListenerSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public removeMediaItem(I)V
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->removeMediaItems(II)V

    .line 6
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    if-ge p1, v2, :cond_3

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 37
    .line 38
    check-cast v2, Landroidx/media3/session/ag;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, p2}, Landroidx/media3/session/ag;->i(II)Landroidx/media3/session/ag;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->b0(III)I

    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/media3/session/ag;->getWindowCount()I

    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v3}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 62
    move-result v3

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v4, "Currently playing item is removed. Assumes item at "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, " is the new current item"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v4, "MCImplLegacy"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 92
    .line 93
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/session/PlayerInfo;->w(Landroidx/media3/common/Timeline;II)Landroidx/media3/session/PlayerInfo;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 102
    .line 103
    iget-object v6, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    .line 104
    .line 105
    iget-object v7, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    .line 106
    .line 107
    iget-object v8, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 110
    move-object v4, v0

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v4 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 114
    const/4 v1, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->Z0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->w0()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    :goto_1
    if-ge p1, p2, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    move-result v0

    .line 134
    .line 135
    if-ge p1, v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 140
    .line 141
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :goto_2
    return-void
.end method

.method public replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->replaceMediaItems(IILjava/util/List;)V

    .line 10
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/session/ag;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/session/ag;->getWindowCount()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-le p1, v0, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->addMediaItems(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->removeMediaItems(II)V

    .line 36
    return-void
.end method

.method public seekBack()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->rewind()V

    .line 10
    return-void
.end method

.method public seekForward()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->fastForward()V

    .line 10
    return-void
.end method

.method public seekTo(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->X0(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->X0(IJ)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->X0(IJ)V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->X0(IJ)V

    return-void
.end method

.method public seekToNext()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToNext()V

    .line 10
    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToNext()V

    .line 10
    return-void
.end method

.method public seekToPrevious()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToPrevious()V

    .line 10
    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToPrevious()V

    .line 10
    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "MCImplLegacy"

    .line 3
    .line 4
    const-string p2, "Legacy session doesn\'t support setting audio attributes remotely"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 8

    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 3
    const-string p1, "MCImplLegacy"

    const-string p2, "Session doesn\'t support setting mute state at API level less than 23"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceVolume()I

    move-result v0

    .line 6
    new-instance v7, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 7
    invoke-virtual {v1, v0, p1}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v7, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->Z0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, -0x64

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->adjustVolume(II)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->setDeviceVolume(II)V

    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    .line 3
    iget v1, v0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 4
    iget v0, v0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    if-gt v1, p1, :cond_1

    if-eqz v0, :cond_0

    if-gt p1, v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    move-result v0

    .line 6
    new-instance v7, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 7
    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v7, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->Z0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->setVolumeTo(II)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaControllerImplLegacy;->clearMediaItems()V

    return-void

    .line 5
    :cond_0
    sget-object v1, Landroidx/media3/session/ag;->c:Landroidx/media3/session/ag;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 6
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/ag;->h(ILjava/util/List;)Landroidx/media3/session/ag;

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p3, v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p3

    .line 7
    :goto_0
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v6, v6, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 8
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/MediaItem;

    move/from16 v7, p2

    .line 9
    invoke-static {v7, v3, v4, v5, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->i0(ILandroidx/media3/common/MediaItem;JZ)Landroidx/media3/common/Player$PositionInfo;

    move-result-object v7

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, 0x0

    .line 10
    invoke-static/range {v7 .. v15}, Landroidx/media3/session/MediaControllerImplLegacy;->j0(Landroidx/media3/common/Player$PositionInfo;ZJJIJ)Landroidx/media3/session/fg;

    move-result-object v3

    .line 11
    invoke-virtual {v6, v1, v3, v2}, Landroidx/media3/session/PlayerInfo;->x(Landroidx/media3/common/Timeline;Landroidx/media3/session/fg;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v8

    .line 12
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v9, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    iget-object v10, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    iget-object v11, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v12, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->Z0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Landroidx/media3/session/MediaControllerImplLegacy;->w0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-direct/range {p0 .. p0}, Landroidx/media3/session/MediaControllerImplLegacy;->v0()V

    :cond_2
    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-boolean v0, v1, Landroidx/media3/session/PlayerInfo;->u:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-wide v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:J

    .line 12
    .line 13
    iget-wide v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->o:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getTimeDiffMs()J

    .line 21
    move-result-wide v6

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/uf;->e(Landroidx/media3/session/PlayerInfo;JJJ)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:J

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->o:J

    .line 34
    .line 35
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v2, v3}, Landroidx/media3/session/PlayerInfo;->k(ZII)Landroidx/media3/session/PlayerInfo;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 48
    .line 49
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    .line 50
    .line 51
    iget-object v5, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    .line 52
    .line 53
    iget-object v6, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v7, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 56
    move-object v2, v0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->Z0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->w0()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->t0()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->l(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    .line 25
    .line 26
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    .line 27
    .line 28
    iget-object v5, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v6, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 31
    move-object v1, v0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->Z0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->setPlaybackSpeed(F)V

    .line 50
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 17
    .line 18
    new-instance v2, Landroidx/media3/common/PlaybackParameters;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo;->l(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    .line 30
    .line 31
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    .line 32
    .line 33
    iget-object v5, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v6, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->Z0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->setPlaybackSpeed(F)V

    .line 53
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "MCImplLegacy"

    .line 3
    .line 4
    const-string v0, "Session doesn\'t support setting playlist metadata"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getRepeatMode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->q(I)Landroidx/media3/session/PlayerInfo;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    .line 21
    .line 22
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    .line 23
    .line 24
    iget-object v5, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v6, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->Z0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->L(I)I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->setRepeatMode(I)V

    .line 48
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getShuffleModeEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->u(Z)Landroidx/media3/session/PlayerInfo;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    .line 21
    .line 22
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    .line 23
    .line 24
    iget-object v5, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v6, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->Z0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->M(Z)I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->setShuffleMode(I)V

    .line 48
    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "MCImplLegacy"

    .line 3
    .line 4
    const-string v0, "Session doesn\'t support setting Surface"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "MCImplLegacy"

    .line 3
    .line 4
    const-string v0, "Session doesn\'t support setting SurfaceHolder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "MCImplLegacy"

    .line 3
    .line 4
    const-string v0, "Session doesn\'t support setting SurfaceView"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "MCImplLegacy"

    .line 3
    .line 4
    const-string v0, "Session doesn\'t support setting TextureView"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "MCImplLegacy"

    .line 3
    .line 4
    const-string v0, "Session doesn\'t support setting player volume"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public stop()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->z:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 15
    .line 16
    iget-wide v5, v1, Landroidx/media3/session/fg;->d:J

    .line 17
    .line 18
    iget-wide v7, v3, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v8, v5, v6}, Landroidx/media3/session/uf;->c(JJ)I

    .line 22
    move-result v9

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v11}, Landroidx/media3/session/MediaControllerImplLegacy;->j0(Landroidx/media3/common/Player$PositionInfo;ZJJIJ)Landroidx/media3/session/fg;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo;->t(Landroidx/media3/session/fg;)Landroidx/media3/session/PlayerInfo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 38
    .line 39
    iget v3, v1, Landroidx/media3/session/PlayerInfo;->z:I

    .line 40
    .line 41
    if-eq v3, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroidx/media3/session/PlayerInfo;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 47
    move-result-object v0

    .line 48
    :cond_1
    move-object v2, v0

    .line 49
    .line 50
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    .line 55
    .line 56
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    .line 57
    .line 58
    iget-object v5, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-object v6, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    .line 61
    move-object v1, v0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->Z0(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->stop()V

    .line 78
    return-void
.end method
