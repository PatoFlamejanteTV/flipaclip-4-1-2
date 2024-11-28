.class public abstract Landroid/support/v4/app/INotificationSideChannel$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/INotificationSideChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/INotificationSideChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_cancel:I = 0x2

.field static final TRANSACTION_cancelAll:I = 0x3

.field static final TRANSACTION_notify:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;
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
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel;->DESCRIPTOR:Ljava/lang/String;

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
    instance-of v1, v0, Landroid/support/v4/app/INotificationSideChannel;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/support/v4/app/INotificationSideChannel;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel;->DESCRIPTOR:Ljava/lang/String;

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
    .line 24
    :cond_1
    if-eq p1, v1, :cond_4

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Landroid/support/v4/app/INotificationSideChannel;->cancelAll(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1, p3, p2}, Landroid/support/v4/app/INotificationSideChannel;->cancel(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Landroid/support/v4/app/INotificationSideChannel$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Landroid/app/Notification;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1, p3, p4, p2}, Landroid/support/v4/app/INotificationSideChannel;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 83
    :goto_0
    return v1
.end method
