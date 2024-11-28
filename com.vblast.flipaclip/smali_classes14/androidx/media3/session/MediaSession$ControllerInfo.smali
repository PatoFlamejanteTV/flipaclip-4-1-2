.class public final Landroidx/media3/session/MediaSession$ControllerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ControllerInfo"
.end annotation


# static fields
.field public static final LEGACY_CONTROLLER_INTERFACE_VERSION:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final LEGACY_CONTROLLER_VERSION:I


# instance fields
.field private final connectionHints:Landroid/os/Bundle;

.field private final controllerCb:Landroidx/media3/session/MediaSession$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final interfaceVersion:I

.field private final isTrusted:Z

.field private final libraryVersion:I

.field private final remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;


# direct methods
.method constructor <init>(Landroidx/media/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$d;Landroid/os/Bundle;)V
    .locals 0
    .param p5    # Landroidx/media3/session/MediaSession$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->libraryVersion:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->isTrusted:Z

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$d;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->connectionHints:Landroid/os/Bundle;

    .line 16
    return-void
.end method

.method static createLegacyControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 8

    .line 1
    .line 2
    new-instance v1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 3
    .line 4
    const-string v0, "android.media.session.MediaController"

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2, v2}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    new-instance v7, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, v7

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$d;Landroid/os/Bundle;)V

    .line 21
    return-object v7
.end method

.method public static createTestOnlyControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;IIZLandroid/os/Bundle;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v6, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$d;Landroid/os/Bundle;)V

    .line 13
    return-object v7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    if-ne p0, p1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$d;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$d;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/media/MediaSessionManager$RemoteUserInfo;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-object p1, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$d;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public getConnectionHints()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->connectionHints:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    return-object v0
.end method

.method getControllerCb()Landroidx/media3/session/MediaSession$d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$d;

    .line 3
    return-object v0
.end method

.method public getControllerVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->libraryVersion:I

    .line 3
    return v0
.end method

.method public getInterfaceVersion()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I

    .line 3
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getRemoteUserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 3
    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/MediaSessionManager$RemoteUserInfo;->getUid()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$d;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isTrusted()Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->isTrusted:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ControllerInfo {pkg="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", uid="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/media/MediaSessionManager$RemoteUserInfo;->getUid()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v1, "})"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
