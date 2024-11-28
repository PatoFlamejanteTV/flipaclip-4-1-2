.class final Lcom/google/android/gms/common/internal/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/zzs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/internal/zzs;Lcom/google/android/gms/common/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/common/internal/zzp;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzp;->zza()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    const-string v3, "GmsClientSupervisor"

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v6, "Timeout waiting for ServiceConnection callback "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    new-instance v5, Ljava/lang/Exception;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzp;->zzb()Landroid/content/ComponentName;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->zza()Landroid/content/ComponentName;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 88
    .line 89
    new-instance v3, Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->zzc()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    const-string/jumbo v4, "unknown"

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzp;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 105
    :cond_3
    monitor-exit v0

    .line 106
    return v1

    .line 107
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 114
    move-result-object v0

    .line 115
    monitor-enter v0

    .line 116
    .line 117
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Lcom/google/android/gms/common/internal/zzp;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzp;->zzi()Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzp;->zzj()Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    const-string v3, "GmsClientSupervisor"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzp;->zzg(Ljava/lang/String;)V

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_6
    monitor-exit v0

    .line 164
    return v1

    .line 165
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    throw p1
.end method
