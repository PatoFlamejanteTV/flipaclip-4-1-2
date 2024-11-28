.class public abstract Landroid/support/customtabs/IEngagementSignalsCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/customtabs/IEngagementSignalsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/IEngagementSignalsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/IEngagementSignalsCallback$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_onGreatestScrollPercentageIncreased:I = 0x3

.field static final TRANSACTION_onSessionEnded:I = 0x4

.field static final TRANSACTION_onVerticalScrollEvent:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroid/support/customtabs/IEngagementSignalsCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/IEngagementSignalsCallback;
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
    sget-object v0, Landroid/support/customtabs/IEngagementSignalsCallback;->DESCRIPTOR:Ljava/lang/String;

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
    instance-of v1, v0, Landroid/support/customtabs/IEngagementSignalsCallback;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/support/customtabs/IEngagementSignalsCallback;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroid/support/customtabs/IEngagementSignalsCallback$Stub$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/support/customtabs/IEngagementSignalsCallback$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    sget-object v0, Landroid/support/customtabs/IEngagementSignalsCallback;->DESCRIPTOR:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    move v2, v1

    .line 45
    .line 46
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Landroid/support/customtabs/IEngagementSignalsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v2, p1}, Landroid/support/customtabs/IEngagementSignalsCallback;->onSessionEnded(ZLandroid/os/Bundle;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result p1

    .line 61
    .line 62
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3}, Landroid/support/customtabs/IEngagementSignalsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/IEngagementSignalsCallback;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    move v2, v1

    .line 80
    .line 81
    :cond_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Landroid/support/customtabs/IEngagementSignalsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v2, p1}, Landroid/support/customtabs/IEngagementSignalsCallback;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

    .line 91
    :goto_0
    return v1
.end method
