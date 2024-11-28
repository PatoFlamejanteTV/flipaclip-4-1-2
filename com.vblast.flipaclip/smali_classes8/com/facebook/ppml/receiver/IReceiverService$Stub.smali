.class public abstract Lcom/facebook/ppml/receiver/IReceiverService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ppml/receiver/IReceiverService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ppml/receiver/IReceiverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ppml/receiver/IReceiverService$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.facebook.ppml.receiver.IReceiverService"

.field static final TRANSACTION_sendEvents:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/facebook/ppml/receiver/IReceiverService;
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
    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

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
    instance-of v1, v0, Lcom/facebook/ppml/receiver/IReceiverService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/ppml/receiver/IReceiverService;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/facebook/ppml/receiver/IReceiverService$Stub$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/facebook/ppml/receiver/IReceiverService$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/facebook/ppml/receiver/IReceiverService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ppml/receiver/IReceiverService$Stub$a;->b:Lcom/facebook/ppml/receiver/IReceiverService;

    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/facebook/ppml/receiver/IReceiverService;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ppml/receiver/IReceiverService$Stub$a;->b:Lcom/facebook/ppml/receiver/IReceiverService;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/facebook/ppml/receiver/IReceiverService$Stub$a;->b:Lcom/facebook/ppml/receiver/IReceiverService;

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "setDefaultImpl() called twice"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
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
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "com.facebook.ppml.receiver.IReceiverService"

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    .line 8
    const v2, 0x5f4e5446

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/os/Bundle;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0, p1}, Lcom/facebook/ppml/receiver/IReceiverService;->sendEvents(Landroid/os/Bundle;)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    return v0
.end method
