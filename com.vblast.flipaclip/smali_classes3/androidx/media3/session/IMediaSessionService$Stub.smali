.class public abstract Landroidx/media3/session/IMediaSessionService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/IMediaSessionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/IMediaSessionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/IMediaSessionService$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "androidx.media3.session.IMediaSessionService"

.field static final TRANSACTION_connect:I = 0xbb9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "androidx.media3.session.IMediaSessionService"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSessionService;
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
    const-string v0, "androidx.media3.session.IMediaSessionService"

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
    instance-of v1, v0, Landroidx/media3/session/IMediaSessionService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/session/IMediaSessionService;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroidx/media3/session/IMediaSessionService$Stub$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media3/session/IMediaSessionService$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Landroidx/media3/session/IMediaSessionService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/session/IMediaSessionService$Stub$a;->b:Landroidx/media3/session/IMediaSessionService;

    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Landroidx/media3/session/IMediaSessionService;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/session/IMediaSessionService$Stub$a;->b:Landroidx/media3/session/IMediaSessionService;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sput-object p0, Landroidx/media3/session/IMediaSessionService$Stub$a;->b:Landroidx/media3/session/IMediaSessionService;

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
    const-string/jumbo v0, "setDefaultImpl() called twice"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
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
    .line 2
    const/16 v0, 0xbb9

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "androidx.media3.session.IMediaSessionService"

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    const v0, 0x5f4e5446

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result p3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Landroid/os/Bundle;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSessionService;->connect(Landroidx/media3/session/IMediaController;Landroid/os/Bundle;)V

    .line 52
    return v1
.end method
