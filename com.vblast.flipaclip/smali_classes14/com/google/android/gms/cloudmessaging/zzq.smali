.class final Lcom/google/android/gms/cloudmessaging/zzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/Messenger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/cloudmessaging/zzd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "android.os.IMessenger"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/os/Messenger;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzq;->zza:Landroid/os/Messenger;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/gms/cloudmessaging/zzq;->zzb:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzq;->zzb:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/gms/cloudmessaging/zzq;->zza:Landroid/os/Messenger;

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v0, "MessengerIpcClient"

    .line 51
    .line 52
    const-string v1, "Invalid interface descriptor: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    new-instance p1, Landroid/os/RemoteException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 65
    throw p1
.end method


# virtual methods
.method final zza(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzq;->zza:Landroid/os/Messenger;

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
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzq;->zzb:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;->zzb(Landroid/os/Message;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Both messengers are null"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method
