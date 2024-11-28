.class public Lcom/google/android/a/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0xffffff

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    move-result p4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 17
    move-result-object p4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/a/b;->a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method
