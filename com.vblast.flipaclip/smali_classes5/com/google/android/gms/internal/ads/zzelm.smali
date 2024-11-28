.class public final Lcom/google/android/gms/internal/ads/zzelm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzczn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfoa;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfoe;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcus;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzelf;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzehq;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzekp;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdux;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzelf;Lcom/google/android/gms/internal/ads/zzczn;Lcom/google/android/gms/internal/ads/zzfoa;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzcus;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzehq;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzekp;Lcom/google/android/gms/internal/ads/zzdux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzj:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelm;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzh:Lcom/google/android/gms/internal/ads/zzelf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzb:Lcom/google/android/gms/internal/ads/zzczn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzc:Lcom/google/android/gms/internal/ads/zzfoa;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzg:Lcom/google/android/gms/internal/ads/zzcus;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzelm;->zze:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzi:Lcom/google/android/gms/internal/ads/zzehq;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzk:Lcom/google/android/gms/internal/ads/zzfmn;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzl:Lcom/google/android/gms/internal/ads/zzekp;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzm:Lcom/google/android/gms/internal/ads/zzdux;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfC:Lcom/google/android/gms/internal/ads/zzbeg;

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
    .line 18
    const-string v1, "No fill."

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "No ad config."

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfgw;->zze:I

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/16 v3, 0xc8

    .line 36
    .line 37
    const/16 v4, 0x12c

    .line 38
    .line 39
    if-lt v2, v3, :cond_1

    .line 40
    .line 41
    if-ge v2, v4, :cond_1

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzfB:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    if-lt v2, v4, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x190

    .line 65
    .line 66
    if-ge v2, v0, :cond_2

    .line 67
    .line 68
    const-string v1, "No location header to follow redirect or too many redirects."

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v1, "Received error HTTP response code: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v1, v0

    .line 89
    .line 90
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgw;->zzi:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgv;->zza()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhf;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhe;->zzd:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxu;->zzm:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzm:Lcom/google/android/gms/internal/ads/zzdux;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdux;->zza()Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelm;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzi:Lcom/google/android/gms/internal/ads/zzehq;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzehq;->zzi(Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzis:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x3

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 76
    .line 77
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgw;->zze:I

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/16 v3, 0xc8

    .line 82
    .line 83
    if-lt v1, v3, :cond_1

    .line 84
    .line 85
    const/16 v3, 0x12c

    .line 86
    .line 87
    if-lt v1, v3, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 103
    .line 104
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzdA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x1

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzp:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzi:Lcom/google/android/gms/internal/ads/zzehq;

    .line 132
    .line 133
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 134
    .line 135
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzehq;->zzh(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgt;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzi:Lcom/google/android/gms/internal/ads/zzehq;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzehq;->zzd(Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 165
    .line 166
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v5

    .line 175
    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzg:Lcom/google/android/gms/internal/ads/zzcus;

    .line 185
    .line 186
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:I

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcus;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzehl;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, p1, v1}, Lcom/google/android/gms/internal/ads/zzehl;->zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Z

    .line 196
    move-result v5

    .line 197
    .line 198
    if-eqz v5, :cond_4

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzi:Lcom/google/android/gms/internal/ads/zzehq;

    .line 202
    .line 203
    const-wide/16 v5, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v7, v7}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzehq;->zzf(Lcom/google/android/gms/internal/ads/zzfgt;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzb:Lcom/google/android/gms/internal/ads/zzczn;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzc:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 219
    .line 220
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcqh;

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzcqh;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfoa;)V

    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zze:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdez;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 229
    .line 230
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 233
    .line 234
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzq:I

    .line 235
    .line 236
    if-le v0, v3, :cond_7

    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzl:Lcom/google/android/gms/internal/ads/zzekp;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzekp;->zzb(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelm;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    .line 251
    .line 252
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfln;->zzn:Lcom/google/android/gms/internal/ads/zzfln;

    .line 253
    .line 254
    new-instance v4, Lcom/google/android/gms/internal/ads/zzelj;

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzh:Lcom/google/android/gms/internal/ads/zzelf;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzelf;->zzl()V

    .line 275
    .line 276
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Ljava/util/List;

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v1

    .line 283
    const/4 v2, 0x0

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgt;

    .line 296
    .line 297
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Ljava/util/List;

    .line 298
    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v5

    .line 306
    .line 307
    if-eqz v5, :cond_9

    .line 308
    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    check-cast v5, Ljava/lang/String;

    .line 314
    .line 315
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzg:Lcom/google/android/gms/internal/ads/zzcus;

    .line 316
    .line 317
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:I

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcus;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzehl;

    .line 321
    move-result-object v6

    .line 322
    .line 323
    if-eqz v6, :cond_8

    .line 324
    .line 325
    .line 326
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzehl;->zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Z

    .line 327
    move-result v7

    .line 328
    .line 329
    if-eqz v7, :cond_8

    .line 330
    .line 331
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelm;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    .line 332
    .line 333
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfln;->zzo:Lcom/google/android/gms/internal/ads/zzfln;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    const-string v7, "render-config-"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v7, "-"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzflk;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    new-instance v4, Lcom/google/android/gms/internal/ads/zzelk;

    .line 369
    .line 370
    .line 371
    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzehl;)V

    .line 372
    .line 373
    const-class v3, Ljava/lang/Throwable;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzflk;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 384
    goto :goto_2

    .line 385
    .line 386
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzh:Lcom/google/android/gms/internal/ads/zzelf;

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v1, Lcom/google/android/gms/internal/ads/zzell;

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzell;-><init>(Lcom/google/android/gms/internal/ads/zzelf;)V

    .line 395
    .line 396
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zze:Ljava/util/concurrent/Executor;

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 400
    move-object p1, v0

    .line 401
    :goto_3
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzj:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->zzu:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 5
    .line 6
    .line 7
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzF:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfmc;->zzj()Lcom/google/android/gms/internal/ads/zzfmc;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzehl;->zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzS:I

    .line 23
    int-to-long v0, v0

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzc:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzh:Lcom/google/android/gms/internal/ads/zzelf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzelf;->zzf(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzk:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 44
    return-object p3
.end method
