.class public abstract Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.super Lcom/google/android/gms/internal/base/zab;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/IStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/IStatusCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/api/internal/IStatusCallback;
    .locals 2
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/common/api/internal/IStatusCallback;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/common/api/internal/IStatusCallback;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaby;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zaby;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final zaa(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/IStatusCallback;->onResult(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    return p3

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
