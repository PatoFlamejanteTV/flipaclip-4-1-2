.class public final Lcom/google/android/gms/internal/ads/zzerv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzcby;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/appset/AppSetIdClient;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zze:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcby;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgge;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcO:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzerv;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerv;->zze:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerv;->zza:Lcom/google/android/gms/internal/ads/zzcby;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerv;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerv;->zzd:Lcom/google/android/gms/internal/ads/zzgge;

    .line 36
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcK:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcL:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerv;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfvk;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/zzers;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzers;-><init>()V

    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcO:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerv;->zze:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfit;->zza(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerv;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    :goto_0
    if-nez v0, :cond_2

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerw;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzerw;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfvk;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v1, Lcom/google/android/gms/internal/ads/zzert;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzert;-><init>()V

    .line 131
    .line 132
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzcM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzcN:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170
    move-result-wide v1

    .line 171
    .line 172
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzerv;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    .line 174
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeru;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeru;-><init>(Lcom/google/android/gms/internal/ads/zzerv;)V

    .line 184
    .line 185
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerv;->zzd:Lcom/google/android/gms/internal/ads/zzgge;

    .line 186
    .line 187
    const-class v3, Ljava/lang/Exception;

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    move-result-object v0

    .line 192
    :goto_1
    return-object v0

    .line 193
    .line 194
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerw;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzerw;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
