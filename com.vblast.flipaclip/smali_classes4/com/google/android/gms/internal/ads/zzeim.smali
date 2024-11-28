.class public final Lcom/google/android/gms/internal/ads/zzeim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdsd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfxu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctg;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/internal/ads/zzfxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zza:Lcom/google/android/gms/internal/ads/zzctg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeim;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Lcom/google/android/gms/internal/ads/zzdsd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzf:Lcom/google/android/gms/internal/ads/zzfxu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeil;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeil;-><init>(Lcom/google/android/gms/internal/ads/zzeim;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zze:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzv:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfhu;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzchd;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzX:Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzac(Z)V

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzah:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Landroid/content/Context;

    .line 48
    move-object v2, v0

    .line 49
    .line 50
    check-cast v2, Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzcub;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/android/gms/internal/ads/zzcub;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzf:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdsg;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzfxu;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/google/android/gms/ads/internal/util/zzau;

    .line 68
    move-object v4, v0

    .line 69
    .line 70
    check-cast v4, Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdsg;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 74
    move-object v1, v3

    .line 75
    .line 76
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zza:Lcom/google/android/gms/internal/ads/zzctg;

    .line 77
    .line 78
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcsm;

    .line 85
    .line 86
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeig;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzeig;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfhu;->zzb(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfgu;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v1, v0, v5, p3}, Lcom/google/android/gms/internal/ads/zzcsm;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzfgu;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzctg;->zza(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzcsm;)Lcom/google/android/gms/internal/ads/zzcsg;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsg;->zzh()Lcom/google/android/gms/internal/ads/zzdsc;

    .line 104
    move-result-object p3

    .line 105
    const/4 v1, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdsc;->zzi(Lcom/google/android/gms/internal/ads/zzchd;ZLcom/google/android/gms/internal/ads/zzbls;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzc()Lcom/google/android/gms/internal/ads/zzdad;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeih;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeih;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdez;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 125
    .line 126
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzfc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsg;->zzi()Lcom/google/android/gms/internal/ads/zzehe;

    .line 148
    move-result-object v1

    .line 149
    const/4 v3, 0x1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzehe;->zze(Z)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcio;->zza(Lcom/google/android/gms/internal/ads/zzfgt;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    filled-new-array {v1}, [Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsg;->zzh()Lcom/google/android/gms/internal/ads/zzdsc;

    .line 171
    .line 172
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdsc;->zzj(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    move-result-object p3

    .line 179
    .line 180
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzN:Z

    .line 181
    .line 182
    if-eqz p2, :cond_2

    .line 183
    .line 184
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeii;

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeii;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zze:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    .line 192
    invoke-interface {p3, p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeij;

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzeij;-><init>(Lcom/google/android/gms/internal/ads/zzeim;Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeim;->zze:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    .line 202
    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeik;

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeik;-><init>(Lcom/google/android/gms/internal/ads/zzcsg;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzchd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzab()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzq()Lcom/google/android/gms/internal/ads/zzcif;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcif;->zzs(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzbj:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->isAttachedToWindow()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->onPause()V

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzav(Z)V

    .line 50
    :cond_1
    return-void
.end method
