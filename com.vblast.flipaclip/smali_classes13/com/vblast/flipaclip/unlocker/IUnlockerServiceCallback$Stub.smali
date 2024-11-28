.class public abstract Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_onUnlockerPurchaseInvalid:I = 0x2

.field static final TRANSACTION_onUnlockerPurchaseVerified:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "com.vblast.flipaclip.unlocker.IUnlockerServiceCallback"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;
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
    const-string v0, "com.vblast.flipaclip.unlocker.IUnlockerServiceCallback"

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
    instance-of v1, v0, Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback$Stub$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.vblast.flipaclip.unlocker.IUnlockerServiceCallback"

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
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p0}, Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;->onUnlockerPurchaseInvalid()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {p0}, Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback;->onUnlockerPurchaseVerified()V

    .line 36
    :goto_0
    return v1

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    return v1
.end method
