.class Landroidx/media3/session/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/a5$d;,
        Landroidx/media3/session/a5$f;,
        Landroidx/media3/session/a5$e;,
        Landroidx/media3/session/a5$b;,
        Landroidx/media3/session/a5$c;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:Landroidx/media3/session/PlayerInfo;

.field private D:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

.field private E:Landroid/os/Bundle;

.field private final a:Landroidx/media3/session/MediaController;

.field protected final b:Landroidx/media3/session/SequencedFutureManager;

.field protected final c:Landroidx/media3/session/y6;

.field private final d:Landroid/content/Context;

.field private final e:Landroidx/media3/session/SessionToken;

.field private final f:Landroid/os/Bundle;

.field private final g:Landroid/os/IBinder$DeathRecipient;

.field private final h:Landroidx/media3/session/a5$f;

.field private final i:Landroidx/media3/common/util/ListenerSet;

.field private final j:Landroidx/media3/session/a5$b;

.field private final k:Landroidx/collection/ArraySet;

.field private l:Landroidx/media3/session/SessionToken;

.field private m:Landroidx/media3/session/a5$e;

.field private n:Z

.field private o:Landroidx/media3/session/PlayerInfo;

.field private p:Landroid/app/PendingIntent;

.field private q:Lcom/google/common/collect/ImmutableList;

.field private r:Landroidx/media3/session/SessionCommands;

.field private s:Landroidx/media3/common/Player$Commands;

.field private t:Landroidx/media3/common/Player$Commands;

.field private u:Landroidx/media3/common/Player$Commands;

.field private v:Landroid/view/Surface;

.field private w:Landroid/view/SurfaceHolder;

.field private x:Landroid/view/TextureView;

.field private y:Landroidx/media3/common/util/Size;

.field private z:Landroidx/media3/session/IMediaSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/media3/session/PlayerInfo;->G:Landroidx/media3/session/PlayerInfo;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 8
    .line 9
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/session/a5;->y:Landroidx/media3/common/util/Size;

    .line 12
    .line 13
    sget-object v0, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/session/a5;->r:Landroidx/media3/session/SessionCommands;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/session/a5;->q:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    sget-object v0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/session/a5;->s:Landroidx/media3/common/Player$Commands;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/session/a5;->t:Landroidx/media3/common/Player$Commands;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v0}, Landroidx/media3/session/a5;->K1(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/session/a5;->u:Landroidx/media3/common/Player$Commands;

    .line 34
    .line 35
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    .line 36
    .line 37
    sget-object v1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 38
    .line 39
    new-instance v2, Landroidx/media3/session/m2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Landroidx/media3/session/m2;-><init>(Landroidx/media3/session/a5;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p5, v1, v2}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/media3/session/a5;->a:Landroidx/media3/session/MediaController;

    .line 50
    .line 51
    const-string p2, "context must not be null"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo p2, "token must not be null"

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/session/a5;->d:Landroid/content/Context;

    .line 62
    .line 63
    new-instance p1, Landroidx/media3/session/SequencedFutureManager;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/media3/session/SequencedFutureManager;-><init>()V

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media3/session/a5;->b:Landroidx/media3/session/SequencedFutureManager;

    .line 69
    .line 70
    new-instance p1, Landroidx/media3/session/y6;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Landroidx/media3/session/y6;-><init>(Landroidx/media3/session/a5;)V

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 76
    .line 77
    new-instance p1, Landroidx/collection/ArraySet;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/media3/session/a5;->k:Landroidx/collection/ArraySet;

    .line 83
    .line 84
    iput-object p3, p0, Landroidx/media3/session/a5;->e:Landroidx/media3/session/SessionToken;

    .line 85
    .line 86
    iput-object p4, p0, Landroidx/media3/session/a5;->f:Landroid/os/Bundle;

    .line 87
    .line 88
    new-instance p1, Landroidx/media3/session/n2;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0}, Landroidx/media3/session/n2;-><init>(Landroidx/media3/session/a5;)V

    .line 92
    .line 93
    iput-object p1, p0, Landroidx/media3/session/a5;->g:Landroid/os/IBinder$DeathRecipient;

    .line 94
    .line 95
    new-instance p1, Landroidx/media3/session/a5$f;

    .line 96
    const/4 p2, 0x0

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, Landroidx/media3/session/a5$f;-><init>(Landroidx/media3/session/a5;Landroidx/media3/session/a5$a;)V

    .line 100
    .line 101
    iput-object p1, p0, Landroidx/media3/session/a5;->h:Landroidx/media3/session/a5$f;

    .line 102
    .line 103
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 104
    .line 105
    iput-object p1, p0, Landroidx/media3/session/a5;->E:Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Landroidx/media3/session/SessionToken;->getType()I

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_0

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_0
    new-instance p2, Landroidx/media3/session/a5$e;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p0, p4}, Landroidx/media3/session/a5$e;-><init>(Landroidx/media3/session/a5;Landroid/os/Bundle;)V

    .line 118
    .line 119
    :goto_0
    iput-object p2, p0, Landroidx/media3/session/a5;->m:Landroidx/media3/session/a5$e;

    .line 120
    .line 121
    new-instance p1, Landroidx/media3/session/a5$b;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p0, p5}, Landroidx/media3/session/a5$b;-><init>(Landroidx/media3/session/a5;Landroid/os/Looper;)V

    .line 125
    .line 126
    iput-object p1, p0, Landroidx/media3/session/a5;->j:Landroidx/media3/session/a5$b;

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    iput-wide p1, p0, Landroidx/media3/session/a5;->A:J

    .line 134
    .line 135
    iput-wide p1, p0, Landroidx/media3/session/a5;->B:J

    .line 136
    return-void
.end method

.method public static synthetic A(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->Y2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic A0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->T2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method static synthetic A1(Landroidx/media3/session/a5;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/a5;->w:Landroid/view/SurfaceHolder;

    .line 3
    return-object p0
.end method

.method private static synthetic A2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->D:J

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onMaxSeekToPreviousPositionChanged(J)V

    .line 6
    return-void
.end method

.method private synthetic A3(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/SessionCommand;->toBundle()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public static synthetic B(Landroidx/media3/session/a5;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->j3(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic B0(Landroidx/media3/session/a5;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->l3(ILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method static synthetic B1(Landroidx/media3/session/a5;)Landroid/view/Surface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/a5;->v:Landroid/view/Surface;

    .line 3
    return-object p0
.end method

.method private static synthetic B2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->F:Landroidx/media3/common/TrackSelectionParameters;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 6
    return-void
.end method

.method private synthetic B3(Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->toBundle()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setAudioAttributes(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 10
    return-void
.end method

.method public static synthetic C(Landroidx/media3/session/a5;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->o2(ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic C0(Landroidx/media3/session/a5;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->k4(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method static synthetic C1(Landroidx/media3/session/a5;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/a5;->v:Landroid/view/Surface;

    .line 3
    return-object p1
.end method

.method private static synthetic C2(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    .line 10
    return-void
.end method

.method private static synthetic C3(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    .line 4
    return-void
.end method

.method public static synthetic D(Landroidx/media3/session/a5;Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->P3(Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic D0(Landroidx/media3/session/a5;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->e3(Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V

    return-void
.end method

.method static synthetic D1(Landroidx/media3/session/a5;Landroidx/media3/session/a5$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/a5;->Q1(Landroidx/media3/session/a5$d;)V

    .line 4
    return-void
.end method

.method private static synthetic D2(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->d:Landroidx/media3/common/Player$PositionInfo;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->f:Landroidx/media3/common/Player$PositionInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0, p0, p1}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 12
    return-void
.end method

.method private synthetic D3(ZLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V

    .line 6
    return-void
.end method

.method public static synthetic E(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/a5;->D2(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic E0(Landroidx/media3/session/a5;IJLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/a5;->s3(IJLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method static synthetic E1(Landroidx/media3/session/a5;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->v4(II)V

    .line 4
    return-void
.end method

.method private static synthetic E2(Landroidx/media3/common/MediaItem;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    .line 8
    return-void
.end method

.method private synthetic E3(ZLandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->s:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 8
    return-void
.end method

.method public static synthetic F(Landroidx/media3/session/a5;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->q2(ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic F0(Landroidx/media3/session/a5;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->v3(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method static synthetic F1(Landroidx/media3/session/a5;)Landroid/view/TextureView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/a5;->x:Landroid/view/TextureView;

    .line 3
    return-object p0
.end method

.method private static synthetic F2(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method private synthetic F3(ZILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setDeviceMutedWithFlags(Landroidx/media3/session/IMediaController;IZI)V

    .line 6
    return-void
.end method

.method public static synthetic G(IILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/a5;->t2(IILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic G0(Landroidx/media3/session/a5;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/a5;->c3(Landroidx/media3/session/MediaController$Listener;)V

    return-void
.end method

.method static synthetic G1(Landroidx/media3/session/a5;)Landroidx/media3/session/IMediaSession;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/a5;->z:Landroidx/media3/session/IMediaSession;

    .line 3
    return-object p0
.end method

.method private static synthetic G2(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method private synthetic G3(ZLandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->s:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 8
    return-void
.end method

.method public static synthetic H(Landroidx/media3/session/a5;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->i3(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic H0(Landroidx/media3/session/a5;IILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/a5;->m3(IILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private H1(ILjava/util/List;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, -0x1

    .line 26
    move-object v0, p0

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/a5;->T4(Ljava/util/List;IJZ)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 40
    move-result v0

    .line 41
    move v1, p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v8

    .line 46
    .line 47
    iget-object v7, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentPosition()J

    .line 51
    move-result-wide v10

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getContentPosition()J

    .line 55
    move-result-wide v12

    .line 56
    .line 57
    move-object/from16 v9, p2

    .line 58
    .line 59
    .line 60
    invoke-static/range {v7 .. v13}, Landroidx/media3/session/a5;->q4(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v0, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x3

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    :goto_0
    move-object v5, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    const/4 v0, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v0, p0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/a5;->V4(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 92
    return-void
.end method

.method private static synthetic H2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->E:Landroidx/media3/common/Tracks;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTracksChanged(Landroidx/media3/common/Tracks;)V

    .line 6
    return-void
.end method

.method private synthetic H3(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setDeviceVolume(Landroidx/media3/session/IMediaController;II)V

    .line 6
    return-void
.end method

.method public static synthetic I(Landroidx/media3/common/MediaItem;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/a5;->E2(Landroidx/media3/common/MediaItem;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic I0(Landroidx/media3/session/a5;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->p2(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private I1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->x:Landroid/view/TextureView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/session/a5;->x:Landroid/view/TextureView;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/a5;->w:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/session/a5;->h:Landroidx/media3/session/a5$f;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/media3/session/a5;->w:Landroid/view/SurfaceHolder;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/a5;->v:Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/media3/session/a5;->v:Landroid/view/Surface;

    .line 28
    :cond_2
    return-void
.end method

.method private static synthetic I2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->A:Landroidx/media3/common/MediaMetadata;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 6
    return-void
.end method

.method private synthetic I3(ILandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 8
    return-void
.end method

.method private static I4(Landroidx/media3/common/Timeline;Ljava/util/List;Ljava/util/List;)V
    .locals 6

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
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroidx/media3/common/Timeline$Window;

    .line 14
    .line 15
    iget v2, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 16
    .line 17
    iget v3, v1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 18
    const/4 v4, -0x1

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v4

    .line 28
    .line 29
    iput v4, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    .line 35
    sub-int v5, v3, v2

    .line 36
    add-int/2addr v4, v5

    .line 37
    .line 38
    iput v4, v1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 39
    .line 40
    :goto_1
    if-gt v2, v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v0}, Landroidx/media3/session/a5;->a2(Landroidx/media3/common/Timeline;II)Landroidx/media3/common/Timeline$Period;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    .line 56
    iput v2, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    move-result v2

    .line 61
    .line 62
    iput v2, v1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroidx/media3/session/a5;->M1(I)Landroidx/media3/common/Timeline$Period;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/a5;->x2()V

    return-void
.end method

.method public static synthetic J0(Landroidx/media3/session/a5;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->K3(ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static J1(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic J2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->x:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    .line 6
    return-void
.end method

.method private synthetic J3(IILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;III)V

    .line 6
    return-void
.end method

.method private J4(II)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 11
    move-result v1

    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge v0, v1, :cond_5

    .line 20
    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_3

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentMediaItemIndex()I

    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentMediaItemIndex()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v4

    .line 42
    .line 43
    :goto_0
    iget-object v7, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentPosition()J

    .line 47
    move-result-wide v11

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getContentPosition()J

    .line 51
    move-result-wide v13

    .line 52
    const/4 v10, 0x0

    .line 53
    .line 54
    move/from16 v8, p1

    .line 55
    move v9, v2

    .line 56
    .line 57
    .line 58
    invoke-static/range {v7 .. v14}, Landroidx/media3/session/a5;->r4(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    iget-object v7, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 62
    .line 63
    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 64
    .line 65
    iget-object v7, v7, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 66
    .line 67
    iget v7, v7, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 68
    .line 69
    if-lt v7, v0, :cond_2

    .line 70
    .line 71
    if-ge v7, v2, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v3, v4

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    const/4 v1, 0x4

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    move-object v4, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v4, v0

    .line 89
    .line 90
    :goto_2
    if-eqz v3, :cond_4

    .line 91
    const/4 v0, 0x3

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    :cond_4
    move-object v7, v0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, v5

    .line 100
    move-object v5, v7

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/a5;->V4(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 104
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic K(Landroidx/media3/session/a5;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->w3(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic K0(Landroidx/media3/session/a5;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->w2(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method private static K1(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/session/uf;->f(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/Player$Commands;->buildUpon()Landroidx/media3/common/Player$Commands$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method private static synthetic K2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->z:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 6
    return-void
.end method

.method private synthetic K3(ILandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 8
    return-void
.end method

.method private K4(IILjava/util/List;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v2, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, -0x1

    .line 32
    move-object v0, p0

    .line 33
    .line 34
    move-object/from16 v1, p3

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/a5;->T4(Ljava/util/List;IJZ)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    move/from16 v2, p2

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v7, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentPosition()J

    .line 50
    move-result-wide v10

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getContentPosition()J

    .line 54
    move-result-wide v12

    .line 55
    move v8, v1

    .line 56
    .line 57
    move-object/from16 v9, p3

    .line 58
    .line 59
    .line 60
    invoke-static/range {v7 .. v13}, Landroidx/media3/session/a5;->q4(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentPosition()J

    .line 65
    move-result-wide v11

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getContentPosition()J

    .line 69
    move-result-wide v13

    .line 70
    const/4 v10, 0x1

    .line 71
    .line 72
    move/from16 v8, p1

    .line 73
    move v9, v1

    .line 74
    .line 75
    .line 76
    invoke-static/range {v7 .. v14}, Landroidx/media3/session/a5;->r4(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-object v3, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 82
    .line 83
    iget-object v3, v3, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 84
    .line 85
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    if-lt v3, v0, :cond_2

    .line 89
    .line 90
    if-ge v3, v1, :cond_2

    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v0, v4

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    const/4 v4, 0x4

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v4, v1

    .line 108
    .line 109
    :goto_1
    if-eqz v0, :cond_4

    .line 110
    const/4 v0, 0x3

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    move-object v5, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v5, v1

    .line 118
    :goto_2
    const/4 v7, 0x0

    .line 119
    move-object v0, p0

    .line 120
    move-object v1, v2

    .line 121
    move-object v2, v3

    .line 122
    move-object v3, v7

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/a5;->V4(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 126
    return-void
.end method

.method public static synthetic L(Landroidx/media3/session/a5;IILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/a5;->u2(IILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic L0(Landroidx/media3/session/a5;Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/a5;->Z3(Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private static L1(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Timeline;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Timeline$RemotableTimeline;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/media3/session/uf;->d(I)[I

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/common/Timeline$RemotableTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V

    .line 40
    return-object v0
.end method

.method private static synthetic L2(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->u:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    .line 10
    return-void
.end method

.method private synthetic L3(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->k:Landroidx/collection/ArraySet;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method private L4()Z
    .locals 5

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1001

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    .line 13
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v3, "androidx.media3.session.MediaSessionService"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/session/a5;->e:Landroidx/media3/session/SessionToken;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/media3/session/SessionToken;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/session/a5;->e:Landroidx/media3/session/SessionToken;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/media3/session/SessionToken;->getServiceName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/session/a5;->d:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/media3/session/a5;->m:Landroidx/media3/session/a5$e;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v1, "bind to "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/session/a5;->e:Landroidx/media3/session/SessionToken;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, " failed"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "MCImplBase"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :cond_1
    return v2
.end method

.method public static synthetic M(Landroidx/media3/session/a5;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->t3(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic M0(Landroidx/media3/session/a5;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/a5;->Z2(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static M1(I)Landroidx/media3/common/Timeline$Period;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 6
    .line 7
    sget-object v8, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    move v3, p0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic M2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->y:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    .line 6
    return-void
.end method

.method private synthetic M3(Landroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method private M4(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->e:Landroidx/media3/session/SessionToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getBinder()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSession;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/session/a5;->b:Landroidx/media3/session/SequencedFutureManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/session/SequencedFutureManager;->c()I

    .line 22
    move-result v1

    .line 23
    .line 24
    new-instance v2, Landroidx/media3/session/f;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/session/a5;->d:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v4, p1}, Landroidx/media3/session/f;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 38
    .line 39
    :try_start_0
    iget-object p1, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/media3/session/f;->toBundle()Landroid/os/Bundle;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/session/IMediaSession;->connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    const-string v0, "MCImplBase"

    .line 52
    .line 53
    const-string v1, "Failed to call connection request."

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public static synthetic N(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/a5;->p4(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic N0(Landroidx/media3/session/a5;Landroid/view/Surface;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->h4(Landroid/view/Surface;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private static N1(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/Timeline$Window;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    .line 5
    move-object v0, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const/16 v18, -0x1

    .line 16
    .line 17
    const-wide/16 v19, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    const/16 v17, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v20}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private static synthetic N2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->w:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    .line 6
    return-void
.end method

.method private synthetic N3(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    .line 6
    move-result-object v3

    .line 7
    move-object v0, p4

    .line 8
    move v2, p5

    .line 9
    move-wide v4, p2

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V

    .line 13
    return-void
.end method

.method private static N4(IZILandroidx/media3/common/Timeline;II)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    .line 8
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2, p0, p1}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-ne p2, v2, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    if-lt p2, p4, :cond_2

    .line 18
    .line 19
    if-lt p2, p5, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    move v2, p2

    .line 25
    :cond_3
    :goto_2
    return v2
.end method

.method public static synthetic O(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->A2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic O0(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->Y3(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private O1(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/a5$d;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/a5;->b:Landroidx/media3/session/SequencedFutureManager;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/session/SessionResult;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/session/SequencedFutureManager;->a(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Landroidx/media3/session/a5;->k:Landroidx/collection/ArraySet;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-interface {p2, p1, v1}, Landroidx/media3/session/a5$d;->a(Landroidx/media3/session/IMediaSession;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    const-string p2, "MCImplBase"

    .line 37
    .line 38
    const-string p3, "Cannot connect to the service or the session is gone"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/session/a5;->k:Landroidx/collection/ArraySet;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/session/a5;->b:Landroidx/media3/session/SequencedFutureManager;

    .line 53
    .line 54
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 55
    .line 56
    const/16 p3, -0x64

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, p2}, Landroidx/media3/session/SequencedFutureManager;->e(ILjava/lang/Object;)V

    .line 63
    :goto_0
    return-object v0

    .line 64
    .line 65
    :cond_1
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 66
    const/4 p2, -0x4

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private static synthetic O2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->h:Landroidx/media3/common/PlaybackParameters;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 6
    return-void
.end method

.method private synthetic O3(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 10
    return-void
.end method

.method private O4(IJ)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move-wide/from16 v1, p2

    .line 7
    .line 8
    iget-object v3, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 9
    .line 10
    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 20
    move-result v4

    .line 21
    .line 22
    if-ge v0, v4, :cond_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/a5;->isPlayingAd()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    :cond_1
    return-void

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/a5;->getPlaybackState()I

    .line 33
    move-result v4

    .line 34
    const/4 v15, 0x1

    .line 35
    .line 36
    if-ne v4, v15, :cond_3

    .line 37
    move v4, v15

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v4, 0x2

    .line 40
    .line 41
    :goto_0
    iget-object v7, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 42
    .line 43
    iget-object v8, v7, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4, v8}, Landroidx/media3/session/PlayerInfo;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v3, v0, v1, v2}, Landroidx/media3/session/a5;->Y1(Landroidx/media3/common/Timeline;IJ)Landroidx/media3/session/a5$c;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    if-nez v7, :cond_8

    .line 54
    .line 55
    new-instance v3, Landroidx/media3/common/Player$PositionInfo;

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    cmp-long v4, v1, v7

    .line 63
    .line 64
    const-wide/16 v19, 0x0

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    move-wide/from16 v13, v19

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-wide v13, v1

    .line 71
    .line 72
    :goto_1
    if-nez v4, :cond_5

    .line 73
    .line 74
    move-wide/from16 v16, v19

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_5
    move-wide/from16 v16, v1

    .line 78
    .line 79
    :goto_2
    const/16 v18, -0x1

    .line 80
    .line 81
    const/16 v21, -0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v7, v3

    .line 86
    .line 87
    move/from16 v9, p1

    .line 88
    .line 89
    move/from16 v12, p1

    .line 90
    move v0, v15

    .line 91
    .line 92
    move-wide/from16 v15, v16

    .line 93
    .line 94
    move/from16 v17, v18

    .line 95
    .line 96
    move/from16 v18, v21

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v7 .. v18}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 100
    .line 101
    iget-object v7, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 102
    .line 103
    iget-object v8, v7, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 104
    .line 105
    new-instance v9, Landroidx/media3/session/fg;

    .line 106
    .line 107
    iget-object v10, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 108
    .line 109
    iget-object v10, v10, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 110
    .line 111
    iget-boolean v10, v10, Landroidx/media3/session/fg;->b:Z

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    move-result-wide v11

    .line 116
    .line 117
    iget-object v13, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 118
    .line 119
    iget-object v13, v13, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 120
    .line 121
    iget-wide v14, v13, Landroidx/media3/session/fg;->d:J

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    move-wide/from16 v23, v19

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_6
    move-wide/from16 v23, v1

    .line 129
    .line 130
    :goto_3
    iget-wide v5, v13, Landroidx/media3/session/fg;->i:J

    .line 131
    .line 132
    iget-wide v0, v13, Landroidx/media3/session/fg;->j:J

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    move-wide/from16 v32, v19

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_7
    move-wide/from16 v32, p2

    .line 140
    .line 141
    :goto_4
    const/16 v25, 0x0

    .line 142
    .line 143
    const-wide/16 v26, 0x0

    .line 144
    .line 145
    move-object/from16 v16, v9

    .line 146
    .line 147
    move-object/from16 v17, v3

    .line 148
    .line 149
    move/from16 v18, v10

    .line 150
    .line 151
    move-wide/from16 v19, v11

    .line 152
    .line 153
    move-wide/from16 v21, v14

    .line 154
    .line 155
    move-wide/from16 v28, v5

    .line 156
    .line 157
    move-wide/from16 v30, v0

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v16 .. v33}, Landroidx/media3/session/fg;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 161
    const/4 v0, 0x1

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v8, v3, v9, v0}, Landroidx/media3/session/a5;->u4(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/fg;I)Landroidx/media3/session/PlayerInfo;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    move-object/from16 v6, p0

    .line 168
    goto :goto_5

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-direct {v6, v4, v3, v7}, Landroidx/media3/session/a5;->s4(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/session/a5$c;)Landroidx/media3/session/PlayerInfo;

    .line 172
    move-result-object v0

    .line 173
    move-object v1, v0

    .line 174
    .line 175
    :goto_5
    iget-object v0, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 176
    .line 177
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    iget-object v0, v1, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 186
    .line 187
    iget-object v0, v0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 188
    .line 189
    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 190
    .line 191
    iget-object v3, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 192
    .line 193
    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 194
    .line 195
    iget-object v3, v3, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 196
    .line 197
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 198
    .line 199
    if-eq v0, v3, :cond_9

    .line 200
    const/4 v15, 0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    const/4 v15, 0x0

    .line 203
    .line 204
    :goto_6
    if-nez v15, :cond_a

    .line 205
    .line 206
    iget-object v0, v1, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 207
    .line 208
    iget-object v0, v0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 209
    .line 210
    iget-wide v3, v0, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 211
    .line 212
    iget-object v0, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 215
    .line 216
    iget-object v0, v0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 217
    .line 218
    iget-wide v7, v0, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 219
    .line 220
    cmp-long v0, v3, v7

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    :cond_a
    const/4 v0, 0x1

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    return-void

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    if-eqz v15, :cond_c

    .line 232
    const/4 v0, 0x2

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    :goto_8
    move-object v5, v0

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    const/4 v0, 0x0

    .line 240
    goto :goto_8

    .line 241
    :goto_9
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/a5;->V4(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 248
    return-void
.end method

.method public static synthetic P(ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->c4(ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic P0(Landroidx/media3/session/a5;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->l4(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private P1(Landroidx/media3/session/a5$d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->j:Landroidx/media3/session/a5$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/a5$b;->e()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/a5;->z:Landroidx/media3/session/IMediaSession;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/session/a5;->O1(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/a5$d;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    return-void
.end method

.method private static synthetic P2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->i:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 6
    return-void
.end method

.method private synthetic P3(Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/common/BundleListRetriever;

    .line 5
    .line 6
    new-instance v2, Landroidx/media3/session/a4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Landroidx/media3/session/a4;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, p3, v1}, Landroidx/media3/session/IMediaSession;->setMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    .line 20
    return-void
.end method

.method private P4(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentPosition()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getDuration()J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long v2, p1, v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    :cond_0
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentMediaItemIndex()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/a5;->O4(IJ)V

    .line 36
    return-void
.end method

.method public static synthetic Q(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/a5;->C2(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic Q0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->P2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private Q1(Landroidx/media3/session/a5$d;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->z:Landroidx/media3/session/IMediaSession;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/session/a5;->O1(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/a5$d;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-wide/16 v0, 0xbb8

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1, v0, v1}, Landroidx/media3/session/LegacyConversions;->d0(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    instance-of v1, p1, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/session/a5;->k:Landroidx/collection/ArraySet;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/session/a5;->b:Landroidx/media3/session/SequencedFutureManager;

    .line 36
    .line 37
    new-instance v2, Landroidx/media3/session/SessionResult;

    .line 38
    const/4 v3, -0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Landroidx/media3/session/SequencedFutureManager;->e(ILjava/lang/Object;)V

    .line 45
    .line 46
    :cond_0
    const-string p1, "MCImplBase"

    .line 47
    .line 48
    const-string v1, "Synchronous command takes too long on the session side."

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    return-void

    .line 53
    :catch_1
    move-exception p1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method

.method private static synthetic Q2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->j:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    .line 6
    return-void
.end method

.method private synthetic Q3(Ljava/util/List;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/common/BundleListRetriever;

    .line 5
    .line 6
    new-instance v2, Landroidx/media3/session/a4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Landroidx/media3/session/a4;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0, p4, v1, p2}, Landroidx/media3/session/IMediaSession;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    .line 20
    return-void
.end method

.method private Q4(ILandroidx/media3/session/SessionResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->z:Landroidx/media3/session/IMediaSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/session/SessionResult;->toBundle()Landroid/os/Bundle;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/IMediaSession;->onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :catch_0
    const-string p1, "MCImplBase"

    .line 18
    .line 19
    const-string p2, "Error in sending"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    return-void
.end method

.method public static synthetic R(Landroidx/media3/session/a5;Landroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->f2(Landroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic R0(Landroidx/media3/session/a5;Landroid/app/PendingIntent;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->g3(Landroid/app/PendingIntent;Landroidx/media3/session/MediaController$Listener;)V

    return-void
.end method

.method private R1(ILandroidx/media3/session/a5$d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/session/a5;->T1(ILandroidx/media3/session/SessionCommand;Landroidx/media3/session/a5$d;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private static synthetic R2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->n:Landroidx/media3/common/MediaMetadata;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 6
    return-void
.end method

.method private synthetic R3(Ljava/util/List;IJLandroidx/media3/session/IMediaSession;I)V
    .locals 7

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    new-instance v3, Landroidx/media3/common/BundleListRetriever;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/session/a4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/session/a4;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 17
    move-object v0, p5

    .line 18
    move v2, p6

    .line 19
    move v4, p2

    .line 20
    move-wide v5, p3

    .line 21
    .line 22
    .line 23
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/IMediaSession;->setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V

    .line 24
    return-void
.end method

.method private R4(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/f1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Landroidx/media3/session/f1;-><init>(Landroidx/media3/session/a5;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

.method public static synthetic S(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->y2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic S0(Landroidx/media3/session/a5;Landroidx/media3/common/Rating;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->a4(Landroidx/media3/common/Rating;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private S1(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/a5$d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/a5;->T1(ILandroidx/media3/session/SessionCommand;Landroidx/media3/session/a5$d;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private static synthetic S2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->o:F

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    .line 6
    return-void
.end method

.method private synthetic S3(ZLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V

    .line 6
    return-void
.end method

.method public static synthetic T(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->R2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic T0(Landroidx/media3/session/a5;ZILandroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->f3(ZILandroidx/media3/session/MediaController$Listener;)V

    return-void
.end method

.method private T1(ILandroidx/media3/session/SessionCommand;Landroidx/media3/session/a5$d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/media3/session/a5;->c2(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/IMediaSession;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/a5;->b2(I)Landroidx/media3/session/IMediaSession;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/session/a5;->O1(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/a5$d;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private static synthetic T2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->p:Landroidx/media3/common/AudioAttributes;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    .line 6
    return-void
.end method

.method private synthetic T3(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackParameters;->toBundle()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method private T4(Ljava/util/List;IJZ)V
    .locals 61

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 22
    move-result v7

    .line 23
    .line 24
    if-ge v5, v7, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    check-cast v7, Landroidx/media3/common/MediaItem;

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v5}, Landroidx/media3/session/LegacyConversions;->Y(Landroidx/media3/common/MediaItem;I)Landroidx/media3/common/Timeline$Window;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Landroidx/media3/session/LegacyConversions;->G(I)Landroidx/media3/common/Timeline$Period;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v2, v3}, Landroidx/media3/session/a5;->L1(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Timeline;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-ge v1, v3, :cond_2

    .line 64
    .line 65
    :cond_1
    move-wide/from16 v7, p3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    .line 69
    .line 70
    move-wide/from16 v7, p3

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v7, v8}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 74
    throw v0

    .line 75
    :goto_1
    const/4 v3, -0x1

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    const/4 v5, 0x1

    .line 82
    .line 83
    if-eqz p5, :cond_3

    .line 84
    .line 85
    iget-object v1, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 86
    .line 87
    iget-boolean v1, v1, Landroidx/media3/session/PlayerInfo;->j:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 91
    move-result v1

    .line 92
    .line 93
    move/from16 v23, v4

    .line 94
    :goto_2
    move-wide v7, v9

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_3
    if-ne v1, v3, :cond_5

    .line 98
    .line 99
    iget-object v1, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 100
    .line 101
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 102
    .line 103
    iget-object v1, v1, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 104
    .line 105
    iget v7, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 106
    .line 107
    iget-wide v11, v1, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 117
    move-result v1

    .line 118
    .line 119
    if-lt v7, v1, :cond_4

    .line 120
    .line 121
    iget-object v1, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 122
    .line 123
    iget-boolean v1, v1, Landroidx/media3/session/PlayerInfo;->j:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 127
    move-result v1

    .line 128
    .line 129
    move/from16 v23, v5

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_4
    move/from16 v23, v4

    .line 133
    move v1, v7

    .line 134
    move-wide v7, v11

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_5
    move/from16 v23, v4

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-direct {v6, v2, v1, v7, v8}, Landroidx/media3/session/a5;->Y1(Landroidx/media3/common/Timeline;IJ)Landroidx/media3/session/a5$c;

    .line 141
    move-result-object v24

    .line 142
    .line 143
    if-nez v24, :cond_a

    .line 144
    .line 145
    new-instance v0, Landroidx/media3/common/Player$PositionInfo;

    .line 146
    .line 147
    cmp-long v9, v7, v9

    .line 148
    .line 149
    const-wide/16 v24, 0x0

    .line 150
    .line 151
    if-nez v9, :cond_6

    .line 152
    .line 153
    move-wide/from16 v17, v24

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_6
    move-wide/from16 v17, v7

    .line 157
    .line 158
    :goto_4
    if-nez v9, :cond_7

    .line 159
    .line 160
    move-wide/from16 v19, v24

    .line 161
    goto :goto_5

    .line 162
    .line 163
    :cond_7
    move-wide/from16 v19, v7

    .line 164
    .line 165
    :goto_5
    const/16 v21, -0x1

    .line 166
    .line 167
    const/16 v22, -0x1

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    move-object v11, v0

    .line 172
    move v13, v1

    .line 173
    .line 174
    move/from16 v16, v1

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v11 .. v22}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 178
    .line 179
    new-instance v10, Landroidx/media3/session/fg;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    move-result-wide v28

    .line 184
    .line 185
    if-nez v9, :cond_8

    .line 186
    .line 187
    move-wide/from16 v32, v24

    .line 188
    goto :goto_6

    .line 189
    .line 190
    :cond_8
    move-wide/from16 v32, v7

    .line 191
    .line 192
    :goto_6
    if-nez v9, :cond_9

    .line 193
    .line 194
    move-wide/from16 v41, v24

    .line 195
    goto :goto_7

    .line 196
    .line 197
    :cond_9
    move-wide/from16 v41, v7

    .line 198
    .line 199
    :goto_7
    const/16 v27, 0x0

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 205
    .line 206
    const/16 v34, 0x0

    .line 207
    .line 208
    const-wide/16 v35, 0x0

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 219
    .line 220
    move-object/from16 v25, v10

    .line 221
    .line 222
    move-object/from16 v26, v0

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v25 .. v42}, Landroidx/media3/session/fg;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 226
    goto :goto_8

    .line 227
    .line 228
    :cond_a
    new-instance v7, Landroidx/media3/common/Player$PositionInfo;

    .line 229
    .line 230
    move-object/from16 v44, v7

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    move-object v14, v0

    .line 236
    .line 237
    check-cast v14, Landroidx/media3/common/MediaItem;

    .line 238
    .line 239
    .line 240
    invoke-static/range {v24 .. v24}, Landroidx/media3/session/a5$c;->a(Landroidx/media3/session/a5$c;)I

    .line 241
    move-result v16

    .line 242
    .line 243
    .line 244
    invoke-static/range {v24 .. v24}, Landroidx/media3/session/a5$c;->b(Landroidx/media3/session/a5$c;)J

    .line 245
    move-result-wide v8

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 249
    move-result-wide v17

    .line 250
    .line 251
    .line 252
    invoke-static/range {v24 .. v24}, Landroidx/media3/session/a5$c;->b(Landroidx/media3/session/a5$c;)J

    .line 253
    move-result-wide v8

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 257
    move-result-wide v19

    .line 258
    .line 259
    const/16 v21, -0x1

    .line 260
    .line 261
    const/16 v22, -0x1

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    move-object v11, v7

    .line 265
    move v13, v1

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v11 .. v22}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 269
    .line 270
    new-instance v10, Landroidx/media3/session/fg;

    .line 271
    .line 272
    move-object/from16 v43, v10

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    move-result-wide v46

    .line 277
    .line 278
    .line 279
    invoke-static/range {v24 .. v24}, Landroidx/media3/session/a5$c;->b(Landroidx/media3/session/a5$c;)J

    .line 280
    move-result-wide v8

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 284
    move-result-wide v50

    .line 285
    .line 286
    .line 287
    invoke-static/range {v24 .. v24}, Landroidx/media3/session/a5$c;->b(Landroidx/media3/session/a5$c;)J

    .line 288
    move-result-wide v8

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 292
    move-result-wide v59

    .line 293
    .line 294
    const/16 v45, 0x0

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    const/16 v52, 0x0

    .line 302
    .line 303
    const-wide/16 v53, 0x0

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    const-wide v55, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    const-wide v57, -0x7fffffffffffffffL    # -4.9E-324

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v43 .. v60}, Landroidx/media3/session/fg;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 317
    move-object v0, v7

    .line 318
    .line 319
    :goto_8
    iget-object v7, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 320
    const/4 v8, 0x4

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v2, v0, v10, v8}, Landroidx/media3/session/a5;->u4(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/fg;I)Landroidx/media3/session/PlayerInfo;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    iget v7, v0, Landroidx/media3/session/PlayerInfo;->z:I

    .line 327
    .line 328
    if-eq v1, v3, :cond_d

    .line 329
    .line 330
    if-eq v7, v5, :cond_d

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 334
    move-result v1

    .line 335
    .line 336
    if-nez v1, :cond_c

    .line 337
    .line 338
    if-eqz v23, :cond_b

    .line 339
    goto :goto_9

    .line 340
    :cond_b
    const/4 v7, 0x2

    .line 341
    goto :goto_a

    .line 342
    :cond_c
    :goto_9
    move v7, v8

    .line 343
    .line 344
    :cond_d
    :goto_a
    iget-object v1, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 345
    .line 346
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v7, v1}, Landroidx/media3/session/PlayerInfo;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    iget-object v0, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 357
    .line 358
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 362
    move-result v0

    .line 363
    const/4 v3, 0x0

    .line 364
    .line 365
    if-nez v0, :cond_e

    .line 366
    .line 367
    .line 368
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v0

    .line 370
    move-object v4, v0

    .line 371
    goto :goto_b

    .line 372
    :cond_e
    move-object v4, v3

    .line 373
    .line 374
    :goto_b
    iget-object v0, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 375
    .line 376
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 380
    move-result v0

    .line 381
    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    iget-object v0, v1, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 388
    move-result v0

    .line 389
    .line 390
    if-nez v0, :cond_f

    .line 391
    goto :goto_c

    .line 392
    :cond_f
    move-object v5, v3

    .line 393
    goto :goto_d

    .line 394
    :cond_10
    :goto_c
    const/4 v0, 0x3

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v0

    .line 399
    move-object v5, v0

    .line 400
    :goto_d
    const/4 v3, 0x0

    .line 401
    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    .line 405
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/a5;->V4(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 406
    return-void
.end method

.method public static synthetic U(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->G2(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic U0(Landroidx/media3/session/a5;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/a5;->a3(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic U2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->q:Landroidx/media3/common/text/CueGroup;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onCues(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method private static synthetic U3(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 4
    return-void
.end method

.method private U4(ZI)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getPlaybackSuppressionReason()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->u:Z

    .line 13
    .line 14
    if-ne v2, p1, :cond_1

    .line 15
    .line 16
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->y:I

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-wide v2, p0, Landroidx/media3/session/a5;->A:J

    .line 22
    .line 23
    iget-wide v4, p0, Landroidx/media3/session/a5;->B:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/media3/session/MediaController;->getTimeDiffMs()J

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/uf;->e(Landroidx/media3/session/PlayerInfo;JJJ)J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    iput-wide v1, p0, Landroidx/media3/session/a5;->A:J

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    iput-wide v1, p0, Landroidx/media3/session/a5;->B:J

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/session/PlayerInfo;->k(ZII)Landroidx/media3/session/PlayerInfo;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v2, p0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/a5;->V4(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 61
    return-void
.end method

.method public static synthetic V(Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/a5;->k3()V

    return-void
.end method

.method public static synthetic V0(Landroidx/media3/session/a5;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->q3(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private static V1(Landroidx/media3/session/PlayerInfo;)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 5
    .line 6
    iget p0, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0
.end method

.method private static synthetic V2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->q:Landroidx/media3/common/text/CueGroup;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onCues(Landroidx/media3/common/text/CueGroup;)V

    .line 6
    return-void
.end method

.method private synthetic V3(FLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V

    .line 6
    return-void
.end method

.method private V4(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/a5;->y4(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    return-void
.end method

.method public static synthetic W(Landroidx/media3/session/a5;Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->h2(Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic W0(Landroidx/media3/session/a5;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->H3(ILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private static synthetic W2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->r:Landroidx/media3/common/DeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    .line 6
    return-void
.end method

.method private static synthetic W3(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 4
    return-void
.end method

.method private W4(Landroidx/media3/session/fg;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->k:Landroidx/collection/ArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 13
    .line 14
    iget-wide v1, v0, Landroidx/media3/session/fg;->c:J

    .line 15
    .line 16
    iget-wide v3, p1, Landroidx/media3/session/fg;->c:J

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/media3/session/uf;->b(Landroidx/media3/session/fg;Landroidx/media3/session/fg;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->t(Landroidx/media3/session/fg;)Landroidx/media3/session/PlayerInfo;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic X(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->g4(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic X0(Landroidx/media3/session/a5;JLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/a5;->r3(JLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private static X1(Landroidx/media3/common/Timeline;III)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 15
    .line 16
    iget v1, v0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 17
    .line 18
    iget v0, v0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 19
    sub-int/2addr v1, v0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p1
.end method

.method private static synthetic X2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/session/PlayerInfo;->s:I

    .line 3
    .line 4
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 8
    return-void
.end method

.method private synthetic X3(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/MediaMetadata;->toBundle()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public static synthetic Y(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->F2(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic Y0(Landroidx/media3/session/a5;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->b4(ILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private Y1(Landroidx/media3/common/Timeline;IJ)Landroidx/media3/session/a5$c;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 14
    .line 15
    new-instance v2, Landroidx/media3/common/Timeline$Period;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-lt p2, v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v3, p2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getShuffleModeEnabled()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    .line 46
    move-result-wide p3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 51
    move-result-wide v4

    .line 52
    move-object v0, p1

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/a5;->Z1(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroidx/media3/session/a5$c;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private static synthetic Y2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->m:Landroidx/media3/common/VideoSize;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 6
    return-void
.end method

.method private static synthetic Y3(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 4
    return-void
.end method

.method public static synthetic Z(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->U3(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic Z0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->X2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static Z1(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroidx/media3/session/a5$c;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v1, v0}, Landroidx/media3/common/util/Assertions;->checkIndex(III)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    cmp-long p3, p4, v0

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionUs()J

    .line 24
    move-result-wide p4

    .line 25
    .line 26
    cmp-long p3, p4, v0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    iget p3, p1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 36
    .line 37
    :goto_0
    iget v0, p1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 38
    .line 39
    if-ge p3, v0, :cond_1

    .line 40
    .line 41
    iget-wide v0, p2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 42
    .line 43
    cmp-long v0, v0, p4

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, p3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-wide v1, v1, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 54
    .line 55
    cmp-long v1, v1, p4

    .line 56
    .line 57
    if-gtz v1, :cond_1

    .line 58
    move p3, v0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p3, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 63
    .line 64
    iget-wide p0, p2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 65
    sub-long/2addr p4, p0

    .line 66
    .line 67
    new-instance p0, Landroidx/media3/session/a5$c;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p3, p4, p5}, Landroidx/media3/session/a5$c;-><init>(IJ)V

    .line 71
    return-object p0
.end method

.method private synthetic Z2(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->u:Landroidx/media3/common/Player$Commands;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 6
    return-void
.end method

.method private synthetic Z3(Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Landroidx/media3/common/Bundleable;->toBundle()Landroid/os/Bundle;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setRatingWithMediaId(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public static synthetic a0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->S2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic a1(Landroidx/media3/session/a5;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/a5;->L3(I)V

    return-void
.end method

.method private static a2(Landroidx/media3/common/Timeline;II)Landroidx/media3/common/Timeline$Period;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 9
    .line 10
    iput p2, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 11
    return-object v0
.end method

.method private synthetic a3(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->u:Landroidx/media3/common/Player$Commands;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 6
    return-void
.end method

.method private synthetic a4(Landroidx/media3/common/Rating;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/media3/common/Bundleable;->toBundle()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setRating(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public static synthetic b0(Landroidx/media3/session/a5;Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/a5;->B3(Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic b1(Landroidx/media3/session/a5;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->j4(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private synthetic b3(Landroidx/media3/session/SessionCommands;Landroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onAvailableSessionCommandsChanged(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommands;)V

    .line 8
    return-void
.end method

.method private synthetic b4(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setRepeatMode(Landroidx/media3/session/IMediaController;II)V

    .line 6
    return-void
.end method

.method public static synthetic c0(Landroidx/media3/session/a5;Ljava/util/List;IILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/a5;->o3(Ljava/util/List;IILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic c1(Landroidx/media3/session/a5;Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/a5;->O3(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private synthetic c3(Landroidx/media3/session/MediaController$Listener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/a5;->q:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 10
    return-void
.end method

.method private static synthetic c4(ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 4
    return-void
.end method

.method public static synthetic d0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->I2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic d1(Landroidx/media3/session/a5;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->I3(ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private d2(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->u:Landroidx/media3/common/Player$Commands;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Controller isn\'t allowed to call command= "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "MCImplBase"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private synthetic d3(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;ILandroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0, p1, p2}, Landroidx/media3/session/MediaController$Listener;->onCustomCommand(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string p2, "ControllerCallback#onCustomCommand() must not return null"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3, p1}, Landroidx/media3/session/a5;->R4(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 20
    return-void
.end method

.method private synthetic d4(ZLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V

    .line 6
    return-void
.end method

.method public static synthetic e0(Landroidx/media3/session/a5;Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->X3(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic e1(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->M2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private synthetic e3(Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onExtrasChanged(Landroidx/media3/session/MediaController;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method private static synthetic e4(ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    .line 4
    return-void
.end method

.method public static synthetic f0(Landroidx/media3/session/a5;FLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->V3(FLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic f1(Landroidx/media3/session/a5;FLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->m4(FLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private synthetic f2(Landroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->addMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method private synthetic f3(ZILandroidx/media3/session/MediaController$Listener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/a5;->q:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onSetCustomLayout(Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "MediaController.Listener#onSetCustomLayout() must not return null"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/session/a5;->q:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p1, v1}, Landroidx/media3/session/MediaController$Listener;->onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p2, v0}, Landroidx/media3/session/a5;->R4(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    return-void
.end method

.method private synthetic f4(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters;->toBundle()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public static synthetic g0(Landroidx/media3/session/a5;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;ILandroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/a5;->d3(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;ILandroidx/media3/session/MediaController$Listener;)V

    return-void
.end method

.method public static synthetic g1(Landroidx/media3/session/a5;Landroidx/media3/common/MediaItem;JLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/a5;->N3(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private synthetic g2(ILandroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method private synthetic g3(Landroid/app/PendingIntent;Landroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onSessionActivityChanged(Landroidx/media3/session/MediaController;Landroid/app/PendingIntent;)V

    .line 8
    return-void
.end method

.method private static synthetic g4(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 4
    return-void
.end method

.method public static synthetic h0(Landroidx/media3/session/a5;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->n2(ILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic h1(Landroidx/media3/session/a5;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->o4(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private synthetic h2(Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/common/BundleListRetriever;

    .line 5
    .line 6
    new-instance v2, Landroidx/media3/session/a4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Landroidx/media3/session/a4;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, p3, v1}, Landroidx/media3/session/IMediaSession;->addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    .line 20
    return-void
.end method

.method private synthetic h3(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->pause(Landroidx/media3/session/IMediaController;I)V

    .line 6
    return-void
.end method

.method private synthetic h4(Landroid/view/Surface;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public static synthetic i0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->O2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic i1(Landroidx/media3/session/a5;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->z3(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method

.method private synthetic i2(ILjava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/common/BundleListRetriever;

    .line 5
    .line 6
    new-instance v2, Landroidx/media3/session/a4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Landroidx/media3/session/a4;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p2}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0, p4, p1, v1}, Landroidx/media3/session/IMediaSession;->addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V

    .line 20
    return-void
.end method

.method private synthetic i3(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->play(Landroidx/media3/session/IMediaController;I)V

    .line 6
    return-void
.end method

.method private synthetic i4(Landroid/view/Surface;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public static synthetic j0(Landroidx/media3/session/a5;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->k2(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic j1(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/a5;->L2(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private synthetic j2(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->clearMediaItems(Landroidx/media3/session/IMediaController;I)V

    .line 6
    return-void
.end method

.method private synthetic j3(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->prepare(Landroidx/media3/session/IMediaController;I)V

    .line 6
    return-void
.end method

.method private synthetic j4(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 7
    return-void
.end method

.method public static synthetic k0(Landroidx/media3/session/a5;Ljava/util/List;IJLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/session/a5;->R3(Ljava/util/List;IJLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic k1(Landroidx/media3/session/a5;ZILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/a5;->F3(ZILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private synthetic k2(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 7
    return-void
.end method

.method private synthetic k3()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->m:Landroidx/media3/session/a5$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/a5;->d:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/session/a5;->m:Landroidx/media3/session/a5$e;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/y6;->t()V

    .line 18
    return-void
.end method

.method private synthetic k4(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 7
    return-void
.end method

.method public static synthetic l0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->B2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic l1(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->N2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private synthetic l2(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->decreaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V

    .line 6
    return-void
.end method

.method private synthetic l3(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->removeMediaItem(Landroidx/media3/session/IMediaController;II)V

    .line 6
    return-void
.end method

.method private synthetic l4(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/a5;->v:Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 8
    return-void
.end method

.method public static synthetic m0(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->W3(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic m1(Landroidx/media3/session/a5;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->r2(ILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private synthetic m2(ILandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 8
    return-void
.end method

.method private synthetic m3(IILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->removeMediaItems(Landroidx/media3/session/IMediaController;III)V

    .line 6
    return-void
.end method

.method private synthetic m4(FLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setVolume(Landroidx/media3/session/IMediaController;IF)V

    .line 6
    return-void
.end method

.method public static synthetic n0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->Q2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic n1(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->C3(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private synthetic n2(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->decreaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V

    .line 6
    return-void
.end method

.method private synthetic n3(ILandroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->l:Landroidx/media3/session/SessionToken;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/session/SessionToken;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getInterfaceVersion()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->replaceMediaItem(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 28
    .line 29
    add-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0, p4, v1, p2}, Landroidx/media3/session/IMediaSession;->addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p2, p4, p1}, Landroidx/media3/session/IMediaSession;->removeMediaItem(Landroidx/media3/session/IMediaController;II)V

    .line 42
    :goto_0
    return-void
.end method

.method private static synthetic n4(FLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/media3/session/a5;ILandroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/a5;->n3(ILandroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic o0(Landroidx/media3/session/a5;IIILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/a5;->v2(IIILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic o1(Landroidx/media3/session/a5;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->f4(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private synthetic o2(ILandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 8
    return-void
.end method

.method private synthetic o3(Ljava/util/List;IILandroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 1
    .line 2
    new-instance v5, Landroidx/media3/common/BundleListRetriever;

    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/a4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/media3/session/a4;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/session/a5;->l:Landroidx/media3/session/SessionToken;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroidx/media3/session/SessionToken;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/session/SessionToken;->getInterfaceVersion()I

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    if-lt p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 32
    move-object v0, p4

    .line 33
    move v2, p5

    .line 34
    move v3, p2

    .line 35
    move v4, p3

    .line 36
    .line 37
    .line 38
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->replaceMediaItems(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p1, p5, p3, v5}, Landroidx/media3/session/IMediaSession;->addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 47
    .line 48
    .line 49
    invoke-interface {p4, p1, p5, p2, p3}, Landroidx/media3/session/IMediaSession;->removeMediaItems(Landroidx/media3/session/IMediaController;III)V

    .line 50
    :goto_0
    return-void
.end method

.method private synthetic o4(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->stop(Landroidx/media3/session/IMediaController;I)V

    .line 6
    return-void
.end method

.method public static synthetic p(ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->e4(ZLandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic p0(Landroidx/media3/session/a5;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->D3(ZLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic p1(Landroidx/media3/session/a5;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->y3(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private synthetic p2(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->increaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V

    .line 6
    return-void
.end method

.method private synthetic p3(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekBack(Landroidx/media3/session/IMediaController;I)V

    .line 6
    return-void
.end method

.method private static synthetic p4(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 5
    return-void
.end method

.method public static synthetic q(Landroidx/media3/session/a5;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->l2(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic q0(Landroidx/media3/session/a5;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/a5;->A3(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic q1(FLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->n4(FLandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private synthetic q2(ILandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 8
    return-void
.end method

.method private synthetic q3(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekForward(Landroidx/media3/session/IMediaController;I)V

    .line 6
    return-void
.end method

.method private static q4(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 20
    move-result v7

    .line 21
    .line 22
    if-ge v6, v7, :cond_0

    .line 23
    .line 24
    new-instance v7, Landroidx/media3/common/Timeline$Window;

    .line 25
    .line 26
    .line 27
    invoke-direct {v7}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v6, v7}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v5

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result v7

    .line 43
    .line 44
    if-ge v6, v7, :cond_1

    .line 45
    .line 46
    add-int v7, v6, v1

    .line 47
    move-object v8, p2

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    check-cast v9, Landroidx/media3/common/MediaItem;

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Landroidx/media3/session/a5;->N1(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/Timeline$Window;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v8, p2

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Landroidx/media3/session/a5;->I4(Landroidx/media3/common/Timeline;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Landroidx/media3/session/a5;->L1(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Timeline;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    move v3, v5

    .line 81
    move v4, v3

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 85
    .line 86
    iget-object v3, v3, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 87
    .line 88
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 89
    .line 90
    if-lt v3, v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    move-result v4

    .line 95
    add-int/2addr v3, v4

    .line 96
    .line 97
    :cond_3
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 98
    .line 99
    iget-object v4, v4, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 100
    .line 101
    iget v4, v4, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 102
    .line 103
    if-lt v4, v1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    move-result v1

    .line 108
    add-int/2addr v4, v1

    .line 109
    :cond_4
    :goto_2
    const/4 v8, 0x5

    .line 110
    move-object v0, p0

    .line 111
    move-object v1, v2

    .line 112
    move v2, v3

    .line 113
    move v3, v4

    .line 114
    move-wide v4, p3

    .line 115
    move-wide v6, p5

    .line 116
    .line 117
    .line 118
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/a5;->t4(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;IIJJI)Landroidx/media3/session/PlayerInfo;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public static synthetic r(Landroidx/media3/session/a5;Landroid/view/Surface;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->i4(Landroid/view/Surface;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic r0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->W2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic r1(Landroidx/media3/session/a5;Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->T3(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private synthetic r2(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->increaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V

    .line 6
    return-void
.end method

.method private synthetic r3(JLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->seekTo(Landroidx/media3/session/IMediaController;IJ)V

    .line 6
    return-void
.end method

.method private static r4(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;
    .locals 46

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v9, p1

    .line 5
    .line 6
    move/from16 v10, p2

    .line 7
    .line 8
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 24
    move-result v5

    .line 25
    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    if-lt v4, v9, :cond_0

    .line 29
    .line 30
    if-lt v4, v10, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v5, Landroidx/media3/common/Timeline$Window;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v4, v5}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v11, v1, v2}, Landroidx/media3/session/a5;->I4(Landroidx/media3/common/Timeline;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/media3/session/a5;->L1(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Timeline;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, Landroidx/media3/session/a5;->V1(Landroidx/media3/session/PlayerInfo;)I

    .line 56
    move-result v12

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 61
    .line 62
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 63
    .line 64
    new-instance v8, Landroidx/media3/common/Timeline$Window;

    .line 65
    .line 66
    .line 67
    invoke-direct {v8}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 68
    const/4 v13, 0x1

    .line 69
    .line 70
    if-lt v12, v9, :cond_3

    .line 71
    .line 72
    if-ge v12, v10, :cond_3

    .line 73
    move v14, v13

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v14, v3

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 79
    move-result v2

    .line 80
    const/4 v15, -0x1

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    move/from16 v21, v3

    .line 85
    move v2, v15

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_4
    if-eqz v14, :cond_7

    .line 89
    .line 90
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->i:I

    .line 91
    .line 92
    iget-boolean v2, v0, Landroidx/media3/session/PlayerInfo;->j:Z

    .line 93
    move v3, v12

    .line 94
    move-object v4, v11

    .line 95
    .line 96
    move/from16 v5, p1

    .line 97
    .line 98
    move/from16 v6, p2

    .line 99
    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Landroidx/media3/session/a5;->N4(IZILandroidx/media3/common/Timeline;II)I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-ne v1, v15, :cond_5

    .line 105
    .line 106
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->j:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v1}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 110
    move-result v1

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_5
    if-lt v1, v10, :cond_6

    .line 114
    .line 115
    sub-int v2, v10, v9

    .line 116
    sub-int/2addr v1, v2

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    invoke-virtual {v7, v1, v8}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iget v2, v2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 123
    .line 124
    move/from16 v21, v2

    .line 125
    move v2, v1

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_7
    if-lt v12, v10, :cond_8

    .line 129
    .line 130
    sub-int v2, v10, v9

    .line 131
    .line 132
    sub-int v2, v12, v2

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v1, v9, v10}, Landroidx/media3/session/a5;->X1(Landroidx/media3/common/Timeline;III)I

    .line 136
    move-result v1

    .line 137
    .line 138
    move/from16 v21, v1

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_8
    move/from16 v21, v1

    .line 142
    move v2, v12

    .line 143
    :goto_3
    const/4 v8, 0x4

    .line 144
    .line 145
    if-eqz v14, :cond_b

    .line 146
    .line 147
    if-ne v2, v15, :cond_9

    .line 148
    .line 149
    sget-object v1, Landroidx/media3/session/fg;->l:Landroidx/media3/common/Player$PositionInfo;

    .line 150
    .line 151
    sget-object v2, Landroidx/media3/session/fg;->m:Landroidx/media3/session/fg;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v7, v1, v2, v8}, Landroidx/media3/session/a5;->u4(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/fg;I)Landroidx/media3/session/PlayerInfo;

    .line 155
    move-result-object v0

    .line 156
    move v15, v8

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_9
    if-eqz p3, :cond_a

    .line 161
    const/4 v14, 0x4

    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    move-object v1, v7

    .line 165
    .line 166
    move/from16 v3, v21

    .line 167
    .line 168
    move-wide/from16 v4, p4

    .line 169
    .line 170
    move-wide/from16 v6, p6

    .line 171
    move v15, v8

    .line 172
    move v8, v14

    .line 173
    .line 174
    .line 175
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/a5;->t4(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;IIJJI)Landroidx/media3/session/PlayerInfo;

    .line 176
    move-result-object v0

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move v15, v8

    .line 179
    .line 180
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v2, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    .line 191
    move-result-wide v3

    .line 192
    .line 193
    move-wide/from16 v35, v3

    .line 194
    .line 195
    move-wide/from16 v44, v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 199
    move-result-wide v5

    .line 200
    .line 201
    move-wide/from16 v42, v5

    .line 202
    .line 203
    move-wide/from16 v33, v5

    .line 204
    .line 205
    new-instance v8, Landroidx/media3/common/Player$PositionInfo;

    .line 206
    .line 207
    move-object/from16 v29, v8

    .line 208
    .line 209
    iget-object v1, v1, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 210
    .line 211
    const/16 v26, -0x1

    .line 212
    .line 213
    const/16 v27, -0x1

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    move-object/from16 v16, v8

    .line 220
    .line 221
    move/from16 v18, v2

    .line 222
    .line 223
    move-object/from16 v19, v1

    .line 224
    .line 225
    move-wide/from16 v22, v3

    .line 226
    .line 227
    move-wide/from16 v24, v3

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v16 .. v27}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 231
    .line 232
    new-instance v1, Landroidx/media3/session/fg;

    .line 233
    .line 234
    move-object/from16 v28, v1

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 238
    move-result-wide v31

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v4, v5, v6}, Landroidx/media3/session/uf;->c(JJ)I

    .line 242
    move-result v37

    .line 243
    .line 244
    const-wide/16 v38, 0x0

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 250
    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v28 .. v45}, Landroidx/media3/session/fg;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v7, v8, v1, v15}, Landroidx/media3/session/a5;->u4(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/fg;I)Landroidx/media3/session/PlayerInfo;

    .line 258
    move-result-object v0

    .line 259
    goto :goto_4

    .line 260
    :cond_b
    move v15, v8

    .line 261
    const/4 v8, 0x4

    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    move-object v1, v7

    .line 265
    .line 266
    move/from16 v3, v21

    .line 267
    .line 268
    move-wide/from16 v4, p4

    .line 269
    .line 270
    move-wide/from16 v6, p6

    .line 271
    .line 272
    .line 273
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/a5;->t4(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;IIJJI)Landroidx/media3/session/PlayerInfo;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    :goto_4
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->z:I

    .line 277
    .line 278
    if-eq v1, v13, :cond_c

    .line 279
    .line 280
    if-eq v1, v15, :cond_c

    .line 281
    .line 282
    if-ge v9, v10, :cond_c

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 286
    move-result v1

    .line 287
    .line 288
    if-ne v10, v1, :cond_c

    .line 289
    .line 290
    if-lt v12, v9, :cond_c

    .line 291
    const/4 v1, 0x0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v15, v1}, Landroidx/media3/session/PlayerInfo;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 295
    move-result-object v0

    .line 296
    :cond_c
    return-object v0
.end method

.method public static synthetic s(Landroidx/media3/session/a5;ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->E3(ZLandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic s0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->V2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic s1(Landroidx/media3/session/a5;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->j2(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private synthetic s2(ILandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 8
    return-void
.end method

.method private synthetic s3(IJLandroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    move-object v0, p4

    .line 4
    move v2, p5

    .line 5
    move v3, p1

    .line 6
    move-wide v4, p2

    .line 7
    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V

    .line 10
    return-void
.end method

.method private s4(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/session/a5$c;)Landroidx/media3/session/PlayerInfo;
    .locals 45

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 9
    .line 10
    iget v8, v2, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 11
    .line 12
    .line 13
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/a5$c;->a(Landroidx/media3/session/a5$c;)I

    .line 14
    move-result v2

    .line 15
    .line 16
    new-instance v3, Landroidx/media3/common/Timeline$Period;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 23
    .line 24
    new-instance v15, Landroidx/media3/common/Timeline$Period;

    .line 25
    .line 26
    .line 27
    invoke-direct {v15}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v15}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v14, 0x1

    .line 33
    .line 34
    if-eq v8, v2, :cond_0

    .line 35
    .line 36
    move/from16 v21, v14

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    move/from16 v21, v4

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/a5$c;->b(Landroidx/media3/session/a5$c;)J

    .line 43
    move-result-wide v22

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/a5;->getCurrentPosition()J

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 51
    move-result-wide v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 55
    move-result-wide v9

    .line 56
    .line 57
    sub-long v24, v5, v9

    .line 58
    .line 59
    if-nez v21, :cond_1

    .line 60
    .line 61
    cmp-long v5, v22, v24

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_1
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 67
    .line 68
    iget-object v5, v5, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 69
    .line 70
    iget v5, v5, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 71
    const/4 v6, -0x1

    .line 72
    .line 73
    if-ne v5, v6, :cond_2

    .line 74
    move v4, v14

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 78
    .line 79
    new-instance v13, Landroidx/media3/common/Player$PositionInfo;

    .line 80
    .line 81
    iget v5, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 82
    .line 83
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 84
    .line 85
    iget-object v4, v4, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 86
    .line 87
    iget-object v6, v4, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 88
    .line 89
    iget-wide v9, v3, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 90
    .line 91
    add-long v9, v9, v24

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 95
    move-result-wide v9

    .line 96
    .line 97
    iget-wide v3, v3, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 98
    .line 99
    add-long v3, v3, v24

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 103
    move-result-wide v11

    .line 104
    .line 105
    const/16 v16, -0x1

    .line 106
    .line 107
    const/16 v17, -0x1

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v3, v13

    .line 111
    .line 112
    move-object/from16 v26, v13

    .line 113
    .line 114
    move/from16 v13, v16

    .line 115
    .line 116
    move/from16 v14, v17

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v3 .. v14}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v15}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 123
    .line 124
    new-instance v3, Landroidx/media3/common/Timeline$Window;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 128
    .line 129
    iget v4, v15, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 133
    .line 134
    new-instance v1, Landroidx/media3/common/Player$PositionInfo;

    .line 135
    .line 136
    iget v11, v15, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 137
    .line 138
    iget-object v12, v3, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 139
    .line 140
    iget-wide v4, v15, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 141
    .line 142
    add-long v4, v4, v22

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 146
    move-result-wide v4

    .line 147
    .line 148
    iget-wide v6, v15, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 149
    .line 150
    add-long v6, v6, v22

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 154
    move-result-wide v17

    .line 155
    .line 156
    const/16 v19, -0x1

    .line 157
    .line 158
    const/16 v20, -0x1

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    move-object v9, v1

    .line 162
    move v14, v2

    .line 163
    move-object v2, v15

    .line 164
    move-wide v15, v4

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v9 .. v20}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 168
    .line 169
    move-object/from16 v5, v26

    .line 170
    const/4 v4, 0x1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5, v1, v4}, Landroidx/media3/session/PlayerInfo;->p(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)Landroidx/media3/session/PlayerInfo;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    if-nez v21, :cond_4

    .line 177
    .line 178
    cmp-long v4, v22, v24

    .line 179
    .line 180
    if-gez v4, :cond_3

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_3
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 184
    .line 185
    iget-wide v4, v2, Landroidx/media3/session/fg;->h:J

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 189
    move-result-wide v4

    .line 190
    .line 191
    sub-long v6, v22, v24

    .line 192
    sub-long/2addr v4, v6

    .line 193
    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 198
    move-result-wide v4

    .line 199
    .line 200
    add-long v22, v22, v4

    .line 201
    .line 202
    new-instance v2, Landroidx/media3/session/fg;

    .line 203
    .line 204
    move-object/from16 v27, v2

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    move-result-wide v30

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 212
    move-result-wide v32

    .line 213
    .line 214
    .line 215
    invoke-static/range {v22 .. v23}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 216
    move-result-wide v34

    .line 217
    .line 218
    .line 219
    invoke-static/range {v22 .. v23}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 220
    move-result-wide v6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 224
    move-result-wide v8

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v7, v8, v9}, Landroidx/media3/session/uf;->c(JJ)I

    .line 228
    move-result v36

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 232
    move-result-wide v37

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    invoke-static/range {v22 .. v23}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 241
    move-result-wide v43

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 249
    .line 250
    move-object/from16 v28, v1

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v27 .. v44}, Landroidx/media3/session/fg;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroidx/media3/session/PlayerInfo;->t(Landroidx/media3/session/fg;)Landroidx/media3/session/PlayerInfo;

    .line 257
    move-result-object v0

    .line 258
    goto :goto_2

    .line 259
    .line 260
    :cond_4
    :goto_1
    new-instance v4, Landroidx/media3/session/fg;

    .line 261
    .line 262
    move-object/from16 v27, v4

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    move-result-wide v30

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 270
    move-result-wide v32

    .line 271
    .line 272
    iget-wide v5, v2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 273
    .line 274
    add-long v5, v5, v22

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 278
    move-result-wide v34

    .line 279
    .line 280
    iget-wide v5, v2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 281
    .line 282
    add-long v5, v5, v22

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 286
    move-result-wide v5

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 290
    move-result-wide v7

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v6, v7, v8}, Landroidx/media3/session/uf;->c(JJ)I

    .line 294
    move-result v36

    .line 295
    .line 296
    iget-wide v2, v2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 297
    .line 298
    add-long v2, v2, v22

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 302
    move-result-wide v43

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const-wide/16 v37, 0x0

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    .line 317
    .line 318
    move-object/from16 v28, v1

    .line 319
    .line 320
    .line 321
    invoke-direct/range {v27 .. v44}, Landroidx/media3/session/fg;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Landroidx/media3/session/PlayerInfo;->t(Landroidx/media3/session/fg;)Landroidx/media3/session/PlayerInfo;

    .line 325
    move-result-object v0

    .line 326
    :goto_2
    return-object v0
.end method

.method public static synthetic t(Landroidx/media3/session/a5;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->s2(ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic t0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->z2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic t1(Landroidx/media3/session/a5;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->m2(ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static synthetic t2(IILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onSurfaceSizeChanged(II)V

    .line 4
    return-void
.end method

.method private synthetic t3(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V

    .line 6
    return-void
.end method

.method private static t4(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;IIJJI)Landroidx/media3/session/PlayerInfo;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v14, Landroidx/media3/common/Player$PositionInfo;

    .line 7
    move-object v15, v14

    .line 8
    .line 9
    new-instance v2, Landroidx/media3/common/Timeline$Window;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 13
    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v5, v2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 25
    .line 26
    iget v12, v2, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 27
    .line 28
    iget v13, v2, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, v14

    .line 32
    .line 33
    move/from16 v7, p3

    .line 34
    .line 35
    move-wide/from16 v8, p4

    .line 36
    .line 37
    move-wide/from16 v10, p6

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 41
    .line 42
    new-instance v2, Landroidx/media3/session/fg;

    .line 43
    move-object v3, v14

    .line 44
    move-object v14, v2

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 47
    .line 48
    iget-boolean v4, v4, Landroidx/media3/session/fg;->b:Z

    .line 49
    .line 50
    move/from16 v16, v4

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v17

    .line 55
    .line 56
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 57
    .line 58
    iget-wide v5, v4, Landroidx/media3/session/fg;->d:J

    .line 59
    .line 60
    move-wide/from16 v19, v5

    .line 61
    .line 62
    iget-wide v5, v4, Landroidx/media3/session/fg;->f:J

    .line 63
    .line 64
    move-wide/from16 v21, v5

    .line 65
    .line 66
    iget v5, v4, Landroidx/media3/session/fg;->g:I

    .line 67
    .line 68
    move/from16 v23, v5

    .line 69
    .line 70
    iget-wide v5, v4, Landroidx/media3/session/fg;->h:J

    .line 71
    .line 72
    move-wide/from16 v24, v5

    .line 73
    .line 74
    iget-wide v5, v4, Landroidx/media3/session/fg;->i:J

    .line 75
    .line 76
    move-wide/from16 v26, v5

    .line 77
    .line 78
    iget-wide v5, v4, Landroidx/media3/session/fg;->j:J

    .line 79
    .line 80
    move-wide/from16 v28, v5

    .line 81
    .line 82
    iget-wide v4, v4, Landroidx/media3/session/fg;->k:J

    .line 83
    .line 84
    move-wide/from16 v30, v4

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v14 .. v31}, Landroidx/media3/session/fg;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 88
    .line 89
    move/from16 v4, p8

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/media3/session/a5;->u4(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/fg;I)Landroidx/media3/session/PlayerInfo;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static synthetic u(Landroidx/media3/session/a5;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->u3(ILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic u0(Landroidx/media3/session/a5;IILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/a5;->J3(IILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic u1(Landroidx/media3/session/a5;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->x3(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private synthetic u2(IILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->moveMediaItem(Landroidx/media3/session/IMediaController;III)V

    .line 6
    return-void
.end method

.method private synthetic u3(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->seekToDefaultPositionWithMediaItemIndex(Landroidx/media3/session/IMediaController;II)V

    .line 6
    return-void
.end method

.method private static u4(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/fg;I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerInfo$Builder;->setOldPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setNewPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroidx/media3/session/PlayerInfo$Builder;->setSessionPositionInfo(Landroidx/media3/session/fg;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4}, Landroidx/media3/session/PlayerInfo$Builder;->setDiscontinuityReason(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/session/a5;Landroidx/media3/session/SessionCommands;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->b3(Landroidx/media3/session/SessionCommands;Landroidx/media3/session/MediaController$Listener;)V

    return-void
.end method

.method public static synthetic v0(Landroidx/media3/session/a5;Ljava/util/List;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/a5;->Q3(Ljava/util/List;ZLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic v1(Landroidx/media3/session/a5;Landroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->M3(Landroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private synthetic v2(IIILandroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    move-object v0, p4

    .line 4
    move v2, p5

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V

    .line 11
    return-void
.end method

.method private synthetic v3(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekToNext(Landroidx/media3/session/IMediaController;I)V

    .line 6
    return-void
.end method

.method private v4(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->y:Landroidx/media3/common/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/a5;->y:Landroidx/media3/common/util/Size;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq v0, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/session/a5;->y:Landroidx/media3/common/util/Size;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 26
    .line 27
    new-instance v1, Landroidx/media3/session/v0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/v0;-><init>(II)V

    .line 31
    .line 32
    const/16 p1, 0x18

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic w(Landroidx/media3/session/a5;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->S3(ZLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic w0(Landroidx/media3/session/a5;ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->G3(ZLandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic w1(Landroidx/media3/session/a5;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->h3(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private synthetic w2(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

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

.method private synthetic w3(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekToNextMediaItem(Landroidx/media3/session/IMediaController;I)V

    .line 6
    return-void
.end method

.method private w4(III)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    iget-object v1, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 12
    move-result v2

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v3

    .line 19
    .line 20
    sub-int v4, v3, v0

    .line 21
    .line 22
    sub-int v5, v2, v4

    .line 23
    .line 24
    move/from16 v7, p3

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v5

    .line 29
    .line 30
    if-ge v0, v2, :cond_5

    .line 31
    .line 32
    if-eq v0, v3, :cond_5

    .line 33
    .line 34
    if-ne v0, v5, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const/4 v9, 0x0

    .line 48
    move v10, v9

    .line 49
    .line 50
    :goto_0
    if-ge v10, v2, :cond_1

    .line 51
    .line 52
    new-instance v11, Landroidx/media3/common/Timeline$Window;

    .line 53
    .line 54
    .line 55
    invoke-direct {v11}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v10, v11}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v7, v0, v3, v5}, Landroidx/media3/common/util/Util;->moveItems(Ljava/util/List;III)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v7, v8}, Landroidx/media3/session/a5;->I4(Landroidx/media3/common/Timeline;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8}, Landroidx/media3/session/a5;->L1(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Timeline;

    .line 75
    move-result-object v12

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/a5;->getCurrentMediaItemIndex()I

    .line 85
    move-result v2

    .line 86
    .line 87
    if-lt v2, v0, :cond_2

    .line 88
    .line 89
    if-ge v2, v3, :cond_2

    .line 90
    .line 91
    sub-int v0, v2, v0

    .line 92
    add-int/2addr v0, v5

    .line 93
    :goto_1
    move v13, v0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_2
    if-gt v3, v2, :cond_3

    .line 97
    .line 98
    if-le v5, v2, :cond_3

    .line 99
    .line 100
    sub-int v0, v2, v4

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    if-le v3, v2, :cond_4

    .line 104
    .line 105
    if-gt v5, v2, :cond_4

    .line 106
    add-int/2addr v4, v2

    .line 107
    move v13, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v13, v2

    .line 110
    .line 111
    :goto_2
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 115
    .line 116
    iget-object v3, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 117
    .line 118
    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 119
    .line 120
    iget-object v3, v3, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 121
    .line 122
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    iget v1, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 129
    sub-int/2addr v3, v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v13, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget v0, v0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 136
    .line 137
    add-int v14, v0, v3

    .line 138
    .line 139
    iget-object v11, v6, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/a5;->getCurrentPosition()J

    .line 143
    move-result-wide v15

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/a5;->getContentPosition()J

    .line 147
    move-result-wide v17

    .line 148
    .line 149
    const/16 v19, 0x5

    .line 150
    .line 151
    .line 152
    invoke-static/range {v11 .. v19}, Landroidx/media3/session/a5;->t4(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;IIJJI)Landroidx/media3/session/PlayerInfo;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/a5;->V4(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 166
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic x(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->H2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic x0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->U2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic x1(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->K2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private synthetic x2()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/session/d4;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroidx/media3/session/d4;-><init>(Landroidx/media3/session/MediaController;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method private synthetic x3(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekToPrevious(Landroidx/media3/session/IMediaController;I)V

    .line 6
    return-void
.end method

.method public static synthetic y(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/a5;->J2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic y0(Landroidx/media3/session/a5;ILjava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/a5;->i2(ILjava/util/List;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic y1(Landroidx/media3/session/a5;ILandroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/a5;->g2(ILandroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private static synthetic y2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->B:J

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onSeekBackIncrementChanged(J)V

    .line 6
    return-void
.end method

.method private synthetic y3(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekToPreviousMediaItem(Landroidx/media3/session/IMediaController;I)V

    .line 6
    return-void
.end method

.method private y4(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/session/b4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p2, p3}, Landroidx/media3/session/b4;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;)V

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 14
    .line 15
    :cond_0
    if-eqz p5, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/session/n4;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, p5}, Landroidx/media3/session/n4;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;)V

    .line 23
    .line 24
    const/16 p5, 0xb

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p5, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/PlayerInfo;->D()Landroidx/media3/common/MediaItem;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    if-eqz p6, :cond_2

    .line 34
    .line 35
    iget-object p5, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/session/w4;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p3, p6}, Landroidx/media3/session/w4;-><init>(Landroidx/media3/common/MediaItem;Ljava/lang/Integer;)V

    .line 41
    const/4 p3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p3, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 45
    .line 46
    :cond_2
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    .line 47
    .line 48
    iget-object p5, p2, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    .line 49
    .line 50
    if-eq p3, p5, :cond_4

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->errorInfoEquals(Landroidx/media3/common/PlaybackException;)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 62
    .line 63
    new-instance p6, Landroidx/media3/session/x4;

    .line 64
    .line 65
    .line 66
    invoke-direct {p6, p5}, Landroidx/media3/session/x4;-><init>(Landroidx/media3/common/PlaybackException;)V

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0, p6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 72
    .line 73
    if-eqz p5, :cond_4

    .line 74
    .line 75
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 76
    .line 77
    new-instance p6, Landroidx/media3/session/y4;

    .line 78
    .line 79
    .line 80
    invoke-direct {p6, p5}, Landroidx/media3/session/y4;-><init>(Landroidx/media3/common/PlaybackException;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0, p6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 84
    .line 85
    :cond_4
    :goto_0
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->E:Landroidx/media3/common/Tracks;

    .line 86
    .line 87
    iget-object p5, p2, Landroidx/media3/session/PlayerInfo;->E:Landroidx/media3/common/Tracks;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p5}, Landroidx/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p3

    .line 92
    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 96
    .line 97
    new-instance p5, Landroidx/media3/session/o0;

    .line 98
    .line 99
    .line 100
    invoke-direct {p5, p2}, Landroidx/media3/session/o0;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 101
    const/4 p6, 0x2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p6, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 105
    .line 106
    :cond_5
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->A:Landroidx/media3/common/MediaMetadata;

    .line 107
    .line 108
    iget-object p5, p2, Landroidx/media3/session/PlayerInfo;->A:Landroidx/media3/common/MediaMetadata;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p5}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p3

    .line 113
    .line 114
    if-nez p3, :cond_6

    .line 115
    .line 116
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 117
    .line 118
    new-instance p5, Landroidx/media3/session/p0;

    .line 119
    .line 120
    .line 121
    invoke-direct {p5, p2}, Landroidx/media3/session/p0;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 122
    .line 123
    const/16 p6, 0xe

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p6, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 127
    .line 128
    :cond_6
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->x:Z

    .line 129
    .line 130
    iget-boolean p5, p2, Landroidx/media3/session/PlayerInfo;->x:Z

    .line 131
    .line 132
    if-eq p3, p5, :cond_7

    .line 133
    .line 134
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 135
    .line 136
    new-instance p5, Landroidx/media3/session/q0;

    .line 137
    .line 138
    .line 139
    invoke-direct {p5, p2}, Landroidx/media3/session/q0;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 140
    const/4 p6, 0x3

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p6, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 144
    .line 145
    :cond_7
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->z:I

    .line 146
    .line 147
    iget p5, p2, Landroidx/media3/session/PlayerInfo;->z:I

    .line 148
    .line 149
    if-eq p3, p5, :cond_8

    .line 150
    .line 151
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 152
    .line 153
    new-instance p5, Landroidx/media3/session/r0;

    .line 154
    .line 155
    .line 156
    invoke-direct {p5, p2}, Landroidx/media3/session/r0;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 157
    const/4 p6, 0x4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p6, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 161
    .line 162
    :cond_8
    if-eqz p4, :cond_9

    .line 163
    .line 164
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 165
    .line 166
    new-instance p5, Landroidx/media3/session/s0;

    .line 167
    .line 168
    .line 169
    invoke-direct {p5, p2, p4}, Landroidx/media3/session/s0;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;)V

    .line 170
    const/4 p4, 0x5

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p4, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 174
    .line 175
    :cond_9
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->y:I

    .line 176
    .line 177
    iget p4, p2, Landroidx/media3/session/PlayerInfo;->y:I

    .line 178
    .line 179
    if-eq p3, p4, :cond_a

    .line 180
    .line 181
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 182
    .line 183
    new-instance p4, Landroidx/media3/session/c4;

    .line 184
    .line 185
    .line 186
    invoke-direct {p4, p2}, Landroidx/media3/session/c4;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 187
    const/4 p5, 0x6

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 191
    .line 192
    :cond_a
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->w:Z

    .line 193
    .line 194
    iget-boolean p4, p2, Landroidx/media3/session/PlayerInfo;->w:Z

    .line 195
    .line 196
    if-eq p3, p4, :cond_b

    .line 197
    .line 198
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 199
    .line 200
    new-instance p4, Landroidx/media3/session/e4;

    .line 201
    .line 202
    .line 203
    invoke-direct {p4, p2}, Landroidx/media3/session/e4;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 204
    const/4 p5, 0x7

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 208
    .line 209
    :cond_b
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->h:Landroidx/media3/common/PlaybackParameters;

    .line 210
    .line 211
    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->h:Landroidx/media3/common/PlaybackParameters;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p4}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p3

    .line 216
    .line 217
    if-nez p3, :cond_c

    .line 218
    .line 219
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 220
    .line 221
    new-instance p4, Landroidx/media3/session/f4;

    .line 222
    .line 223
    .line 224
    invoke-direct {p4, p2}, Landroidx/media3/session/f4;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 225
    .line 226
    const/16 p5, 0xc

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 230
    .line 231
    :cond_c
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->i:I

    .line 232
    .line 233
    iget p4, p2, Landroidx/media3/session/PlayerInfo;->i:I

    .line 234
    .line 235
    if-eq p3, p4, :cond_d

    .line 236
    .line 237
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 238
    .line 239
    new-instance p4, Landroidx/media3/session/g4;

    .line 240
    .line 241
    .line 242
    invoke-direct {p4, p2}, Landroidx/media3/session/g4;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 243
    .line 244
    const/16 p5, 0x8

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 248
    .line 249
    :cond_d
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->j:Z

    .line 250
    .line 251
    iget-boolean p4, p2, Landroidx/media3/session/PlayerInfo;->j:Z

    .line 252
    .line 253
    if-eq p3, p4, :cond_e

    .line 254
    .line 255
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 256
    .line 257
    new-instance p4, Landroidx/media3/session/h4;

    .line 258
    .line 259
    .line 260
    invoke-direct {p4, p2}, Landroidx/media3/session/h4;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 261
    .line 262
    const/16 p5, 0x9

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 266
    .line 267
    :cond_e
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->n:Landroidx/media3/common/MediaMetadata;

    .line 268
    .line 269
    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->n:Landroidx/media3/common/MediaMetadata;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p4}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result p3

    .line 274
    .line 275
    if-nez p3, :cond_f

    .line 276
    .line 277
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 278
    .line 279
    new-instance p4, Landroidx/media3/session/i4;

    .line 280
    .line 281
    .line 282
    invoke-direct {p4, p2}, Landroidx/media3/session/i4;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 283
    .line 284
    const/16 p5, 0xf

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 288
    .line 289
    :cond_f
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->o:F

    .line 290
    .line 291
    iget p4, p2, Landroidx/media3/session/PlayerInfo;->o:F

    .line 292
    .line 293
    cmpl-float p3, p3, p4

    .line 294
    .line 295
    if-eqz p3, :cond_10

    .line 296
    .line 297
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 298
    .line 299
    new-instance p4, Landroidx/media3/session/j4;

    .line 300
    .line 301
    .line 302
    invoke-direct {p4, p2}, Landroidx/media3/session/j4;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 303
    .line 304
    const/16 p5, 0x16

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 308
    .line 309
    :cond_10
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->p:Landroidx/media3/common/AudioAttributes;

    .line 310
    .line 311
    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->p:Landroidx/media3/common/AudioAttributes;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, p4}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p3

    .line 316
    .line 317
    if-nez p3, :cond_11

    .line 318
    .line 319
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 320
    .line 321
    new-instance p4, Landroidx/media3/session/k4;

    .line 322
    .line 323
    .line 324
    invoke-direct {p4, p2}, Landroidx/media3/session/k4;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 325
    .line 326
    const/16 p5, 0x14

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 330
    .line 331
    :cond_11
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->q:Landroidx/media3/common/text/CueGroup;

    .line 332
    .line 333
    iget-object p3, p3, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->q:Landroidx/media3/common/text/CueGroup;

    .line 336
    .line 337
    iget-object p4, p4, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p4}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result p3

    .line 342
    .line 343
    if-nez p3, :cond_12

    .line 344
    .line 345
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 346
    .line 347
    new-instance p4, Landroidx/media3/session/l4;

    .line 348
    .line 349
    .line 350
    invoke-direct {p4, p2}, Landroidx/media3/session/l4;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 351
    .line 352
    const/16 p5, 0x1b

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 356
    .line 357
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 358
    .line 359
    new-instance p4, Landroidx/media3/session/m4;

    .line 360
    .line 361
    .line 362
    invoke-direct {p4, p2}, Landroidx/media3/session/m4;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 366
    .line 367
    :cond_12
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->r:Landroidx/media3/common/DeviceInfo;

    .line 368
    .line 369
    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->r:Landroidx/media3/common/DeviceInfo;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3, p4}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result p3

    .line 374
    .line 375
    if-nez p3, :cond_13

    .line 376
    .line 377
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 378
    .line 379
    new-instance p4, Landroidx/media3/session/p4;

    .line 380
    .line 381
    .line 382
    invoke-direct {p4, p2}, Landroidx/media3/session/p4;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 383
    .line 384
    const/16 p5, 0x1d

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 388
    .line 389
    :cond_13
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->s:I

    .line 390
    .line 391
    iget p4, p2, Landroidx/media3/session/PlayerInfo;->s:I

    .line 392
    .line 393
    if-ne p3, p4, :cond_14

    .line 394
    .line 395
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 396
    .line 397
    iget-boolean p4, p2, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 398
    .line 399
    if-eq p3, p4, :cond_15

    .line 400
    .line 401
    :cond_14
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 402
    .line 403
    new-instance p4, Landroidx/media3/session/q4;

    .line 404
    .line 405
    .line 406
    invoke-direct {p4, p2}, Landroidx/media3/session/q4;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 407
    .line 408
    const/16 p5, 0x1e

    .line 409
    .line 410
    .line 411
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 412
    .line 413
    :cond_15
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->m:Landroidx/media3/common/VideoSize;

    .line 414
    .line 415
    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->m:Landroidx/media3/common/VideoSize;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3, p4}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result p3

    .line 420
    .line 421
    if-nez p3, :cond_16

    .line 422
    .line 423
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 424
    .line 425
    new-instance p4, Landroidx/media3/session/r4;

    .line 426
    .line 427
    .line 428
    invoke-direct {p4, p2}, Landroidx/media3/session/r4;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 429
    .line 430
    const/16 p5, 0x19

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 434
    .line 435
    :cond_16
    iget-wide p3, p1, Landroidx/media3/session/PlayerInfo;->B:J

    .line 436
    .line 437
    iget-wide p5, p2, Landroidx/media3/session/PlayerInfo;->B:J

    .line 438
    .line 439
    cmp-long p3, p3, p5

    .line 440
    .line 441
    if-eqz p3, :cond_17

    .line 442
    .line 443
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 444
    .line 445
    new-instance p4, Landroidx/media3/session/s4;

    .line 446
    .line 447
    .line 448
    invoke-direct {p4, p2}, Landroidx/media3/session/s4;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 449
    .line 450
    const/16 p5, 0x10

    .line 451
    .line 452
    .line 453
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 454
    .line 455
    :cond_17
    iget-wide p3, p1, Landroidx/media3/session/PlayerInfo;->C:J

    .line 456
    .line 457
    iget-wide p5, p2, Landroidx/media3/session/PlayerInfo;->C:J

    .line 458
    .line 459
    cmp-long p3, p3, p5

    .line 460
    .line 461
    if-eqz p3, :cond_18

    .line 462
    .line 463
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 464
    .line 465
    new-instance p4, Landroidx/media3/session/t4;

    .line 466
    .line 467
    .line 468
    invoke-direct {p4, p2}, Landroidx/media3/session/t4;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 469
    .line 470
    const/16 p5, 0x11

    .line 471
    .line 472
    .line 473
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 474
    .line 475
    :cond_18
    iget-wide p3, p1, Landroidx/media3/session/PlayerInfo;->D:J

    .line 476
    .line 477
    iget-wide p5, p2, Landroidx/media3/session/PlayerInfo;->D:J

    .line 478
    .line 479
    cmp-long p3, p3, p5

    .line 480
    .line 481
    if-eqz p3, :cond_19

    .line 482
    .line 483
    iget-object p3, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 484
    .line 485
    new-instance p4, Landroidx/media3/session/u4;

    .line 486
    .line 487
    .line 488
    invoke-direct {p4, p2}, Landroidx/media3/session/u4;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 489
    .line 490
    const/16 p5, 0x12

    .line 491
    .line 492
    .line 493
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 494
    .line 495
    :cond_19
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->F:Landroidx/media3/common/TrackSelectionParameters;

    .line 496
    .line 497
    iget-object p3, p2, Landroidx/media3/session/PlayerInfo;->F:Landroidx/media3/common/TrackSelectionParameters;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, p3}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result p1

    .line 502
    .line 503
    if-nez p1, :cond_1a

    .line 504
    .line 505
    iget-object p1, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 506
    .line 507
    new-instance p3, Landroidx/media3/session/v4;

    .line 508
    .line 509
    .line 510
    invoke-direct {p3, p2}, Landroidx/media3/session/v4;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 511
    .line 512
    const/16 p2, 0x13

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 516
    .line 517
    :cond_1a
    iget-object p1, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 521
    return-void
.end method

.method public static synthetic z(Landroidx/media3/session/a5;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->p3(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic z0(Landroidx/media3/session/a5;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->d4(ZLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method static synthetic z1(Landroidx/media3/session/a5;)Landroidx/media3/session/SessionToken;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/a5;->e:Landroidx/media3/session/SessionToken;

    .line 3
    return-object p0
.end method

.method private static synthetic z2(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->C:J

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onSeekForwardIncrementChanged(J)V

    .line 6
    return-void
.end method

.method private synthetic z3(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MCImplBase"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/session/SessionResult;

    .line 9
    .line 10
    const-string v1, "SessionResult must not be null"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/session/SessionResult;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :goto_0
    const-string v1, "Session operation failed"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 31
    const/4 v0, -0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :goto_1
    const-string v1, "Session operation cancelled"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/a5;->Q4(ILandroidx/media3/session/SessionResult;)V

    .line 50
    return-void
.end method


# virtual methods
.method A4(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/a5;->s:Landroidx/media3/common/Player$Commands;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/session/a5;->r:Landroidx/media3/session/SessionCommands;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object p2, p0, Landroidx/media3/session/a5;->s:Landroidx/media3/common/Player$Commands;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/session/a5;->u:Landroidx/media3/common/Player$Commands;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/session/a5;->t:Landroidx/media3/common/Player$Commands;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v3}, Landroidx/media3/session/a5;->K1(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/media3/session/a5;->u:Landroidx/media3/common/Player$Commands;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    .line 49
    xor-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p2, v2

    .line 52
    .line 53
    :goto_0
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/session/a5;->r:Landroidx/media3/session/SessionCommands;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/session/a5;->q:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/media3/session/a5;->u:Landroidx/media3/common/Player$Commands;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, v2}, Landroidx/media3/session/CommandButton;->getEnabledCommandButtons(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iput-object v2, p0, Landroidx/media3/session/a5;->q:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    xor-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    :cond_3
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 76
    .line 77
    new-instance v0, Landroidx/media3/session/b1;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0}, Landroidx/media3/session/b1;-><init>(Landroidx/media3/session/a5;)V

    .line 81
    .line 82
    const/16 v3, 0xd

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 86
    .line 87
    :cond_4
    if-eqz v1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    new-instance v0, Landroidx/media3/session/c1;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/c1;-><init>(Landroidx/media3/session/a5;Landroidx/media3/session/SessionCommands;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 100
    .line 101
    :cond_5
    if-eqz v2, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance p2, Landroidx/media3/session/d1;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p0}, Landroidx/media3/session/d1;-><init>(Landroidx/media3/session/a5;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 114
    :cond_6
    return-void
.end method

.method B4(Landroidx/media3/session/j;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->z:Landroidx/media3/session/IMediaSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "MCImplBase"

    .line 7
    .line 8
    const-string v0, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->release()V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/j;->c:Landroidx/media3/session/IMediaSession;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/session/a5;->z:Landroidx/media3/session/IMediaSession;

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/media3/session/j;->d:Landroid/app/PendingIntent;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/session/a5;->p:Landroid/app/PendingIntent;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/media3/session/j;->f:Landroidx/media3/session/SessionCommands;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/session/a5;->r:Landroidx/media3/session/SessionCommands;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/media3/session/j;->g:Landroidx/media3/common/Player$Commands;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/session/a5;->s:Landroidx/media3/common/Player$Commands;

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/media3/session/j;->h:Landroidx/media3/common/Player$Commands;

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/media3/session/a5;->t:Landroidx/media3/common/Player$Commands;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/media3/session/a5;->K1(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/session/a5;->u:Landroidx/media3/common/Player$Commands;

    .line 46
    .line 47
    iget-object v1, p1, Landroidx/media3/session/j;->l:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media3/session/a5;->r:Landroidx/media3/session/SessionCommands;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Landroidx/media3/session/CommandButton;->getEnabledCommandButtons(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/session/a5;->q:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget-object v0, p1, Landroidx/media3/session/j;->k:Landroidx/media3/session/PlayerInfo;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 60
    .line 61
    :try_start_0
    iget-object v0, p1, Landroidx/media3/session/j;->c:Landroidx/media3/session/IMediaSession;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/session/a5;->g:Landroid/os/IBinder$DeathRecipient;

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    new-instance v0, Landroidx/media3/session/SessionToken;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/media3/session/a5;->e:Landroidx/media3/session/SessionToken;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/media3/session/SessionToken;->getUid()I

    .line 79
    move-result v4

    .line 80
    .line 81
    iget v6, p1, Landroidx/media3/session/j;->a:I

    .line 82
    .line 83
    iget v7, p1, Landroidx/media3/session/j;->b:I

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media3/session/a5;->e:Landroidx/media3/session/SessionToken;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/media3/session/SessionToken;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    iget-object v9, p1, Landroidx/media3/session/j;->c:Landroidx/media3/session/IMediaSession;

    .line 92
    .line 93
    iget-object v10, p1, Landroidx/media3/session/j;->i:Landroid/os/Bundle;

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v3, v0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v3 .. v10}, Landroidx/media3/session/SessionToken;-><init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;)V

    .line 99
    .line 100
    iput-object v0, p0, Landroidx/media3/session/a5;->l:Landroidx/media3/session/SessionToken;

    .line 101
    .line 102
    iget-object p1, p1, Landroidx/media3/session/j;->j:Landroid/os/Bundle;

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/media3/session/a5;->E:Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->notifyAccepted()V

    .line 112
    return-void

    .line 113
    .line 114
    .line 115
    :catch_0
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->release()V

    .line 120
    return-void
.end method

.method C4(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/session/z0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/media3/session/z0;-><init>(Landroidx/media3/session/a5;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 20
    return-void
.end method

.method public D4(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/media3/session/a5;->E:Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Landroidx/media3/session/w0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/w0;-><init>(Landroidx/media3/session/a5;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 22
    return-void
.end method

.method E4(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/a5;->C:Landroidx/media3/session/PlayerInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/a5;->D:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/session/a5;->u:Landroidx/media3/common/Player$Commands;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/media3/session/uf;->g(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/common/Player$Commands;)Landroid/util/Pair;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Landroidx/media3/session/PlayerInfo;

    .line 26
    .line 27
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 30
    move-object v9, p2

    .line 31
    move-object p2, p1

    .line 32
    move-object p1, v9

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/session/a5;->C:Landroidx/media3/session/PlayerInfo;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/session/a5;->D:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/session/a5;->k:Landroidx/collection/ArraySet;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/session/a5;->C:Landroidx/media3/session/PlayerInfo;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/media3/session/a5;->D:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    iget-object v3, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 53
    .line 54
    sget-object v1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->NONE:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/session/a5;->u:Landroidx/media3/common/Player$Commands;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1, p1, p2, v2}, Landroidx/media3/session/uf;->g(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/common/Player$Commands;)Landroid/util/Pair;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    move-object v4, p2

    .line 64
    .line 65
    check-cast v4, Landroidx/media3/session/PlayerInfo;

    .line 66
    .line 67
    iput-object v4, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 68
    .line 69
    iget-object p2, v3, Landroidx/media3/session/PlayerInfo;->d:Landroidx/media3/common/Player$PositionInfo;

    .line 70
    .line 71
    iget-object v1, p1, Landroidx/media3/session/PlayerInfo;->d:Landroidx/media3/common/Player$PositionInfo;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroidx/media3/common/Player$PositionInfo;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, v3, Landroidx/media3/session/PlayerInfo;->f:Landroidx/media3/common/Player$PositionInfo;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->f:Landroidx/media3/common/Player$PositionInfo;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$PositionInfo;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v7, v0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    :goto_0
    iget p1, v4, Landroidx/media3/session/PlayerInfo;->g:I

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p1

    .line 97
    move-object v7, p1

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/session/PlayerInfo;->D()Landroidx/media3/common/MediaItem;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/media3/session/PlayerInfo;->D()Landroidx/media3/common/MediaItem;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    iget p1, v4, Landroidx/media3/session/PlayerInfo;->b:I

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p1

    .line 118
    move-object v8, p1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v8, v0

    .line 121
    .line 122
    :goto_2
    iget-object p1, v3, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 123
    .line 124
    iget-object p2, v4, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    iget p1, v4, Landroidx/media3/session/PlayerInfo;->l:I

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 137
    move-object v5, p1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v5, v0

    .line 140
    .line 141
    :goto_3
    iget-boolean p1, v3, Landroidx/media3/session/PlayerInfo;->u:Z

    .line 142
    .line 143
    iget-boolean p2, v4, Landroidx/media3/session/PlayerInfo;->u:Z

    .line 144
    .line 145
    if-eq p1, p2, :cond_7

    .line 146
    .line 147
    iget p1, v4, Landroidx/media3/session/PlayerInfo;->v:I

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    :cond_7
    move-object v6, v0

    .line 153
    move-object v2, p0

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/a5;->y4(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 157
    return-void
.end method

.method public F4()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/common/y0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/media3/common/y0;-><init>()V

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    return-void
.end method

.method G4(ILjava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/a5;->q:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/a5;->r:Landroidx/media3/session/SessionCommands;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/session/a5;->u:Landroidx/media3/common/Player$Commands;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1, v2}, Landroidx/media3/session/CommandButton;->getEnabledCommandButtons(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/media3/session/a5;->q:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    xor-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Landroidx/media3/session/a1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p2, p1}, Landroidx/media3/session/a1;-><init>(Landroidx/media3/session/a5;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 38
    return-void
.end method

.method public H4(ILandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->isConnected()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p2, p0, Landroidx/media3/session/a5;->p:Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/session/x0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Landroidx/media3/session/x0;-><init>(Landroidx/media3/session/a5;Landroid/app/PendingIntent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 22
    return-void
.end method

.method S4(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->b:Landroidx/media3/session/SequencedFutureManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/SequencedFutureManager;->e(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/u0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/u0;-><init>(Landroidx/media3/session/a5;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public U1()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->d:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method W1()Landroidx/media3/session/MediaController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->a:Landroidx/media3/session/MediaController;

    .line 3
    return-object v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->E:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public addMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    const/16 v0, 0x14

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 7
    new-instance v0, Landroidx/media3/session/o4;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/o4;-><init>(Landroidx/media3/session/a5;ILandroidx/media3/common/MediaItem;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->H1(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/session/a2;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/a2;-><init>(Landroidx/media3/session/a5;Landroidx/media3/common/MediaItem;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/a5;->H1(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 6
    new-instance v0, Landroidx/media3/session/p2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/p2;-><init>(Landroidx/media3/session/a5;ILjava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->H1(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/session/z3;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/z3;-><init>(Landroidx/media3/session/a5;Ljava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    invoke-direct {p0, v0, p1}, Landroidx/media3/session/a5;->H1(ILjava/util/List;)V

    return-void
.end method

.method b2(I)Landroidx/media3/session/IMediaSession;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/a5;->r:Landroidx/media3/session/SessionCommands;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands;->contains(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v1, "Controller isn\'t allowed to call command, commandCode="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string v0, "MCImplBase"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/a5;->z:Landroidx/media3/session/IMediaSession;

    .line 43
    return-object p1
.end method

.method c2(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/IMediaSession;
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 3
    .line 4
    if-nez v0, :cond_0

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
    iget-object v0, p0, Landroidx/media3/session/a5;->r:Landroidx/media3/session/SessionCommands;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "Controller isn\'t allowed to call custom session command:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v0, "MCImplBase"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/a5;->z:Landroidx/media3/session/IMediaSession;

    .line 47
    return-object p1
.end method

.method public clearMediaItems()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/session/k2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/media3/session/k2;-><init>(Landroidx/media3/session/a5;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/a5;->J4(II)V

    .line 25
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    const/16 v0, 0x1b

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/a5;->I1()V

    .line 3
    new-instance v0, Landroidx/media3/session/l1;

    invoke-direct {v0, p0}, Landroidx/media3/session/l1;-><init>(Landroidx/media3/session/a5;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->Q1(Landroidx/media3/session/a5$d;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/media3/session/a5;->v4(II)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    const/16 v0, 0x1b

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/media3/session/a5;->v:Landroid/view/Surface;

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/a5;->clearVideoSurface()V

    :cond_2
    :goto_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/a5;->w:Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/a5;->clearVideoSurface()V

    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/a5;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 21
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/a5;->x:Landroid/view/TextureView;

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/a5;->clearVideoSurface()V

    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public connect()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->e:Landroidx/media3/session/SessionToken;

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
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/session/a5;->m:Landroidx/media3/session/a5$e;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/a5;->f:Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->M4(Landroid/os/Bundle;)Z

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroidx/media3/session/a5$e;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/session/a5;->f:Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/a5$e;-><init>(Landroidx/media3/session/a5;Landroid/os/Bundle;)V

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/session/a5;->m:Landroidx/media3/session/a5$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/session/a5;->L4()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Landroidx/media3/session/d4;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1}, Landroidx/media3/session/d4;-><init>(Landroidx/media3/session/MediaController;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 53
    :cond_1
    return-void
.end method

.method public d()Landroidx/media3/session/SessionToken;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->l:Landroidx/media3/session/SessionToken;

    .line 3
    return-object v0
.end method

.method public decreaseDeviceVolume()V
    .locals 3

    const/16 v0, 0x1a

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/session/o3;

    invoke-direct {v0, p0}, Landroidx/media3/session/o3;-><init>(Landroidx/media3/session/a5;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 3
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->s:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/DeviceInfo;->minVolume:I

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->t:Z

    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 6
    iget-object v1, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    new-instance v2, Landroidx/media3/session/p3;

    invoke-direct {v2, p0, v0}, Landroidx/media3/session/p3;-><init>(Landroidx/media3/session/a5;I)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 7
    iget-object v0, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 2

    const/16 v0, 0x22

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/g1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/g1;-><init>(Landroidx/media3/session/a5;I)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 10
    iget-object p1, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    iget p1, p1, Landroidx/media3/session/PlayerInfo;->s:I

    add-int/lit8 p1, p1, -0x1

    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    if-lt p1, v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->t:Z

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 13
    iget-object v0, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/session/h1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/h1;-><init>(Landroidx/media3/session/a5;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 14
    iget-object p1, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    return-void
.end method

.method public e(Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/t3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/t3;-><init>(Landroidx/media3/session/a5;Landroidx/media3/common/Rating;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x9c4a

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/a5;->R1(ILandroidx/media3/session/a5$d;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method e2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/a5;->n:Z

    .line 3
    return v0
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->p:Landroidx/media3/common/AudioAttributes;

    .line 5
    return-object v0
.end method

.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->u:Landroidx/media3/common/Player$Commands;

    .line 3
    return-object v0
.end method

.method public getBinder()Landroidx/media3/session/IMediaController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 3
    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/session/fg;->g:I

    .line 7
    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/session/fg;->f:J

    .line 7
    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/session/fg;->k:J

    .line 7
    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/session/fg;->j:J

    .line 7
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/media3/session/fg;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentPosition()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 16
    .line 17
    iget-wide v0, v0, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 18
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 7
    .line 8
    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 9
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 7
    .line 8
    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 9
    return v0
.end method

.method public getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->q:Landroidx/media3/common/text/CueGroup;

    .line 5
    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/session/fg;->i:J

    .line 7
    return-wide v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/a5;->V1(Landroidx/media3/session/PlayerInfo;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 7
    .line 8
    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 9
    return v0
.end method

.method public getCurrentPosition()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/media3/session/a5;->A:J

    .line 5
    .line 6
    iget-wide v3, p0, Landroidx/media3/session/a5;->B:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 10
    move-result-object v5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/media3/session/MediaController;->getTimeDiffMs()J

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/uf;->e(Landroidx/media3/session/PlayerInfo;JJJ)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/session/a5;->A:J

    .line 21
    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 5
    return-object v0
.end method

.method public getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->E:Landroidx/media3/common/Tracks;

    .line 5
    return-object v0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->r:Landroidx/media3/common/DeviceInfo;

    .line 5
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->s:I

    .line 5
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/session/fg;->d:J

    .line 7
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->D:J

    .line 5
    return-wide v0
.end method

.method public getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->A:Landroidx/media3/common/MediaMetadata;

    .line 5
    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

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
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentMediaItemIndex()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    iget v2, v2, Landroidx/media3/session/PlayerInfo;->i:I

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroidx/media3/session/a5;->J1(I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/media3/session/PlayerInfo;->j:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->u:Z

    .line 5
    return v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->h:Landroidx/media3/common/PlaybackParameters;

    .line 5
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->z:I

    .line 5
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->y:I

    .line 5
    return v0
.end method

.method public getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    .line 5
    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->n:Landroidx/media3/common/MediaMetadata;

    .line 5
    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

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
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentMediaItemIndex()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    iget v2, v2, Landroidx/media3/session/PlayerInfo;->i:I

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroidx/media3/session/a5;->J1(I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/media3/session/PlayerInfo;->j:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->getPreviousWindowIndex(IIZ)I

    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->i:I

    .line 5
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->B:J

    .line 5
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->C:J

    .line 5
    return-wide v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->p:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->j:Z

    .line 5
    return v0
.end method

.method public getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->y:Landroidx/media3/common/util/Size;

    .line 3
    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/session/fg;->h:J

    .line 7
    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->F:Landroidx/media3/common/TrackSelectionParameters;

    .line 5
    return-object v0
.end method

.method public getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->m:Landroidx/media3/common/VideoSize;

    .line 5
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->o:F

    .line 5
    return v0
.end method

.method public h(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/u1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/u1;-><init>(Landroidx/media3/session/a5;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/a5;->S1(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/a5$d;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public hasNextMediaItem()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getNextMediaItemIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getPreviousMediaItemIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 3

    const/16 v0, 0x1a

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/session/r2;

    invoke-direct {v0, p0}, Landroidx/media3/session/r2;-><init>(Landroidx/media3/session/a5;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 3
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->s:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    if-eqz v1, :cond_1

    if-gt v0, v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->t:Z

    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 6
    iget-object v1, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    new-instance v2, Landroidx/media3/session/s2;

    invoke-direct {v2, p0, v0}, Landroidx/media3/session/s2;-><init>(Landroidx/media3/session/a5;I)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 7
    iget-object v0, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_2
    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 2

    const/16 v0, 0x22

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/u2;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/u2;-><init>(Landroidx/media3/session/a5;I)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 10
    iget-object p1, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    iget p1, p1, Landroidx/media3/session/PlayerInfo;->s:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    if-eqz v0, :cond_1

    if-gt p1, v0, :cond_2

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->t:Z

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 13
    iget-object v0, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/session/v2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/v2;-><init>(Landroidx/media3/session/a5;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 14
    iget-object p1, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_2
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->z:Landroidx/media3/session/IMediaSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 5
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->x:Z

    .line 5
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->w:Z

    .line 5
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/session/fg;->b:Z

    .line 7
    return v0
.end method

.method public j(Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/r1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/r1;-><init>(Landroidx/media3/session/a5;Ljava/lang/String;Landroidx/media3/common/Rating;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x9c4a

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/a5;->R1(ILandroidx/media3/session/a5$d;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->q:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object v0
.end method

.method public l()Landroidx/media3/session/SessionCommands;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->r:Landroidx/media3/session/SessionCommands;

    .line 3
    return-object v0
.end method

.method public moveMediaItem(II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-ltz p1, :cond_1

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/session/g3;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/g3;-><init>(Landroidx/media3/session/a5;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 28
    .line 29
    add-int/lit8 v0, p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/session/a5;->w4(III)V

    .line 33
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-ltz p1, :cond_1

    .line 12
    .line 13
    if-gt p1, p2, :cond_1

    .line 14
    .line 15
    if-ltz p3, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/session/e2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/e2;-><init>(Landroidx/media3/session/a5;III)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->w4(III)V

    .line 33
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v1, Landroidx/media3/session/q2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/media3/session/q2;-><init>(Landroidx/media3/session/a5;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Landroidx/media3/session/a5;->U4(ZI)V

    .line 21
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "MCImplBase"

    .line 10
    .line 11
    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroidx/media3/session/x2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/media3/session/x2;-><init>(Landroidx/media3/session/a5;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v0}, Landroidx/media3/session/a5;->U4(ZI)V

    .line 27
    return-void
.end method

.method public prepare()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v1, Landroidx/media3/session/a3;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/media3/session/a3;-><init>(Landroidx/media3/session/a5;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 19
    .line 20
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->z:I

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    const/4 v0, 0x4

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/PlayerInfo;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 37
    move-result-object v4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v3, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/a5;->V4(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    :cond_2
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->z:Landroidx/media3/session/IMediaSession;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/media3/session/a5;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/media3/session/a5;->n:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/session/a5;->l:Landroidx/media3/session/SessionToken;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/a5;->j:Landroidx/media3/session/a5$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/session/a5$b;->d()V

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/media3/session/a5;->z:Landroidx/media3/session/IMediaSession;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/session/a5;->b:Landroidx/media3/session/SequencedFutureManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media3/session/SequencedFutureManager;->c()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/session/a5;->g:Landroid/os/IBinder$DeathRecipient;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Landroidx/media3/session/IMediaSession;->release(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :catch_0
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->release()V

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/session/a5;->b:Landroidx/media3/session/SequencedFutureManager;

    .line 51
    .line 52
    new-instance v1, Landroidx/media3/session/t0;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Landroidx/media3/session/t0;-><init>(Landroidx/media3/session/a5;)V

    .line 56
    .line 57
    const-wide/16 v2, 0x7530

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media3/session/SequencedFutureManager;->b(JLjava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

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
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-ltz p1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/session/h2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/h2;-><init>(Landroidx/media3/session/a5;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 26
    .line 27
    add-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/a5;->J4(II)V

    .line 31
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-ltz p1, :cond_1

    .line 12
    .line 13
    if-lt p2, p1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/session/w1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/w1;-><init>(Landroidx/media3/session/a5;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5;->J4(II)V

    .line 31
    return-void
.end method

.method public replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-ltz p1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/session/y3;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/y3;-><init>(Landroidx/media3/session/a5;ILandroidx/media3/common/MediaItem;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 26
    .line 27
    add-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/session/a5;->K4(IILjava/util/List;)V

    .line 35
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-ltz p1, :cond_1

    .line 12
    .line 13
    if-gt p1, p2, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/session/s3;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3, p1, p2}, Landroidx/media3/session/s3;-><init>(Landroidx/media3/session/a5;Ljava/util/List;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->K4(IILjava/util/List;)V

    .line 31
    return-void
.end method

.method public seekBack()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/session/o2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/media3/session/o2;-><init>(Landroidx/media3/session/a5;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getSeekBackIncrement()J

    .line 21
    move-result-wide v0

    .line 22
    neg-long v0, v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/a5;->P4(J)V

    .line 26
    return-void
.end method

.method public seekForward()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/session/m1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/media3/session/m1;-><init>(Landroidx/media3/session/a5;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getSeekForwardIncrement()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/a5;->P4(J)V

    .line 25
    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    const/16 v0, 0xa

    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 6
    new-instance v0, Landroidx/media3/session/t2;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/t2;-><init>(Landroidx/media3/session/a5;IJ)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/a5;->O4(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/session/k1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/k1;-><init>(Landroidx/media3/session/a5;J)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/a5;->O4(IJ)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/session/v1;

    invoke-direct {v0, p0}, Landroidx/media3/session/v1;-><init>(Landroidx/media3/session/a5;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentMediaItemIndex()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/a5;->O4(IJ)V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 2

    const/16 v0, 0xa

    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 6
    new-instance v0, Landroidx/media3/session/n0;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/n0;-><init>(Landroidx/media3/session/a5;I)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/session/a5;->O4(IJ)V

    return-void
.end method

.method public seekToNext()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/session/h3;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/media3/session/h3;-><init>(Landroidx/media3/session/a5;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/session/a5;->isPlayingAd()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/a5;->hasNextMediaItem()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getNextMediaItemIndex()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v2, v3}, Landroidx/media3/session/a5;->O4(IJ)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentMediaItemIndex()I

    .line 57
    move-result v1

    .line 58
    .line 59
    new-instance v4, Landroidx/media3/common/Timeline$Window;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-boolean v1, v0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentMediaItemIndex()I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v2, v3}, Landroidx/media3/session/a5;->O4(IJ)V

    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/session/l3;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/media3/session/l3;-><init>(Landroidx/media3/session/a5;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getNextMediaItemIndex()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getNextMediaItemIndex()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/a5;->O4(IJ)V

    .line 37
    :cond_1
    return-void
.end method

.method public seekToPrevious()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/i2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/media3/session/i2;-><init>(Landroidx/media3/session/a5;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/session/a5;->isPlayingAd()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/a5;->hasPreviousMediaItem()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentMediaItemIndex()I

    .line 41
    move-result v2

    .line 42
    .line 43
    new-instance v3, Landroidx/media3/common/Timeline$Window;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-boolean v2, v0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getPreviousMediaItemIndex()I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v3, v4}, Landroidx/media3/session/a5;->O4(IJ)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentPosition()J

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getMaxSeekToPreviousPosition()J

    .line 85
    move-result-wide v5

    .line 86
    .line 87
    cmp-long v0, v0, v5

    .line 88
    .line 89
    if-gtz v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getPreviousMediaItemIndex()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0, v3, v4}, Landroidx/media3/session/a5;->O4(IJ)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getCurrentMediaItemIndex()I

    .line 101
    move-result v0

    .line 102
    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/a5;->O4(IJ)V

    .line 107
    :cond_4
    :goto_0
    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/l2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/media3/session/l2;-><init>(Landroidx/media3/session/a5;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getPreviousMediaItemIndex()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getPreviousMediaItemIndex()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/a5;->O4(IJ)V

    .line 36
    :cond_1
    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/session/w3;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/w3;-><init>(Landroidx/media3/session/a5;Landroidx/media3/common/AudioAttributes;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->p:Landroidx/media3/common/AudioAttributes;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo;->a(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iput-object p2, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 38
    .line 39
    new-instance v0, Landroidx/media3/session/x3;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroidx/media3/session/x3;-><init>(Landroidx/media3/common/AudioAttributes;)V

    .line 43
    .line 44
    const/16 p1, 0x14

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 53
    :cond_1
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 2

    const/16 v0, 0x1a

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/session/b3;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/b3;-><init>(Landroidx/media3/session/a5;Z)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 3
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->t:Z

    if-eq v1, p1, :cond_1

    .line 4
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->s:I

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 5
    iget-object v0, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/session/c3;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/c3;-><init>(Landroidx/media3/session/a5;Z)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 6
    iget-object p1, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 1

    const/16 v0, 0x22

    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/session/c2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/c2;-><init>(Landroidx/media3/session/a5;ZI)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 9
    iget-object p2, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, p2, Landroidx/media3/session/PlayerInfo;->t:Z

    if-eq v0, p1, :cond_1

    .line 10
    iget v0, p2, Landroidx/media3/session/PlayerInfo;->s:I

    invoke-virtual {p2, v0, p1}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 11
    iget-object p2, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    new-instance v0, Landroidx/media3/session/d2;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/d2;-><init>(Landroidx/media3/session/a5;Z)V

    const/16 p1, 0x1e

    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 12
    iget-object p1, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 3

    const/16 v0, 0x19

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/session/m3;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/m3;-><init>(Landroidx/media3/session/a5;I)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    iget v2, v1, Landroidx/media3/session/PlayerInfo;->s:I

    if-eq v2, p1, :cond_2

    iget v2, v0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    if-gt v2, p1, :cond_2

    iget v0, v0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    if-eqz v0, :cond_1

    if-gt p1, v0, :cond_2

    .line 5
    :cond_1
    iget-boolean v0, v1, Landroidx/media3/session/PlayerInfo;->t:Z

    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 6
    iget-object v0, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/session/n3;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/n3;-><init>(Landroidx/media3/session/a5;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 7
    iget-object p1, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_2
    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 2

    const/16 v0, 0x21

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/x1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/x1;-><init>(Landroidx/media3/session/a5;II)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/a5;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object p2

    .line 11
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    iget v1, v0, Landroidx/media3/session/PlayerInfo;->s:I

    if-eq v1, p1, :cond_2

    iget v1, p2, Landroidx/media3/common/DeviceInfo;->minVolume:I

    if-gt v1, p1, :cond_2

    iget p2, p2, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    if-eqz p2, :cond_1

    if-gt p1, p2, :cond_2

    .line 12
    :cond_1
    iget-boolean p2, v0, Landroidx/media3/session/PlayerInfo;->t:Z

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 13
    iget-object p2, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    new-instance v0, Landroidx/media3/session/y1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/y1;-><init>(Landroidx/media3/session/a5;I)V

    const/16 p1, 0x1e

    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 14
    iget-object p1, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_2
    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 7

    const/16 v0, 0x1f

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/session/q1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/q1;-><init>(Landroidx/media3/session/a5;Landroidx/media3/common/MediaItem;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v3, -0x1

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/a5;->T4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 7

    const/16 v0, 0x1f

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/w2;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/w2;-><init>(Landroidx/media3/session/a5;Landroidx/media3/common/MediaItem;J)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/a5;->T4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;Z)V
    .locals 7

    const/16 v0, 0x1f

    .line 9
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/k3;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/k3;-><init>(Landroidx/media3/session/a5;Landroidx/media3/common/MediaItem;Z)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move v6, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/a5;->T4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 7

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/session/p1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/p1;-><init>(Landroidx/media3/session/a5;Ljava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v3, -0x1

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/a5;->T4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 7

    const/16 v0, 0x14

    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/session/z4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/z4;-><init>(Landroidx/media3/session/a5;Ljava/util/List;IJ)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/a5;->T4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 7

    const/16 v0, 0x14

    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/session/j2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/j2;-><init>(Landroidx/media3/session/a5;Ljava/util/List;Z)V

    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/a5;->T4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "MCImplBase"

    .line 12
    .line 13
    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    :cond_1
    new-instance v1, Landroidx/media3/session/f3;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/f3;-><init>(Landroidx/media3/session/a5;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/a5;->U4(ZI)V

    .line 29
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/session/i1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/i1;-><init>(Landroidx/media3/session/a5;Landroidx/media3/common/PlaybackParameters;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->h:Landroidx/media3/common/PlaybackParameters;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->l(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 38
    .line 39
    new-instance v1, Landroidx/media3/session/j1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1}, Landroidx/media3/session/j1;-><init>(Landroidx/media3/common/PlaybackParameters;)V

    .line 43
    .line 44
    const/16 p1, 0xc

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 53
    :cond_1
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/session/z1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/z1;-><init>(Landroidx/media3/session/a5;F)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->h:Landroidx/media3/common/PlaybackParameters;

    .line 22
    .line 23
    iget v1, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 24
    .line 25
    cmpl-float v1, v1, p1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/media3/common/PlaybackParameters;->withSpeed(F)Landroidx/media3/common/PlaybackParameters;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->l(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 42
    .line 43
    new-instance v1, Landroidx/media3/session/b2;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1}, Landroidx/media3/session/b2;-><init>(Landroidx/media3/common/PlaybackParameters;)V

    .line 47
    .line 48
    const/16 p1, 0xc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 57
    :cond_1
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/session/n1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/n1;-><init>(Landroidx/media3/session/a5;Landroidx/media3/common/MediaMetadata;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->n:Landroidx/media3/common/MediaMetadata;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->o(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 38
    .line 39
    new-instance v1, Landroidx/media3/session/o1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1}, Landroidx/media3/session/o1;-><init>(Landroidx/media3/common/MediaMetadata;)V

    .line 43
    .line 44
    const/16 p1, 0xf

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 53
    :cond_1
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/session/i3;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/i3;-><init>(Landroidx/media3/session/a5;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->i:I

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->q(I)Landroidx/media3/session/PlayerInfo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/session/j3;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroidx/media3/session/j3;-><init>(I)V

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 47
    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/session/f2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/f2;-><init>(Landroidx/media3/session/a5;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->j:Z

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->u(Z)Landroidx/media3/session/PlayerInfo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/session/g2;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroidx/media3/session/g2;-><init>(Z)V

    .line 37
    .line 38
    const/16 p1, 0x9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 47
    :cond_1
    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/session/q3;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/q3;-><init>(Landroidx/media3/session/a5;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->F:Landroidx/media3/common/TrackSelectionParameters;

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->y(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/session/r3;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroidx/media3/session/r3;-><init>(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 37
    .line 38
    const/16 p1, 0x13

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 47
    :cond_1
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/a5;->I1()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/session/a5;->v:Landroid/view/Surface;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/session/y0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/y0;-><init>(Landroidx/media3/session/a5;Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->Q1(Landroidx/media3/session/a5$d;)V

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, p1, p1}, Landroidx/media3/session/a5;->v4(II)V

    .line 31
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/a5;->clearVideoSurface()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/a5;->w:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-direct {p0}, Landroidx/media3/session/a5;->I1()V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/session/a5;->w:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/session/a5;->h:Landroidx/media3/session/a5$f;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/session/a5;->v:Landroid/view/Surface;

    .line 45
    .line 46
    new-instance v1, Landroidx/media3/session/s1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Landroidx/media3/session/s1;-><init>(Landroidx/media3/session/a5;Landroid/view/Surface;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Landroidx/media3/session/a5;->Q1(Landroidx/media3/session/a5$d;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/a5;->v4(II)V

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/media3/session/a5;->v:Landroid/view/Surface;

    .line 72
    .line 73
    new-instance p1, Landroidx/media3/session/t1;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0}, Landroidx/media3/session/t1;-><init>(Landroidx/media3/session/a5;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Landroidx/media3/session/a5;->Q1(Landroidx/media3/session/a5$d;)V

    .line 80
    const/4 p1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, p1}, Landroidx/media3/session/a5;->v4(II)V

    .line 84
    :goto_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/a5;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 21
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/a5;->clearVideoSurface()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/a5;->x:Landroid/view/TextureView;

    .line 18
    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-direct {p0}, Landroidx/media3/session/a5;->I1()V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/session/a5;->x:Landroid/view/TextureView;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/session/a5;->h:Landroidx/media3/session/a5$f;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance p1, Landroidx/media3/session/u3;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/media3/session/u3;-><init>(Landroidx/media3/session/a5;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroidx/media3/session/a5;->Q1(Landroidx/media3/session/a5$d;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p1}, Landroidx/media3/session/a5;->v4(II)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/media3/session/a5;->v:Landroid/view/Surface;

    .line 57
    .line 58
    new-instance v0, Landroidx/media3/session/v3;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Landroidx/media3/session/v3;-><init>(Landroidx/media3/session/a5;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->Q1(Landroidx/media3/session/a5$d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/a5;->v4(II)V

    .line 76
    :goto_0
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->d2(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/session/d3;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/d3;-><init>(Landroidx/media3/session/a5;F)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->o:F

    .line 22
    .line 23
    cmpl-float v1, v1, p1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->A(F)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 34
    .line 35
    new-instance v1, Landroidx/media3/session/e3;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1}, Landroidx/media3/session/e3;-><init>(F)V

    .line 39
    .line 40
    const/16 p1, 0x16

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 49
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/media3/session/a5;->d2(I)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroidx/media3/session/y2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/media3/session/y2;-><init>(Landroidx/media3/session/a5;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/media3/session/a5;->P1(Landroidx/media3/session/a5$d;)V

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 21
    .line 22
    new-instance v12, Landroidx/media3/session/fg;

    .line 23
    move-object v2, v12

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 26
    .line 27
    iget-object v4, v3, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 28
    .line 29
    iget-object v3, v4, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 30
    .line 31
    iget-boolean v4, v4, Landroidx/media3/session/fg;->b:Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 38
    .line 39
    iget-object v9, v7, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 40
    .line 41
    iget-wide v13, v9, Landroidx/media3/session/fg;->d:J

    .line 42
    move-wide v7, v13

    .line 43
    .line 44
    iget-object v9, v9, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 45
    .line 46
    iget-wide v9, v9, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 47
    move-wide v15, v9

    .line 48
    .line 49
    move-object/from16 v20, v12

    .line 50
    move-wide v11, v15

    .line 51
    .line 52
    .line 53
    invoke-static {v11, v12, v13, v14}, Landroidx/media3/session/uf;->c(JJ)I

    .line 54
    move-result v11

    .line 55
    .line 56
    iget-object v12, v0, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 57
    .line 58
    iget-object v12, v12, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 59
    .line 60
    iget-wide v14, v12, Landroidx/media3/session/fg;->i:J

    .line 61
    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    iget-wide v0, v12, Landroidx/media3/session/fg;->j:J

    .line 65
    .line 66
    move-wide/from16 v16, v0

    .line 67
    .line 68
    iget-object v0, v12, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 69
    .line 70
    iget-wide v0, v0, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 71
    .line 72
    move-wide/from16 v18, v0

    .line 73
    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    move-object/from16 v0, v20

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/fg;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 80
    .line 81
    move-object/from16 v1, v21

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/media3/session/PlayerInfo;->t(Landroidx/media3/session/fg;)Landroidx/media3/session/PlayerInfo;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    iput-object v0, v1, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 90
    .line 91
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->z:I

    .line 92
    const/4 v3, 0x1

    .line 93
    .line 94
    if-eq v2, v3, :cond_1

    .line 95
    .line 96
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Landroidx/media3/session/PlayerInfo;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, v1, Landroidx/media3/session/a5;->o:Landroidx/media3/session/PlayerInfo;

    .line 103
    .line 104
    iget-object v0, v1, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 105
    .line 106
    new-instance v2, Landroidx/media3/session/z2;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2}, Landroidx/media3/session/z2;-><init>()V

    .line 110
    const/4 v3, 0x4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 114
    .line 115
    iget-object v0, v1, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 119
    :cond_1
    return-void
.end method

.method x4(Landroidx/media3/session/fg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/session/a5;->W4(Landroidx/media3/session/fg;)V

    .line 11
    return-void
.end method

.method z4(Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/a5;->t:Landroidx/media3/common/Player$Commands;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Landroidx/media3/session/a5;->t:Landroidx/media3/common/Player$Commands;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/a5;->u:Landroidx/media3/common/Player$Commands;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/session/a5;->s:Landroidx/media3/common/Player$Commands;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Landroidx/media3/session/a5;->K1(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/session/a5;->u:Landroidx/media3/common/Player$Commands;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/session/a5;->i:Landroidx/media3/common/util/ListenerSet;

    .line 39
    .line 40
    new-instance v0, Landroidx/media3/session/e1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/a5;)V

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 49
    :cond_2
    return-void
.end method
