.class public final Lcom/google/android/gms/internal/ads/zzdjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdaz;
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzdaf;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzehg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzchd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgt;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzehe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;Lcom/google/android/gms/internal/ads/zzehe;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzchd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzd:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzf:Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzg:Lcom/google/android/gms/internal/ads/zzehe;

    return-void
.end method

.method private final zzg()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfc:Lcom/google/android/gms/internal/ads/zzbeg;

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzg:Lcom/google/android/gms/internal/ads/zzehe;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehe;->zzd()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final zzdH()V
    .locals 0

    return-void
.end method

.method public final zzdk()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 0

    return-void
.end method

.method public final zzdr()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfh:Lcom/google/android/gms/internal/ads/zzbeg;

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
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zza:Lcom/google/android/gms/internal/ads/zzehg;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjq;->zzg()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zza:Lcom/google/android/gms/internal/ads/zzehg;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 39
    .line 40
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 44
    .line 45
    const-string v2, "onSdkImpression"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzg:Lcom/google/android/gms/internal/ads/zzehe;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehe;->zzb()V

    .line 55
    :cond_2
    return-void
.end method

.method public final zzdt()V
    .locals 0

    return-void
.end method

.method public final zzdu(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zza:Lcom/google/android/gms/internal/ads/zzehg;

    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjq;->zzg()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzg:Lcom/google/android/gms/internal/ads/zzehe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehe;->zzb()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zza:Lcom/google/android/gms/internal/ads/zzehg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfh:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 41
    .line 42
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 46
    .line 47
    const-string v2, "onSdkImpression"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    :cond_1
    return-void
.end method

.method public final zzs()V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfk:Lcom/google/android/gms/internal/ads/zzbeg;

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
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzf:Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

    .line 31
    .line 32
    if-ne v0, v1, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzd:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzU:Z

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzb:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzehb;->zzl(Landroid/content/Context;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjq;->zzg()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzg:Lcom/google/android/gms/internal/ads/zzehe;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehe;->zzc()V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 69
    .line 70
    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 71
    .line 72
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "."

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzd:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzW:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zza()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zzc()I

    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehc;->zzc:Lcom/google/android/gms/internal/ads/zzehc;

    .line 110
    .line 111
    sget-object v1, Lcom/google/android/gms/internal/ads/zzehd;->zzb:Lcom/google/android/gms/internal/ads/zzehd;

    .line 112
    move-object v10, v0

    .line 113
    move-object v9, v1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzd:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 117
    .line 118
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzZ:I

    .line 119
    const/4 v1, 0x2

    .line 120
    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehd;->zzd:Lcom/google/android/gms/internal/ads/zzehd;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehd;->zza:Lcom/google/android/gms/internal/ads/zzehd;

    .line 127
    .line 128
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzehc;->zza:Lcom/google/android/gms/internal/ads/zzehc;

    .line 129
    move-object v9, v0

    .line 130
    move-object v10, v1

    .line 131
    .line 132
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzd:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzG()Landroid/webkit/WebView;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzam:Ljava/lang/String;

    .line 145
    .line 146
    const-string v6, ""

    .line 147
    .line 148
    const-string v7, "javascript"

    .line 149
    .line 150
    .line 151
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzehb;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzehd;Lcom/google/android/gms/internal/ads/zzehc;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzehg;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zza:Lcom/google/android/gms/internal/ads/zzehg;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehg;->zza()Lcom/google/android/gms/internal/ads/zzfoj;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzfb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzG()Landroid/webkit/WebView;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzehb;->zzj(Lcom/google/android/gms/internal/ads/zzfoj;Landroid/view/View;)V

    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzV()Ljava/util/List;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    check-cast v2, Landroid/view/View;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzehb;->zzg(Lcom/google/android/gms/internal/ads/zzfoj;Landroid/view/View;)V

    .line 223
    goto :goto_2

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    check-cast v1, Landroid/view/View;

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzehb;->zzj(Lcom/google/android/gms/internal/ads/zzfoj;Landroid/view/View;)V

    .line 233
    .line 234
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zza:Lcom/google/android/gms/internal/ads/zzehg;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzat(Lcom/google/android/gms/internal/ads/zzehg;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzehb;->zzk(Lcom/google/android/gms/internal/ads/zzfoj;)V

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 249
    .line 250
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 254
    .line 255
    const-string v2, "onSdkLoaded"

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    :cond_6
    return-void
.end method
