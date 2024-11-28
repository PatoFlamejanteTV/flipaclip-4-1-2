.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zza:Lcom/google/android/gms/cloudmessaging/zzp;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Received response to request: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zza:Lcom/google/android/gms/cloudmessaging/zzp;

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/cloudmessaging/zzs;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string p1, "MessengerIpcClient"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v3, "Received response for unknown request: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    monitor-exit v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzp;->zzf()V

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string/jumbo v0, "unsupported"

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string p1, "Not supported by GmsCore"

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 90
    const/4 v1, 0x4

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cloudmessaging/zzs;->zzc(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v2, p1}, Lcom/google/android/gms/cloudmessaging/zzs;->zza(Landroid/os/Bundle;)V

    .line 102
    :goto_0
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method
