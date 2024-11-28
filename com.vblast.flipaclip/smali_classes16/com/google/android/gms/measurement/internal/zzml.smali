.class final Lcom/google/android/gms/measurement/internal/zzml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzml;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzml;->zze:Lcom/google/android/gms/measurement/internal/zzp;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzml;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlp;)Lcom/google/android/gms/measurement/internal/zzgb;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "(legacy) Failed to get conditional properties; not connected to service"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzc:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzd:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzml;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzml;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 51
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_4

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzb:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzml;->zze:Lcom/google/android/gms/measurement/internal/zzp;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzml;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzc:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzd:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzml;->zze:Lcom/google/android/gms/measurement/internal/zzp;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzml;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzb:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzc:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzd:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zze(Lcom/google/android/gms/measurement/internal/zzlp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzml;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    const-string v3, "(legacy) Failed to get conditional properties; remote exception"

    .line 126
    .line 127
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzb:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzml;->zzc:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzml;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    .line 147
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzml;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 151
    :goto_2
    monitor-exit v0

    .line 152
    return-void

    .line 153
    .line 154
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzml;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 158
    throw v1

    .line 159
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    throw v1
.end method
