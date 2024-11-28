.class Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"

    .line 3
    return-object v0
.end method

.method public onAppDetailsDismissed(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 29
    throw p1
.end method

.method public onAppDetailsShown(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw p1
.end method

.method public onDownloadStarted(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 29
    throw p1
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 32
    throw p1
.end method
