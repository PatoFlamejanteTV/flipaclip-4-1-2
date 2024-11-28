.class abstract Lcom/google/android/gms/internal/ads/zzgef;
.super Lcom/google/android/gms/internal/ads/zzgfj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field zzb:Ljava/lang/Class;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field zzc:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzc:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzc:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, v3

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    move v3, v4

    .line 23
    :cond_2
    or-int/2addr v3, v5

    .line 24
    .line 25
    if-nez v3, :cond_9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->isCancelled()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    .line 36
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    :try_start_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzggw;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    move-object v4, v0

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/gms/internal/ads/zzggw;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzggw;->zzl()Ljava/lang/Throwable;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v4

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v4, v3

    .line 54
    .line 55
    :goto_2
    if-nez v4, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_3
    move-object v5, v3

    .line 62
    goto :goto_5

    .line 63
    .line 64
    .line 65
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    new-instance v5, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v8, "Future type "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v6, " threw "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, " without a cause"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    :cond_6
    move-object v4, v5

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :goto_5
    if-nez v4, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzgeh;->zzc(Ljava/lang/Object;)Z

    .line 127
    return-void

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzgef;->zze(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 137
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Ljava/lang/Class;

    .line 140
    .line 141
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzc:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgef;->zzf(Ljava/lang/Object;)V

    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggl;->zza(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Ljava/lang/Class;

    .line 155
    .line 156
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzc:Ljava/lang/Object;

    .line 157
    return-void

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    .line 160
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Ljava/lang/Class;

    .line 161
    .line 162
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzc:Ljava/lang/Object;

    .line 163
    throw v0

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 167
    :cond_9
    :goto_6
    return-void
.end method

.method protected final zza()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgeh;->zza()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v5, "inputFuture=["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "], "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string v0, ""

    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "exceptionType=["

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "], fallback=["

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "]"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method protected final zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzr(Ljava/util/concurrent/Future;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzc:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method abstract zze(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract zzf(Ljava/lang/Object;)V
.end method
