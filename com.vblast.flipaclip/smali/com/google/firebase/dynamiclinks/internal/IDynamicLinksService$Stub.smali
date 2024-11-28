.class public abstract Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_createShortDynamicLink:I = 0x2

.field static final TRANSACTION_getDynamicLink:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;
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
    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

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
    instance-of v1, v0, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService$Stub$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p4}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;->createShortDynamicLink(Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;->getDynamicLink(Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    :goto_0
    return v1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    return v1
.end method
