.class final Landroidx/media3/session/bc$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSession$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Landroidx/media/MediaSessionManager$RemoteUserInfo;


# direct methods
.method public constructor <init>(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/session/bc$e;->a:Landroidx/media/MediaSessionManager$RemoteUserInfo;

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

.method public synthetic B(ILandroidx/media3/session/LibraryResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->j(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/session/LibraryResult;)V

    return-void
.end method

.method public synthetic C(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->J(Landroidx/media3/session/MediaSession$d;IF)V

    return-void
.end method

.method public synthetic D(ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/session/s8;->t(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZI)V

    return-void
.end method

.method public synthetic E(ILandroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->a(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic F(ILandroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->b(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public synthetic G(ILandroidx/media3/session/SessionResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->D(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/session/SessionResult;)V

    return-void
.end method

.method public synthetic H(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/s8;->y(Landroidx/media3/session/MediaSession$d;ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public synthetic I(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->h(Landroidx/media3/session/MediaSession$d;IZ)V

    return-void
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

.method public synthetic e(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/s8;->d(Landroidx/media3/session/MediaSession$d;ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

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
    const-class v1, Landroidx/media3/session/bc$e;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/session/bc$e;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/bc$e;->a:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/session/bc$e;->a:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public synthetic f(ILandroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->s(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic g(ILandroidx/media3/session/fg;ZZI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/session/s8;->m(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/session/fg;ZZI)V

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
    iget-object v0, p0, Landroidx/media3/session/bc$e;->a:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic i(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->C(Landroidx/media3/session/MediaSession$d;ILandroid/os/Bundle;)V

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

.method public synthetic m(ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->c(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public synthetic n(ILandroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->H(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic o(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->K(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onDisconnected(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/s8;->g(Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/s8;->w(Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public synthetic onSessionActivityChanged(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->B(Landroidx/media3/session/MediaSession$d;ILandroid/app/PendingIntent;)V

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

.method public synthetic w(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->L(Landroidx/media3/session/MediaSession$d;ILjava/util/List;)V

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
