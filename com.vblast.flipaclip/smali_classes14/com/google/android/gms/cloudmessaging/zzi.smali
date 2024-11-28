.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzp;

.field public final synthetic zzb:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzp;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzi;->zza:Lcom/google/android/gms/cloudmessaging/zzp;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzi;->zzb:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzi;->zza:Lcom/google/android/gms/cloudmessaging/zzp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzi;->zzb:Landroid/os/IBinder;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v1, "Null service connection"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzp;->zza(ILjava/lang/String;)V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/android/gms/cloudmessaging/zzq;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v1}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    iput-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzc:Lcom/google/android/gms/cloudmessaging/zzq;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    :try_start_2
    iput v1, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzp;->zzc()V

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzp;->zza(ILjava/lang/String;)V

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v1
.end method
