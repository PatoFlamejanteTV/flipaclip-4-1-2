.class public final Lcom/google/android/gms/cloudmessaging/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cloudmessaging/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Landroid/os/Messenger;

.field zzb:Lcom/google/android/gms/cloudmessaging/IMessengerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Messenger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzd;->zza:Landroid/os/Messenger;

    .line 11
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/zzd;->zza()Landroid/os/IBinder;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/zzd;->zza()Landroid/os/IBinder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/zzd;->zza()Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzd;->zza:Landroid/os/Messenger;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzd;->zzb:Lcom/google/android/gms/cloudmessaging/IMessengerCompat;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 22
    return-void
.end method

.method public final zza()Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzd;->zza:Landroid/os/Messenger;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzd;->zzb:Lcom/google/android/gms/cloudmessaging/IMessengerCompat;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final zzb(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzd;->zza:Landroid/os/Messenger;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzd;->zzb:Lcom/google/android/gms/cloudmessaging/IMessengerCompat;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/cloudmessaging/IMessengerCompat;->send(Landroid/os/Message;)V

    .line 14
    return-void
.end method
