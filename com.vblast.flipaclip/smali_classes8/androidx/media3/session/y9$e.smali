.class Landroidx/media3/session/y9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/y9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/y9;Landroidx/media3/session/zf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/session/y9$e;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method

.method private static synthetic A(IZLandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$d;->y(IIZ)V

    .line 4
    return-void
.end method

.method private static synthetic B(ZLandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->I(IZ)V

    .line 4
    return-void
.end method

.method private static synthetic C(ZLandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->l(IZ)V

    .line 4
    return-void
.end method

.method private static synthetic D(Landroidx/media3/common/MediaItem;ILandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$d;->c(ILandroidx/media3/common/MediaItem;I)V

    .line 4
    return-void
.end method

.method private static synthetic E(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->d(ILandroidx/media3/common/MediaMetadata;)V

    .line 4
    return-void
.end method

.method private static synthetic F(ZILandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$d;->x(IZI)V

    .line 4
    return-void
.end method

.method private static synthetic G(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->s(ILandroidx/media3/common/PlaybackParameters;)V

    .line 4
    return-void
.end method

.method private static synthetic H(ILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/zf;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$d;->p(IILandroidx/media3/common/PlaybackException;)V

    .line 8
    return-void
.end method

.method private static synthetic I(ILandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->q(II)V

    .line 4
    return-void
.end method

.method private static synthetic J(Landroidx/media3/common/PlaybackException;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->f(ILandroidx/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method private static synthetic K(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->z(ILandroidx/media3/common/MediaMetadata;)V

    .line 4
    return-void
.end method

.method private static synthetic L(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p4, p0, p1, p2}, Landroidx/media3/session/MediaSession$d;->h(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 4
    return-void
.end method

.method private static synthetic M(ILandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->b(II)V

    .line 4
    return-void
.end method

.method private static synthetic N(JLandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$d;->A(IJ)V

    .line 4
    return-void
.end method

.method private static synthetic O(JLandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$d;->u(IJ)V

    .line 4
    return-void
.end method

.method private static synthetic P(ZLandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->k(IZ)V

    .line 4
    return-void
.end method

.method private static synthetic Q(Landroidx/media3/common/Timeline;ILandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$d;->t(ILandroidx/media3/common/Timeline;I)V

    .line 4
    return-void
.end method

.method private static synthetic R(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->v(ILandroidx/media3/common/TrackSelectionParameters;)V

    .line 4
    return-void
.end method

.method private static synthetic S(Landroidx/media3/common/Tracks;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->n(ILandroidx/media3/common/Tracks;)V

    .line 4
    return-void
.end method

.method private static synthetic T(Landroidx/media3/common/VideoSize;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->j(ILandroidx/media3/common/VideoSize;)V

    .line 4
    return-void
.end method

.method private static synthetic U(FLandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->C(IF)V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9$e;->R(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/VideoSize;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9$e;->T(Landroidx/media3/common/VideoSize;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic c(ILandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9$e;->I(ILandroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/common/PlaybackException;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9$e;->J(Landroidx/media3/common/PlaybackException;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/common/Tracks;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9$e;->S(Landroidx/media3/common/Tracks;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/common/AudioAttributes;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9$e;->y(Landroidx/media3/common/AudioAttributes;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9$e;->K(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9$e;->G(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic i(JLandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/y9$e;->O(JLandroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/common/Timeline;ILandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/y9$e;->Q(Landroidx/media3/common/Timeline;ILandroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic k(ZILandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/y9$e;->F(ZILandroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/common/MediaItem;ILandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/y9$e;->D(Landroidx/media3/common/MediaItem;ILandroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/y9$e;->L(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic n(ZLandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9$e;->P(ZLandroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic o(ILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/y9$e;->H(ILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic p(ZLandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9$e;->B(ZLandroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic q(JLandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/y9$e;->N(JLandroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic r(FLandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9$e;->U(FLandroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic s(ILandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9$e;->M(ILandroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/common/DeviceInfo;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9$e;->z(Landroidx/media3/common/DeviceInfo;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic u(IZLandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/y9$e;->A(IZLandroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9$e;->E(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic w(ZLandroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9$e;->C(ZLandroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method private x()Landroidx/media3/session/y9;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9$e;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/session/y9;

    .line 9
    return-object v0
.end method

.method private static synthetic y(Landroidx/media3/common/AudioAttributes;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->E(ILandroidx/media3/common/AudioAttributes;)V

    .line 4
    return-void
.end method

.method private static synthetic z(Landroidx/media3/common/DeviceInfo;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->a(ILandroidx/media3/common/DeviceInfo;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->a(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/session/ia;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroidx/media3/session/ia;-><init>(Landroidx/media3/common/AudioAttributes;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    .line 49
    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->b(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0, p1}, Landroidx/media3/session/y9;->M(Landroidx/media3/session/y9;Landroidx/media3/common/Player$Commands;)V

    .line 25
    return-void
.end method

.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 4
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/zf;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Landroidx/media3/session/PlayerInfo$Builder;

    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setCues(Landroidx/media3/common/text/CueGroup;)Landroidx/media3/session/PlayerInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 6
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroidx/media3/session/y9$d;->b(ZZ)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->e(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->d(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/session/ea;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroidx/media3/session/ea;-><init>(Landroidx/media3/common/DeviceInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    .line 49
    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->e(IZ)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/session/ra;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/ra;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    .line 49
    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->h(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->f(Z)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/session/ca;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroidx/media3/session/ca;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/media3/session/y9;->L(Landroidx/media3/session/y9;)V

    .line 52
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->g(Z)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/session/la;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroidx/media3/session/la;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/media3/session/y9;->L(Landroidx/media3/session/y9;)V

    .line 52
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->k(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->h(J)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 41
    return-void
.end method

.method public onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroidx/media3/session/PlayerInfo;->i(I)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/session/qa;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/qa;-><init>(Landroidx/media3/common/MediaItem;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    .line 49
    return-void
.end method

.method public onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->j(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/session/na;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroidx/media3/session/na;-><init>(Landroidx/media3/common/MediaMetadata;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    .line 49
    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->o(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget v2, v2, Landroidx/media3/session/PlayerInfo;->y:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2, v2}, Landroidx/media3/session/PlayerInfo;->k(ZII)Landroidx/media3/session/PlayerInfo;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 47
    .line 48
    new-instance v1, Landroidx/media3/session/va;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/va;-><init>(ZI)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    .line 55
    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->l(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/session/ka;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroidx/media3/session/ka;-><init>(Landroidx/media3/common/PlaybackParameters;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    .line 49
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/session/zf;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, v3}, Landroidx/media3/session/PlayerInfo;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v3}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 45
    .line 46
    new-instance v2, Landroidx/media3/session/ga;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p1, v1}, Landroidx/media3/session/ga;-><init>(ILandroidx/media3/session/zf;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    .line 53
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-boolean v2, v2, Landroidx/media3/session/PlayerInfo;->u:Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget v3, v3, Landroidx/media3/session/PlayerInfo;->v:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, p1}, Landroidx/media3/session/PlayerInfo;->k(ZII)Landroidx/media3/session/PlayerInfo;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 53
    .line 54
    new-instance v1, Landroidx/media3/session/xa;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1}, Landroidx/media3/session/xa;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    .line 61
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->n(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/session/ua;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroidx/media3/session/ua;-><init>(Landroidx/media3/common/PlaybackException;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    .line 49
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->v(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->o(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 30
    .line 31
    new-instance v1, Landroidx/media3/session/aa;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroidx/media3/session/aa;-><init>(Landroidx/media3/common/MediaMetadata;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    .line 38
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 4
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/zf;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/session/PlayerInfo;->p(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 7
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 8
    new-instance v1, Landroidx/media3/session/ta;

    invoke-direct {v1, p1, p2, p3}, Landroidx/media3/session/ta;-><init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    invoke-static {v0, v1}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/session/pa;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/media3/session/pa;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/session/y9;->c0(Landroidx/media3/session/y9$f;)V

    .line 19
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->q(I)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/session/ma;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroidx/media3/session/ma;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    .line 49
    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->r(J)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/session/sa;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/sa;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    .line 49
    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->s(J)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/session/oa;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/oa;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    .line 49
    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->u(Z)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/session/da;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroidx/media3/session/da;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    .line 49
    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->E(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->F(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/session/zf;->f()Landroidx/media3/session/fg;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, v1, p2}, Landroidx/media3/session/PlayerInfo;->x(Landroidx/media3/common/Timeline;Landroidx/media3/session/fg;I)Landroidx/media3/session/PlayerInfo;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 46
    .line 47
    new-instance v1, Landroidx/media3/session/ha;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/ha;-><init>(Landroidx/media3/common/Timeline;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    .line 54
    return-void
.end method

.method public onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->y(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/session/ba;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroidx/media3/session/ba;-><init>(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/session/y9;->c0(Landroidx/media3/session/y9$f;)V

    .line 49
    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/y9$e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/session/zf;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->b(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 42
    .line 43
    new-instance v1, Landroidx/media3/session/fa;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1}, Landroidx/media3/session/fa;-><init>(Landroidx/media3/common/Tracks;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/media3/session/y9;->c0(Landroidx/media3/session/y9$f;)V

    .line 50
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->z(Landroidx/media3/common/VideoSize;)Landroidx/media3/session/PlayerInfo;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 30
    .line 31
    new-instance v1, Landroidx/media3/session/wa;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroidx/media3/session/wa;-><init>(Landroidx/media3/common/VideoSize;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    .line 38
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9$e;->x()Landroidx/media3/session/y9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/y9;->G(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/y9;->H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->A(F)Landroidx/media3/session/PlayerInfo;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/session/y9;->J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 30
    .line 31
    new-instance v1, Landroidx/media3/session/ja;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroidx/media3/session/ja;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/media3/session/y9;->K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V

    .line 38
    return-void
.end method
