.class public abstract Lcom/google/android/youtube/player/internal/l$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/internal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/internal/l$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/youtube/player/internal/l;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.youtube.player.internal.IYouTubeService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/youtube/player/internal/l;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/youtube/player/internal/l;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/youtube/player/internal/l$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/youtube/player/internal/l$a$a;-><init>(Landroid/os/IBinder;)V

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

    const-string v0, "com.google.android.youtube.player.internal.IYouTubeService"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/youtube/player/internal/l;->a(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_4

    move-object p4, p2

    goto :goto_1

    :cond_4
    const-string p4, "com.google.android.youtube.player.internal.IThumbnailLoaderClient"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_5

    instance-of v0, p4, Lcom/google/android/youtube/player/internal/j;

    if-eqz v0, :cond_5

    check-cast p4, Lcom/google/android/youtube/player/internal/j;

    goto :goto_1

    :cond_5
    new-instance p4, Lcom/google/android/youtube/player/internal/j$a$a;

    invoke-direct {p4, p1}, Lcom/google/android/youtube/player/internal/j$a$a;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p4}, Lcom/google/android/youtube/player/internal/l;->a(Lcom/google/android/youtube/player/internal/j;)Lcom/google/android/youtube/player/internal/k;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :cond_6
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/android/youtube/player/internal/l;->a()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1
.end method
