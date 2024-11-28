.class final Landroidx/media3/session/tf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSession$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/media3/session/IMediaController;


# direct methods
.method public constructor <init>(Landroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/session/tf$a;->a:Landroidx/media3/session/IMediaController;

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic A(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->z(Landroidx/media3/session/MediaSession$d;IJ)V

    return-void
.end method

.method public B(ILandroidx/media3/session/LibraryResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf$a;->a:Landroidx/media3/session/IMediaController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/media3/session/LibraryResult;->toBundle()Landroid/os/Bundle;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onLibraryResult(ILandroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public synthetic C(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->J(Landroidx/media3/session/MediaSession$d;IF)V

    return-void
.end method

.method public D(ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    if-nez p4, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    move v2, v1

    .line 25
    .line 26
    :goto_2
    if-nez p5, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x1e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v3}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    :cond_3
    move v0, v1

    .line 36
    :cond_4
    const/4 v3, 0x2

    .line 37
    .line 38
    if-lt p6, v3, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3, p4, p5}, Landroidx/media3/session/PlayerInfo;->B(Landroidx/media3/common/Player$Commands;ZZ)Landroidx/media3/session/PlayerInfo;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget-object p3, p0, Landroidx/media3/session/tf$a;->a:Landroidx/media3/session/IMediaController;

    .line 45
    .line 46
    instance-of p3, p3, Landroidx/media3/session/y6;

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/media3/session/PlayerInfo;->G()Landroid/os/Bundle;

    .line 52
    move-result-object p2

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p2, p6}, Landroidx/media3/session/PlayerInfo;->F(I)Landroid/os/Bundle;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    :goto_3
    iget-object p3, p0, Landroidx/media3/session/tf$a;->a:Landroidx/media3/session/IMediaController;

    .line 60
    .line 61
    new-instance p4, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 62
    .line 63
    .line 64
    invoke-direct {p4, v2, v0}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;-><init>(ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->toBundle()Landroid/os/Bundle;

    .line 68
    move-result-object p4

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p1, p2, p4}, Landroidx/media3/session/IMediaController;->onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 72
    goto :goto_4

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p2, p3, p4, v1}, Landroidx/media3/session/PlayerInfo;->B(Landroidx/media3/common/Player$Commands;ZZ)Landroidx/media3/session/PlayerInfo;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iget-object p3, p0, Landroidx/media3/session/tf$a;->a:Landroidx/media3/session/IMediaController;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p6}, Landroidx/media3/session/PlayerInfo;->F(I)Landroid/os/Bundle;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1, p2, v2}, Landroidx/media3/session/IMediaController;->onPlayerInfoChanged(ILandroid/os/Bundle;Z)V

    .line 86
    :goto_4
    return-void
.end method

.method public synthetic E(ILandroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->a(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public F(ILandroidx/media3/common/Player$Commands;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf$a;->a:Landroidx/media3/session/IMediaController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onAvailableCommandsChangedFromPlayer(ILandroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public G(ILandroidx/media3/session/SessionResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf$a;->a:Landroidx/media3/session/IMediaController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/media3/session/SessionResult;->toBundle()Landroid/os/Bundle;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onSessionResult(ILandroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public H(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf$a;->a:Landroidx/media3/session/IMediaController;

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->toBundle()Landroid/os/Bundle;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/session/IMediaController;->onSearchResultChanged(ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public synthetic I(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->h(Landroidx/media3/session/MediaSession$d;IZ)V

    return-void
.end method

.method public J()Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf$a;->a:Landroidx/media3/session/IMediaController;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic a(ILandroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->e(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic b(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->x(Landroidx/media3/session/MediaSession$d;II)V

    return-void
.end method

.method public synthetic c(ILandroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->k(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic d(ILandroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->l(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public e(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf$a;->a:Landroidx/media3/session/IMediaController;

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->toBundle()Landroid/os/Bundle;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/session/IMediaController;->onChildrenChanged(ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Landroidx/media3/session/tf$a;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/session/tf$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/session/tf$a;->J()Landroid/os/IBinder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/session/tf$a;->J()Landroid/os/IBinder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public synthetic f(ILandroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->s(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public g(ILandroidx/media3/session/fg;ZZI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf$a;->a:Landroidx/media3/session/IMediaController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3, p4}, Landroidx/media3/session/fg;->a(ZZ)Landroidx/media3/session/fg;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p5}, Landroidx/media3/session/fg;->d(I)Landroid/os/Bundle;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onPeriodicSessionPositionInfoChanged(ILandroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public synthetic h(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/s8;->v(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/tf$a;->J()Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public i(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf$a;->a:Landroidx/media3/session/IMediaController;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onExtrasChanged(ILandroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public synthetic j(ILandroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->I(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic k(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->E(Landroidx/media3/session/MediaSession$d;IZ)V

    return-void
.end method

.method public synthetic l(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->i(Landroidx/media3/session/MediaSession$d;IZ)V

    return-void
.end method

.method public m(ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf$a;->a:Landroidx/media3/session/IMediaController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/media3/session/SessionCommands;->toBundle()Landroid/os/Bundle;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/IMediaController;->onAvailableCommandsChangedFromSession(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public synthetic n(ILandroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->H(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/Tracks;)V

    return-void
.end method

.method public o(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf$a;->a:Landroidx/media3/session/IMediaController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/media3/session/SessionCommand;->toBundle()Landroid/os/Bundle;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/IMediaController;->onCustomCommand(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public onDisconnected(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf$a;->a:Landroidx/media3/session/IMediaController;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V

    .line 6
    return-void
.end method

.method public onRenderedFirstFrame(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf$a;->a:Landroidx/media3/session/IMediaController;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/session/IMediaController;->onRenderedFirstFrame(I)V

    .line 6
    return-void
.end method

.method public onSessionActivityChanged(ILandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf$a;->a:Landroidx/media3/session/IMediaController;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onSessionActivityChanged(ILandroid/app/PendingIntent;)V

    .line 6
    return-void
.end method

.method public synthetic p(IILandroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->p(Landroidx/media3/session/MediaSession$d;IILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic q(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->q(Landroidx/media3/session/MediaSession$d;II)V

    return-void
.end method

.method public synthetic r(ILandroidx/media3/session/zf;Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->r(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/session/zf;Landroidx/media3/session/zf;)V

    return-void
.end method

.method public synthetic s(ILandroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->o(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public synthetic t(ILandroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->F(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic u(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->A(Landroidx/media3/session/MediaSession$d;IJ)V

    return-void
.end method

.method public synthetic v(ILandroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->G(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public w(ILjava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf$a;->a:Landroidx/media3/session/IMediaController;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/session/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/media3/session/i;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onSetCustomLayout(ILjava/util/List;)V

    .line 15
    return-void
.end method

.method public synthetic x(IZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->n(Landroidx/media3/session/MediaSession$d;IZI)V

    return-void
.end method

.method public synthetic y(IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->f(Landroidx/media3/session/MediaSession$d;IIZ)V

    return-void
.end method

.method public synthetic z(ILandroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->u(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/MediaMetadata;)V

    return-void
.end method
