.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbk;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcbd;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfmc;

.field final synthetic zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzfmc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzc:Lcom/google/android/gms/internal/ads/zzcbd;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    const-string v2, "SignalGeneratorImpl.generateSignals"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcby;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgd;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 69
    const/4 p1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 79
    .line 80
    :cond_1
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v1, "Internal error. "

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzc:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcbd;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "QueryInfo generation has been disabled."

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzhK:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzc:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcbd;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 60
    .line 61
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgd;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_0
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzc:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 99
    const/4 v5, 0x0

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzcbd;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgd;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    :catch_1
    move-exception p1

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_1
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 141
    .line 142
    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzb:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    :try_start_3
    const-string v6, "request_id"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-eqz v5, :cond_2

    .line 158
    .line 159
    const-string p1, "The request ID is empty in request JSON."

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzc:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 165
    .line 166
    const-string v3, "Internal error: request ID is empty in request JSON."

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzcbd;->zzb(Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 172
    .line 173
    const-string v3, "Request ID empty"

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfmc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgd;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 204
    return-void

    .line 205
    .line 206
    :cond_2
    :try_start_4
    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzd:Landroid/os/Bundle;

    .line 207
    .line 208
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzK(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Z

    .line 212
    move-result v7

    .line 213
    .line 214
    if-eqz v7, :cond_3

    .line 215
    .line 216
    if-eqz v5, :cond_3

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    const/4 v7, -0x1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 225
    move-result v6

    .line 226
    .line 227
    if-ne v6, v7, :cond_3

    .line 228
    .line 229
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;

    .line 233
    move-result-object v7

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzF(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 241
    move-result v6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 245
    .line 246
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzL(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Z

    .line 250
    move-result v7

    .line 251
    .line 252
    if-eqz v7, :cond_5

    .line 253
    .line 254
    if-eqz v5, :cond_5

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v6

    .line 267
    .line 268
    if-eqz v6, :cond_5

    .line 269
    .line 270
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    move-result v6

    .line 279
    .line 280
    if-eqz v6, :cond_4

    .line 281
    .line 282
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Landroid/content/Context;

    .line 292
    move-result-object v9

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v7

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzG(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;Ljava/lang/String;)V

    .line 306
    .line 307
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;

    .line 311
    move-result-object v7

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;)Ljava/lang/String;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzc:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 321
    .line 322
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zza:Ljava/lang/String;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzb:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-interface {v6, v7, p1, v5}, Lcom/google/android/gms/internal/ads/zzcbd;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 328
    .line 329
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    .line 334
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgd;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    check-cast p1, Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    move-result p1

    .line 345
    .line 346
    if-eqz p1, :cond_6

    .line 347
    .line 348
    if-eqz v1, :cond_6

    .line 349
    .line 350
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 357
    return-void

    .line 358
    :catch_2
    move-exception p1

    .line 359
    .line 360
    :try_start_5
    const-string v3, "Failed to create JSON object from the request string."

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 364
    .line 365
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzc:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    const-string v7, "Internal error for request JSON: "

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzcbd;->zzb(Ljava/lang/String;)V

    .line 390
    .line 391
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 405
    .line 406
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgd;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    check-cast p1, Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    move-result p1

    .line 417
    .line 418
    if-eqz p1, :cond_6

    .line 419
    .line 420
    if-eqz v1, :cond_6

    .line 421
    .line 422
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 429
    return-void

    .line 430
    .line 431
    :goto_1
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 435
    .line 436
    .line 437
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 438
    .line 439
    .line 440
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 448
    .line 449
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgd;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    check-cast p1, Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    move-result p1

    .line 460
    .line 461
    if-eqz p1, :cond_6

    .line 462
    .line 463
    if-eqz v1, :cond_6

    .line 464
    .line 465
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 472
    :cond_6
    return-void

    .line 473
    .line 474
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    check-cast v0, Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    move-result v0

    .line 485
    .line 486
    if-eqz v0, :cond_7

    .line 487
    .line 488
    if-eqz v1, :cond_7

    .line 489
    .line 490
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 497
    :cond_7
    throw p1
.end method
