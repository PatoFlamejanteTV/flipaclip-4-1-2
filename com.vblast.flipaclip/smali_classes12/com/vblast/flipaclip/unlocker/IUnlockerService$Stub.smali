.class public abstract Lcom/vblast/flipaclip/unlocker/IUnlockerService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/flipaclip/unlocker/IUnlockerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/unlocker/IUnlockerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/unlocker/IUnlockerService$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_checkUnlockerPurchase:I = 0x3

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "com.vblast.flipaclip.unlocker.IUnlockerService"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vblast/flipaclip/unlocker/IUnlockerService;
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
    const-string v0, "com.vblast.flipaclip.unlocker.IUnlockerService"

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
    instance-of v1, v0, Lcom/vblast/flipaclip/unlocker/IUnlockerService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/vblast/flipaclip/unlocker/IUnlockerService;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/vblast/flipaclip/unlocker/IUnlockerService$Stub$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/unlocker/IUnlockerService$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.vblast.flipaclip.unlocker.IUnlockerService"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    .line 8
    const v2, 0xffffff

    .line 9
    .line 10
    if-gt p1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    .line 18
    if-eq p1, v2, :cond_4

    .line 19
    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p0}, Lcom/vblast/flipaclip/unlocker/IUnlockerService;->checkUnlockerPurchase()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcom/vblast/flipaclip/unlocker/IUnlockerService;->unregisterCallback(Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcom/vblast/flipaclip/unlocker/IUnlockerService;->registerCallback(Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    :goto_0
    return v1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    return v1
.end method
