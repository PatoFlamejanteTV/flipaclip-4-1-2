.class public abstract Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo$HWAdvertisingInfoBinder;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "HWAdvertisingInfoBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo$HWAdvertisingInfoBinder$HWAdvertisingInfoImplementation;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    return-void
.end method

.method public static create(Landroid/os/IBinder;)Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo$HWAdvertisingInfoBinder$HWAdvertisingInfoImplementation;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo$HWAdvertisingInfoBinder$HWAdvertisingInfoImplementation;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p0, p1}, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo;->getEnabled(Z)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    return v1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo;->getId()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    return v1
.end method
