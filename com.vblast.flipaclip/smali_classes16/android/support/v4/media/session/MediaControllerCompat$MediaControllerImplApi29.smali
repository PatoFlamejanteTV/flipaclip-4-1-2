.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi29;
.super Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaControllerImplApi29"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getSessionInfo()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/support/v4/media/session/a;->a(Landroid/media/session/MediaController;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    :goto_0
    return-object v0
.end method
