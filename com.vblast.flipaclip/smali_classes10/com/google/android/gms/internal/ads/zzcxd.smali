.class public final Lcom/google/android/gms/internal/ads/zzcxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcg;
.implements Lcom/google/android/gms/internal/ads/zzdhu;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbxo;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmq;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private zzg:Z

.field private zzh:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzg:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzh:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzc:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzd:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzf:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method


# virtual methods
.method final synthetic zzc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzc:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zze(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzh:Z

    .line 9
    return-void
.end method

.method public final zzd()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzk:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    :goto_0
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzl:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzj:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    :catch_0
    :cond_3
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcbs;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzc()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v0, "local_flag_write"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v4, "client"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_5
    const-string/jumbo v4, "service"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    if-eq v3, v1, :cond_7

    .line 109
    .line 110
    if-eq v3, v2, :cond_6

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzc:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzd:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbpy;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbpy;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfmq;)Lcom/google/android/gms/internal/ads/zzbqh;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzc:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzd:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbpy;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbpy;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfmq;)Lcom/google/android/gms/internal/ads/zzbqh;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    :goto_2
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 147
    .line 148
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/google/android/gms/internal/ads/zzbqb;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbqh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbpz;)Lcom/google/android/gms/internal/ads/zzbpx;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzc:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 157
    .line 158
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbxq;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbxq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 162
    .line 163
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zza:Lcom/google/android/gms/internal/ads/zzbxo;

    .line 164
    .line 165
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzg:Z

    .line 166
    .line 167
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzg:Z

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zza:Lcom/google/android/gms/internal/ads/zzbxo;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxo;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzh:Z

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzi:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxc;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcxc;-><init>(Lcom/google/android/gms/internal/ads/zzcxd;)V

    .line 202
    .line 203
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzf:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    :cond_9
    const-string v1, "persistFlagsClient"

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccl;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 212
    :cond_a
    :goto_4
    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxd;->zzd()V

    .line 4
    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzfhf;)V
    .locals 0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxd;->zzd()V

    .line 4
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxd;->zzd()V

    .line 4
    return-void
.end method
