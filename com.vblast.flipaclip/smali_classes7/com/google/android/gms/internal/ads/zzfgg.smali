.class public final Lcom/google/android/gms/internal/ads/zzfgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeps;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcjd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfek;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfhg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfmq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfhm;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcjd;Lcom/google/android/gms/internal/ads/zzfek;Lcom/google/android/gms/internal/ads/zzffw;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfhg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzc:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zze:Lcom/google/android/gms/internal/ads/zzfek;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzd:Lcom/google/android/gms/internal/ads/zzffw;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzh:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzf:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcjd;->zzz()Lcom/google/android/gms/internal/ads/zzfmq;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzg:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 24
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzdrl;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzk(Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzdrl;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzdrl;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzk(Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzdrl;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/internal/ads/zzfek;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zze:Lcom/google/android/gms/internal/ads/zzfek;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/internal/ads/zzffw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzd:Lcom/google/android/gms/internal/ads/zzffw;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/internal/ads/zzfmq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzg:Lcom/google/android/gms/internal/ads/zzfmq;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfgg;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzdrl;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgf;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzc:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjd;->zzi()Lcom/google/android/gms/internal/ads/zzdrl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyt;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcyt;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zza:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcyt;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgf;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzi(Lcom/google/android/gms/internal/ads/zzfho;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzf:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzh(Lcom/google/android/gms/internal/ads/zzfhg;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzj()Lcom/google/android/gms/internal/ads/zzcyv;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrl;->zzd(Lcom/google/android/gms/internal/ads/zzcyv;)Lcom/google/android/gms/internal/ads/zzdrl;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdfa;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdfa;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfa;->zzn()Lcom/google/android/gms/internal/ads/zzdfc;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrl;->zzc(Lcom/google/android/gms/internal/ads/zzdfc;)Lcom/google/android/gms/internal/ads/zzdrl;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzepq;Lcom/google/android/gms/internal/ads/zzepr;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyo;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyo;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbyo;->zzb:Ljava/lang/String;

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/zzffz;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzffz;-><init>(Lcom/google/android/gms/internal/ads/zzfgg;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :goto_0
    move p3, p2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgd;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zze:Lcom/google/android/gms/internal/ads/zzfek;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfek;->zzd()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfek;->zzd()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrm;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcys;->zzh()Lcom/google/android/gms/internal/ads/zzfmn;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfmw;->zzd:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfmn;->zzd(Lcom/google/android/gms/internal/ads/zzfmw;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfmn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfmn;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 93
    move-object v6, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v6, v1

    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zza:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 100
    .line 101
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfil;->zza(Landroid/content/Context;Z)V

    .line 105
    .line 106
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zziU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 125
    .line 126
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzc:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzl()Lcom/google/android/gms/internal/ads/zzdya;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzdya;->zzo(Z)V

    .line 138
    .line 139
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 140
    .line 141
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdul;->zza:Lcom/google/android/gms/internal/ads/zzdul;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 148
    .line 149
    iget-wide v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    new-instance v2, Landroid/util/Pair;

    .line 159
    .line 160
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdul;->zzb:Lcom/google/android/gms/internal/ads/zzdul;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 172
    move-result-wide v4

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    const/4 v3, 0x2

    .line 181
    .line 182
    new-array v3, v3, [Landroid/util/Pair;

    .line 183
    .line 184
    aput-object p1, v3, p2

    .line 185
    .line 186
    aput-object v2, v3, p3

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdun;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzh:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbyo;->zzb:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfhm;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfhm;->zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 205
    .line 206
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfhm;->zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zza:Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfhm;->zzJ()Lcom/google/android/gms/internal/ads/zzfho;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfmm;->zza(Lcom/google/android/gms/internal/ads/zzfho;)Lcom/google/android/gms/internal/ads/zzfmu;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 225
    .line 226
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfmw;->zzd:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfmb;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;Lcom/google/android/gms/internal/ads/zzfmw;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfgf;

    .line 233
    .line 234
    .line 235
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzfgf;-><init>(Lcom/google/android/gms/internal/ads/zzfge;)V

    .line 236
    .line 237
    iput-object p2, v8, Lcom/google/android/gms/internal/ads/zzfgf;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 238
    .line 239
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zze:Lcom/google/android/gms/internal/ads/zzfek;

    .line 240
    .line 241
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfel;

    .line 242
    .line 243
    .line 244
    invoke-direct {p2, v8, v1}, Lcom/google/android/gms/internal/ads/zzfel;-><init>(Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 245
    .line 246
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfga;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfga;-><init>(Lcom/google/android/gms/internal/ads/zzfgg;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfek;->zzc(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfej;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 258
    move-object v3, p2

    .line 259
    move-object v4, p0

    .line 260
    move-object v5, p4

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/internal/ads/zzepr;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/internal/ads/zzfgf;)V

    .line 264
    .line 265
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    .line 268
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 269
    :goto_2
    return p3
.end method

.method final synthetic zzi()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzd:Lcom/google/android/gms/internal/ads/zzffw;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffw;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 12
    return-void
.end method

.method final zzj(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzh:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzp()Lcom/google/android/gms/internal/ads/zzfgz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(I)Lcom/google/android/gms/internal/ads/zzfgz;

    .line 10
    return-void
.end method
