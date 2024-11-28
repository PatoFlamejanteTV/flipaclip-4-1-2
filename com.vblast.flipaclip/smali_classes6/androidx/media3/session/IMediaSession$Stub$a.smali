.class Landroidx/media3/session/IMediaSession$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/IMediaSession$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static b:Landroidx/media3/session/IMediaSession;


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
    iput-object p1, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public addMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

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
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 43
    .line 44
    const/16 v4, 0xbd5

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->addMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    throw p1
.end method

.method public addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    :goto_1
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 46
    .line 47
    const/16 v4, 0xbd6

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/session/IMediaSession;->addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 78
    throw p1
.end method

.method public addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    const/16 v3, 0xbd7

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw p1
.end method

.method public addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 35
    .line 36
    const/16 v3, 0xbd8

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/session/IMediaSession;->addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public clearMediaItems(Landroidx/media3/session/IMediaController;I)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0xbcd

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaSession;->clearMediaItems(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p1
.end method

.method public connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

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
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 43
    .line 44
    const/16 v4, 0xbc7

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    throw p1
.end method

.method public decreaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0xbbd

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaSession;->decreaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p1
.end method

.method public decreaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    const/16 v3, 0xbed

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->decreaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw p1
.end method

.method public flushCommandQueue(Landroidx/media3/session/IMediaController;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 26
    .line 27
    const/16 v3, 0xbe5

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Landroidx/media3/session/IMediaSession;->flushCommandQueue(Landroidx/media3/session/IMediaController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    throw p1
.end method

.method public getChildren(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    if-eqz p6, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p6, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    :goto_1
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 52
    .line 53
    const/16 v4, 0xfa3

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 69
    move-result-object v2

    .line 70
    move-object v3, p1

    .line 71
    move v4, p2

    .line 72
    move-object v5, p3

    .line 73
    move v6, p4

    .line 74
    move v7, p5

    .line 75
    move-object v8, p6

    .line 76
    .line 77
    .line 78
    invoke-interface/range {v2 .. v8}, Landroidx/media3/session/IMediaSession;->getChildren(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 90
    throw p1
.end method

.method public getItem(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    const/16 v3, 0xfa2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->getItem(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw p1
.end method

.method public getLibraryRoot(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

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
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 43
    .line 44
    const/16 v4, 0xfa1

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->getLibraryRoot(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    throw p1
.end method

.method public getSearchResult(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    if-eqz p6, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p6, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    :goto_1
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 52
    .line 53
    const/16 v4, 0xfa5

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 69
    move-result-object v2

    .line 70
    move-object v3, p1

    .line 71
    move v4, p2

    .line 72
    move-object v5, p3

    .line 73
    move v6, p4

    .line 74
    move v7, p5

    .line 75
    move-object v8, p6

    .line 76
    .line 77
    .line 78
    invoke-interface/range {v2 .. v8}, Landroidx/media3/session/IMediaSession;->getSearchResult(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 90
    throw p1
.end method

.method public increaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0xbbc

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaSession;->increaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p1
.end method

.method public increaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    const/16 v3, 0xbec

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->increaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw p1
.end method

.method public moveMediaItem(Landroidx/media3/session/IMediaController;III)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 35
    .line 36
    const/16 v3, 0xbce

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/session/IMediaSession;->moveMediaItem(Landroidx/media3/session/IMediaController;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    throw p1
.end method

.method public moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 38
    .line 39
    const/16 v3, 0xbcf

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 56
    move-result-object v2

    .line 57
    move-object v3, p1

    .line 58
    move v4, p2

    .line 59
    move v5, p3

    .line 60
    move v6, p4

    .line 61
    move v7, p5

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v2 .. v7}, Landroidx/media3/session/IMediaSession;->moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V
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
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    throw p1
.end method

.method public onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

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
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 43
    .line 44
    const/16 v4, 0xbc6

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    throw p1
.end method

.method public onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    :goto_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    :goto_2
    iget-object v3, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 55
    .line 56
    const/16 v4, 0xbc8

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/session/IMediaSession;->onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 87
    throw p1
.end method

.method public pause(Landroidx/media3/session/IMediaController;I)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0xbd1

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaSession;->pause(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p1
.end method

.method public play(Landroidx/media3/session/IMediaController;I)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0xbd0

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaSession;->play(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p1
.end method

.method public prepare(Landroidx/media3/session/IMediaController;I)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0xbd2

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaSession;->prepare(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p1
.end method

.method public release(Landroidx/media3/session/IMediaController;I)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0xbdb

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaSession;->release(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p1
.end method

.method public removeMediaItem(Landroidx/media3/session/IMediaController;II)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    const/16 v3, 0xbcb

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->removeMediaItem(Landroidx/media3/session/IMediaController;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw p1
.end method

.method public removeMediaItems(Landroidx/media3/session/IMediaController;III)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 35
    .line 36
    const/16 v3, 0xbcc

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/session/IMediaSession;->removeMediaItems(Landroidx/media3/session/IMediaController;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    throw p1
.end method

.method public replaceMediaItem(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    :goto_1
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 46
    .line 47
    const/16 v4, 0xbef

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/session/IMediaSession;->replaceMediaItem(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 78
    throw p1
.end method

.method public replaceMediaItems(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 38
    .line 39
    const/16 v3, 0xbf0

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 56
    move-result-object v2

    .line 57
    move-object v3, p1

    .line 58
    move v4, p2

    .line 59
    move v5, p3

    .line 60
    move v6, p4

    .line 61
    move-object v7, p5

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v2 .. v7}, Landroidx/media3/session/IMediaSession;->replaceMediaItems(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V
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
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    throw p1
.end method

.method public search(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    :goto_1
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 46
    .line 47
    const/16 v4, 0xfa4

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/session/IMediaSession;->search(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 78
    throw p1
.end method

.method public seekBack(Landroidx/media3/session/IMediaController;I)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0xbe0

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaSession;->seekBack(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p1
.end method

.method public seekForward(Landroidx/media3/session/IMediaController;I)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0xbe1

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaSession;->seekForward(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p1
.end method

.method public seekTo(Landroidx/media3/session/IMediaController;IJ)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    const/16 v3, 0xbde

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/session/IMediaSession;->seekTo(Landroidx/media3/session/IMediaController;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw p1
.end method

.method public seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0xbdc

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaSession;->seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p1
.end method

.method public seekToDefaultPositionWithMediaItemIndex(Landroidx/media3/session/IMediaController;II)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    const/16 v3, 0xbdd

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->seekToDefaultPositionWithMediaItemIndex(Landroidx/media3/session/IMediaController;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw p1
.end method

.method public seekToNext(Landroidx/media3/session/IMediaController;I)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0xbe7

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaSession;->seekToNext(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p1
.end method

.method public seekToNextMediaItem(Landroidx/media3/session/IMediaController;I)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0xbe3

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaSession;->seekToNextMediaItem(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p1
.end method

.method public seekToPrevious(Landroidx/media3/session/IMediaController;I)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0xbe6

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaSession;->seekToPrevious(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p1
.end method

.method public seekToPreviousMediaItem(Landroidx/media3/session/IMediaController;I)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0xbe2

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaSession;->seekToPreviousMediaItem(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p1
.end method

.method public seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 35
    .line 36
    const/16 v3, 0xbdf

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 53
    move-result-object v2

    .line 54
    move-object v3, p1

    .line 55
    move v4, p2

    .line 56
    move v5, p3

    .line 57
    move-wide v6, p4

    .line 58
    .line 59
    .line 60
    invoke-interface/range {v2 .. v7}, Landroidx/media3/session/IMediaSession;->seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    throw p1
.end method

.method public setAudioAttributes(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

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
    .line 43
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 46
    .line 47
    const/16 v4, 0xbf1

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/session/IMediaSession;->setAudioAttributes(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 78
    throw p1
.end method

.method public setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 33
    .line 34
    const/16 v4, 0xbbe

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw p1
.end method

.method public setDeviceMutedWithFlags(Landroidx/media3/session/IMediaController;IZI)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 36
    .line 37
    const/16 v4, 0xbee

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/session/IMediaSession;->setDeviceMutedWithFlags(Landroidx/media3/session/IMediaController;IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    throw p1
.end method

.method public setDeviceVolume(Landroidx/media3/session/IMediaController;II)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    const/16 v3, 0xbbb

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->setDeviceVolume(Landroidx/media3/session/IMediaController;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw p1
.end method

.method public setDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;III)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 35
    .line 36
    const/16 v3, 0xbeb

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/session/IMediaSession;->setDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    throw p1
.end method

.method public setMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

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
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 43
    .line 44
    const/16 v4, 0xbbf

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->setMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    throw p1
.end method

.method public setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

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
    .line 43
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 46
    .line 47
    const/16 v4, 0xbc1

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/session/IMediaSession;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 78
    throw p1
.end method

.method public setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

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
    .line 43
    :goto_1
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 46
    .line 47
    const/16 v4, 0xbc0

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 63
    move-result-object v2

    .line 64
    move-object v3, p1

    .line 65
    move v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-wide v6, p4

    .line 68
    .line 69
    .line 70
    invoke-interface/range {v2 .. v7}, Landroidx/media3/session/IMediaSession;->setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 82
    throw p1
.end method

.method public setMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    const/16 v3, 0xbc2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->setMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw p1
.end method

.method public setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 36
    .line 37
    const/16 v4, 0xbc3

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/session/IMediaSession;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    throw p1
.end method

.method public setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 38
    .line 39
    const/16 v3, 0xbc4

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 56
    move-result-object v2

    .line 57
    move-object v3, p1

    .line 58
    move v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move v6, p4

    .line 61
    move-wide v7, p5

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v2 .. v8}, Landroidx/media3/session/IMediaSession;->setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V
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
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    throw p1
.end method

.method public setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 33
    .line 34
    const/16 v4, 0xbc5

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw p1
.end method

.method public setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

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
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 43
    .line 44
    const/16 v4, 0xbd3

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    throw p1
.end method

.method public setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    const/16 v3, 0xbd4

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw p1
.end method

.method public setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

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
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 43
    .line 44
    const/16 v4, 0xbd9

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    throw p1
.end method

.method public setRating(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

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
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 43
    .line 44
    const/16 v4, 0xbea

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->setRating(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    throw p1
.end method

.method public setRatingWithMediaId(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    :goto_1
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 46
    .line 47
    const/16 v4, 0xbe9

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/session/IMediaSession;->setRatingWithMediaId(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 78
    throw p1
.end method

.method public setRepeatMode(Landroidx/media3/session/IMediaController;II)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    const/16 v3, 0xbc9

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->setRepeatMode(Landroidx/media3/session/IMediaController;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw p1
.end method

.method public setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 33
    .line 34
    const/16 v4, 0xbca

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw p1
.end method

.method public setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

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
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 43
    .line 44
    const/16 v4, 0xbe8

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    throw p1
.end method

.method public setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0, v2}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

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
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 43
    .line 44
    const/16 v4, 0xbe4

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    throw p1
.end method

.method public setVolume(Landroidx/media3/session/IMediaController;IF)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    const/16 v3, 0xbba

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->setVolume(Landroidx/media3/session/IMediaController;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw p1
.end method

.method public stop(Landroidx/media3/session/IMediaController;I)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0xbda

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaSession;->stop(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p1
.end method

.method public subscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    :goto_1
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 46
    .line 47
    const/16 v4, 0xfa6

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/session/IMediaSession;->subscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 78
    throw p1
.end method

.method public unsubscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V
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
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/session/IMediaSession$Stub$a;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    const/16 v3, 0xfa7

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/session/IMediaSession$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSession;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/session/IMediaSession;->unsubscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw p1
.end method
