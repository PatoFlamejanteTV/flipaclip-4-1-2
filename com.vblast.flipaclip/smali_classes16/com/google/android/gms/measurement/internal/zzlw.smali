.class final Lcom/google/android/gms/measurement/internal/zzlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const/4 v2, 0x0

    sget-object v2, Lcom/iabtcf/decoder/Hoe/XNlK;->DKMCLpjEhmM:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlp;)Lcom/google/android/gms/measurement/internal/zzgb;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-string v2, "Failed to get app instance id"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 103
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    .line 106
    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    .line 151
    .line 152
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zze(Lcom/google/android/gms/measurement/internal/zzlp;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :goto_0
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    const-string v3, "Failed to get app instance id"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    .line 178
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 182
    :goto_1
    monitor-exit v0

    .line 183
    return-void

    .line 184
    .line 185
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 189
    throw v1

    .line 190
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    throw v1
.end method
