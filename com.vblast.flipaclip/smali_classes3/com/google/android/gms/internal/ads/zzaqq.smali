.class public final Lcom/google/android/gms/internal/ads/zzaqq;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Ljava/util/concurrent/BlockingQueue;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaqo;

.field private volatile zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzarr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzaqq;->zza:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaqo;Lcom/google/android/gms/internal/ads/zzaqv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zze:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzd:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzg:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarr;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/zzarr;-><init>(Lcom/google/android/gms/internal/ads/zzaqq;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaqv;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzf:Lcom/google/android/gms/internal/ads/zzarr;

    .line 22
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaqq;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzc:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private zzc()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzb:Ljava/util/concurrent/BlockingQueue;

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
    const-string v1, "cache-queue-take"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zzt(I)V

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzw()Z

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzd:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzj()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqn;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v1, "cache-miss"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzf:Lcom/google/android/gms/internal/ads/zzarr;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzarr;->zzc(Lcom/google/android/gms/internal/ads/zzare;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(J)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const-string v1, "cache-hit-expired"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzare;->zze(Lcom/google/android/gms/internal/ads/zzaqn;)Lcom/google/android/gms/internal/ads/zzare;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzf:Lcom/google/android/gms/internal/ads/zzarr;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzarr;->zzc(Lcom/google/android/gms/internal/ads/zzare;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    const-string v6, "cache-hit"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 94
    .line 95
    new-instance v6, Lcom/google/android/gms/internal/ads/zzara;

    .line 96
    .line 97
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzaqn;->zza:[B

    .line 98
    .line 99
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzara;-><init>([BLjava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzare;->zzh(Lcom/google/android/gms/internal/ads/zzara;)Lcom/google/android/gms/internal/ads/zzark;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    const-string v7, "cache-hit-parsed"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzark;->zzc()Z

    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x0

    .line 117
    .line 118
    if-nez v7, :cond_2

    .line 119
    .line 120
    const-string v3, "cache-parsing-failed"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzd:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzj()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaqo;->zzc(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzare;->zze(Lcom/google/android/gms/internal/ads/zzaqn;)Lcom/google/android/gms/internal/ads/zzare;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzf:Lcom/google/android/gms/internal/ads/zzarr;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzarr;->zzc(Lcom/google/android/gms/internal/ads/zzare;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_2
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaqn;->zzf:J

    .line 152
    .line 153
    cmp-long v4, v9, v4

    .line 154
    .line 155
    if-gez v4, :cond_4

    .line 156
    .line 157
    const-string v4, "cache-hit-refresh-needed"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzare;->zze(Lcom/google/android/gms/internal/ads/zzaqn;)Lcom/google/android/gms/internal/ads/zzare;

    .line 164
    .line 165
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzark;->zzd:Z

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzf:Lcom/google/android/gms/internal/ads/zzarr;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzarr;->zzc(Lcom/google/android/gms/internal/ads/zzare;)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzg:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 176
    .line 177
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqp;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzaqp;-><init>(Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzare;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzaqv;->zzb(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzark;Ljava/lang/Runnable;)V

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzg:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzaqv;->zzb(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzark;Ljava/lang/Runnable;)V

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzg:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzaqv;->zzb(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzark;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzare;->zzt(I)V

    .line 199
    return-void

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzare;->zzt(I)V

    .line 203
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaqq;->zza:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v2, "start new dispatcher"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzarq;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzd:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzb()V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzc()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zze:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzarq;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zze:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    return-void
.end method
