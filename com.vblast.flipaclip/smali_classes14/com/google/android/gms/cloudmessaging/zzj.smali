.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzj;->zza:Lcom/google/android/gms/cloudmessaging/zzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzj;->zza:Lcom/google/android/gms/cloudmessaging/zzp;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Ljava/util/Queue;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzp;->zzf()V

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Ljava/util/Queue;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzs;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget v4, v1, Lcom/google/android/gms/cloudmessaging/zzs;->zza:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/zzv;->zze(Lcom/google/android/gms/cloudmessaging/zzv;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    new-instance v4, Lcom/google/android/gms/cloudmessaging/zzn;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzn;-><init>(Lcom/google/android/gms/cloudmessaging/zzp;Lcom/google/android/gms/cloudmessaging/zzs;)V

    .line 53
    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v6, 0x1e

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    const-string v3, "MessengerIpcClient"

    .line 63
    const/4 v4, 0x3

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v4, "Sending "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzb:Landroid/os/Messenger;

    .line 83
    .line 84
    iget v5, v1, Lcom/google/android/gms/cloudmessaging/zzs;->zzc:I

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/zzv;->zza(Lcom/google/android/gms/cloudmessaging/zzv;)Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    iput v5, v6, Landroid/os/Message;->what:I

    .line 95
    .line 96
    iget v5, v1, Lcom/google/android/gms/cloudmessaging/zzs;->zza:I

    .line 97
    .line 98
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 99
    .line 100
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 101
    .line 102
    new-instance v4, Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/zzs;->zzb()Z

    .line 109
    move-result v5

    .line 110
    .line 111
    const-string v7, "oneWay"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    const-string/jumbo v5, "pkg"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/zzs;->zzd:Landroid/os/Bundle;

    .line 126
    .line 127
    const-string v3, "data"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 134
    .line 135
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzp;->zzc:Lcom/google/android/gms/cloudmessaging/zzq;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Lcom/google/android/gms/cloudmessaging/zzq;->zza(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzp;->zza(ILjava/lang/String;)V

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw v1
.end method
