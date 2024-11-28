.class public abstract Lcom/google/android/gms/internal/ads/zzcjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoq;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcjd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;IZILcom/google/android/gms/internal/ads/zzcki;)Lcom/google/android/gms/internal/ads/zzcjd;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzbrf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class p2, Lcom/google/android/gms/internal/ads/zzcjd;

    .line 3
    monitor-enter p2

    .line 4
    .line 5
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcjd;->zza:Lcom/google/android/gms/internal/ads/zzcjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    monitor-exit p2

    .line 9
    return-object p3

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbep;->zza(Landroid/content/Context;)V

    .line 21
    .line 22
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgc;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    check-cast p3, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p3

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdz;->zzd(Landroid/content/Context;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfik;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfik;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    const v2, 0xe69aab0

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v2, v3, p4}, Lcom/google/android/gms/internal/ads/zzfik;->zzc(IZI)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfik;->zzf(Lcom/google/android/gms/internal/ads/zzbrf;)V

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/zzclw;

    .line 59
    const/4 p3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzclw;-><init>(Lcom/google/android/gms/internal/ads/zzclv;)V

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcje;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcje;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzcje;->zzf(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzcje;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzcje;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcje;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcje;->zzd(J)Lcom/google/android/gms/internal/ads/zzcje;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjg;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzcjg;-><init>(Lcom/google/android/gms/internal/ads/zzcje;Lcom/google/android/gms/internal/ads/zzcjf;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzclw;->zzb(Lcom/google/android/gms/internal/ads/zzcjg;)Lcom/google/android/gms/internal/ads/zzclw;

    .line 85
    .line 86
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcnj;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzcnj;-><init>(Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzclw;->zzc(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzclw;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclw;->zza()Lcom/google/android/gms/internal/ads/zzcjd;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzcby;->zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcom/google/android/gms/internal/ads/zzbcu;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzi(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzl(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzk(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzbbh;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbbh;->zzd(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzv()Lcom/google/android/gms/ads/internal/util/zzcm;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzcm;->zzb(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjd;->zza()Lcom/google/android/gms/ads/internal/util/zzcf;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzcf;->zzc()V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcav;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcav;

    .line 152
    .line 153
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbep;->zzgs:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 157
    move-result-object p5

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p3

    .line 168
    .line 169
    if-eqz p3, :cond_2

    .line 170
    .line 171
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbep;->zzaw:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 175
    move-result-object p5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    check-cast p3, Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result p3

    .line 186
    .line 187
    if-nez p3, :cond_2

    .line 188
    .line 189
    new-instance p3, Lcom/google/android/gms/internal/ads/zzefm;

    .line 190
    .line 191
    new-instance p5, Lcom/google/android/gms/internal/ads/zzbdm;

    .line 192
    .line 193
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdu;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdu;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>(Lcom/google/android/gms/internal/ads/zzbdu;)V

    .line 200
    .line 201
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeer;

    .line 202
    .line 203
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeen;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeen;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzA()Lcom/google/android/gms/internal/ads/zzgge;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(Lcom/google/android/gms/internal/ads/zzeen;Lcom/google/android/gms/internal/ads/zzgge;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p3, p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzefm;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdm;Lcom/google/android/gms/internal/ads/zzeer;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    .line 228
    move-result p0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzefm;->zzb(Z)V

    .line 232
    .line 233
    :cond_2
    sput-object p1, Lcom/google/android/gms/internal/ads/zzcjd;->zza:Lcom/google/android/gms/internal/ads/zzcjd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    monitor-exit p2

    .line 235
    return-object p1

    .line 236
    :goto_1
    monitor-exit p2

    .line 237
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/internal/ads/zzcjd;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzbrf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcki;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcki;-><init>()V

    .line 6
    .line 7
    .line 8
    const v2, 0xe69aab0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v4, p2

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcjd;->zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;IZILcom/google/android/gms/internal/ads/zzcki;)Lcom/google/android/gms/internal/ads/zzcjd;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract zzA()Lcom/google/android/gms/internal/ads/zzgge;
.end method

.method public abstract zzB()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzC()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zza()Lcom/google/android/gms/ads/internal/util/zzcf;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcnt;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcrs;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzctf;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzdca;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdjg;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdkc;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdrl;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdvc;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdwl;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdya;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzdyx;
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zzegk;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;
.end method

.method public abstract zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;
.end method

.method public abstract zzq()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfay;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfay;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcjd;->zzs(Lcom/google/android/gms/internal/ads/zzfay;)Lcom/google/android/gms/internal/ads/zzeyv;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected abstract zzs(Lcom/google/android/gms/internal/ads/zzfay;)Lcom/google/android/gms/internal/ads/zzeyv;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzfbt;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzfdh;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfey;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfgm;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfid;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfin;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfmq;
.end method
