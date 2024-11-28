.class Landroidx/media3/session/IMediaController$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/IMediaController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/IMediaController$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static b:Landroidx/media3/session/IMediaController;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/session/IMediaController$Stub$a;->a:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/IMediaController$Stub$a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public onAvailableCommandsChangedFromPlayer(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/IMediaController$Stub$a;->a:Landroid/os/IBinder;

    .line 31
    .line 32
    const/16 v3, 0xbc1

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaController;->onAvailableCommandsChangedFromPlayer(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    throw p1
.end method

.method public onAvailableCommandsChangedFromSession(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Landroidx/media3/session/IMediaController$Stub$a;->a:Landroid/os/IBinder;

    .line 43
    .line 44
    const/16 v3, 0xbc2

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaController;->onAvailableCommandsChangedFromSession(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    throw p1
.end method

.method public onChildrenChanged(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/IMediaController$Stub$a;->a:Landroid/os/IBinder;

    .line 37
    .line 38
    const/16 v3, 0xfa1

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/session/IMediaController;->onChildrenChanged(ILjava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    throw p1
.end method

.method public onConnected(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/IMediaController$Stub$a;->a:Landroid/os/IBinder;

    .line 31
    .line 32
    const/16 v3, 0xbb9

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaController;->onConnected(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    throw p1
.end method

.method public onCustomCommand(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Landroidx/media3/session/IMediaController$Stub$a;->a:Landroid/os/IBinder;

    .line 43
    .line 44
    const/16 v3, 0xbbd

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaController;->onCustomCommand(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    throw p1
.end method

.method public onDisconnected(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/IMediaController$Stub$a;->a:Landroid/os/IBinder;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    const/16 v4, 0xbbe

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    throw p1
.end method

.method public onExtrasChanged(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/IMediaController$Stub$a;->a:Landroid/os/IBinder;

    .line 31
    .line 32
    const/16 v3, 0xbc4

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaController;->onExtrasChanged(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    throw p1
.end method

.method public onLibraryResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/IMediaController$Stub$a;->a:Landroid/os/IBinder;

    .line 31
    .line 32
    const/16 v3, 0xbbb

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaController;->onLibraryResult(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    throw p1
.end method

.method public onPeriodicSessionPositionInfoChanged(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/IMediaController$Stub$a;->a:Landroid/os/IBinder;

    .line 31
    .line 32
    const/16 v3, 0xbc0

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaController;->onPeriodicSessionPositionInfoChanged(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    throw p1
.end method

.method public onPlayerInfoChanged(ILandroid/os/Bundle;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/session/IMediaController$Stub$a;->a:Landroid/os/IBinder;

    .line 34
    .line 35
    const/16 v3, 0xbbf

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaController;->onPlayerInfoChanged(ILandroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    throw p1
.end method

.method public onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Landroidx/media3/session/IMediaController$Stub$a;->a:Landroid/os/IBinder;

    .line 43
    .line 44
    const/16 v3, 0xbc5

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaController;->onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    throw p1
.end method

.method public onRenderedFirstFrame(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/IMediaController$Stub$a;->a:Landroid/os/IBinder;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    const/16 v4, 0xbc3

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Landroidx/media3/session/IMediaController;->onRenderedFirstFrame(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    throw p1
.end method

.method public onSearchResultChanged(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/IMediaController$Stub$a;->a:Landroid/os/IBinder;

    .line 37
    .line 38
    const/16 v3, 0xfa2

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/session/IMediaController;->onSearchResultChanged(ILjava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    throw p1
.end method

.method public onSessionActivityChanged(ILandroid/app/PendingIntent;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/IMediaController$Stub$a;->a:Landroid/os/IBinder;

    .line 31
    .line 32
    const/16 v3, 0xbc6

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaController;->onSessionActivityChanged(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    throw p1
.end method

.method public onSessionResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/IMediaController$Stub$a;->a:Landroid/os/IBinder;

    .line 31
    .line 32
    const/16 v3, 0xbba

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaController;->onSessionResult(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    throw p1
.end method

.method public onSetCustomLayout(ILjava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/session/IMediaController$Stub$a;->a:Landroid/os/IBinder;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    const/16 v4, 0xbbc

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/media3/session/IMediaController$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaController;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaController;->onSetCustomLayout(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    throw p1
.end method
