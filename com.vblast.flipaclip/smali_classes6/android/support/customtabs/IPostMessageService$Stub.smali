.class public abstract Landroid/support/customtabs/IPostMessageService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/customtabs/IPostMessageService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/IPostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/IPostMessageService$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_onMessageChannelReady:I = 0x2

.field static final TRANSACTION_onPostMessage:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroid/support/customtabs/IPostMessageService;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/IPostMessageService;
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
    sget-object v0, Landroid/support/customtabs/IPostMessageService;->DESCRIPTOR:Ljava/lang/String;

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
    instance-of v1, v0, Landroid/support/customtabs/IPostMessageService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/support/customtabs/IPostMessageService;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroid/support/customtabs/IPostMessageService$Stub$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/support/customtabs/IPostMessageService$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    sget-object v0, Landroid/support/customtabs/IPostMessageService;->DESCRIPTOR:Ljava/lang/String;

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
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    const/4 v0, 0x3

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Landroid/support/customtabs/IPostMessageService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1, p4, p2}, Landroid/support/customtabs/IPostMessageService;->onPostMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p4}, Landroid/support/customtabs/IPostMessageService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/IPostMessageService;->onMessageChannelReady(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    :goto_0
    return v1
.end method
