.class public final Lcom/google/android/gms/internal/ads/zzaqy;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/BlockingQueue;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaqo;

.field private volatile zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzaqv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzaqo;Lcom/google/android/gms/internal/ads/zzaqv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzd:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:Lcom/google/android/gms/internal/ads/zzaqx;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zze:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 15
    return-void
.end method

.method private zzb()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzare;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zzt(I)V

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    :try_start_0
    const-string v2, "network-queue-take"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzw()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzc()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:Lcom/google/android/gms/internal/ads/zzaqx;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqx;->zza(Lcom/google/android/gms/internal/ads/zzare;)Lcom/google/android/gms/internal/ads/zzara;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "network-http-complete"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzara;->zze:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzv()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const-string v2, "not-modified"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzare;->zzp(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzr()V

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception v2

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzare;->zzh(Lcom/google/android/gms/internal/ads/zzara;)Lcom/google/android/gms/internal/ads/zzark;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string v3, "network-parse-complete"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzark;->zzb:Lcom/google/android/gms/internal/ads/zzaqn;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzj()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzark;->zzb:Lcom/google/android/gms/internal/ads/zzaqn;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqo;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqn;)V

    .line 92
    .line 93
    const-string v3, "network-cache-written"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzq()V

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zze:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 102
    const/4 v4, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaqv;->zzb(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzark;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzare;->zzs(Lcom/google/android/gms/internal/ads/zzark;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzarn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :goto_0
    :try_start_1
    const-string v3, "Unhandled exception %s"

    .line 112
    const/4 v4, 0x1

    .line 113
    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    const/4 v6, 0x0

    .line 120
    .line 121
    aput-object v5, v4, v6

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzarq;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    new-instance v3, Lcom/google/android/gms/internal/ads/zzarn;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzarn;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zze:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaqv;->zza(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzarn;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzr()V

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zze:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzaqv;->zza(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzarn;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zzt(I)V

    .line 156
    return-void

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zzt(I)V

    .line 160
    throw v2
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzb()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzd:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzarq;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_0
.end method

.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzd:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    return-void
.end method
