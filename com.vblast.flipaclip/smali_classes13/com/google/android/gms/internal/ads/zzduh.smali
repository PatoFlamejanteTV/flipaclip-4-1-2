.class public final Lcom/google/android/gms/internal/ads/zzduh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzded;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdaf;
.implements Lcom/google/android/gms/internal/ads/zzczp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfig;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdvc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfgt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzefz;

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzefz;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzb:Lcom/google/android/gms/internal/ads/zzfig;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzc:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzd:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzduh;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzf:Lcom/google/android/gms/internal/ads/zzefz;

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzha:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzi:Z

    .line 34
    .line 35
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzg:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzc:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zza()Lcom/google/android/gms/internal/ads/zzdvb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzd:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzd(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzc(Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 21
    .line 22
    const-string v1, "action"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzg:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string v1, "ad_format"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzu:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzu:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "ancn"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzaj:Z

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zza:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzA(Landroid/content/Context;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eq v2, p1, :cond_1

    .line 84
    .line 85
    const-string p1, "offline"

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    const-string p1, "online"

    .line 89
    .line 90
    :goto_0
    const-string v3, "device_connectivity"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 101
    move-result-wide v3

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string v3, "event_timestamp"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 111
    .line 112
    const-string p1, "offline_ad"

    .line 113
    .line 114
    const-string v3, "1"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 118
    .line 119
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhj:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzd:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzf(Lcom/google/android/gms/internal/ads/zzfho;)I

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eq p1, v2, :cond_3

    .line 148
    move v1, v2

    .line 149
    .line 150
    :cond_3
    const-string p1, "scar"

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzd:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 168
    .line 169
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 170
    .line 171
    const-string v2, "ragent"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    const-string v1, "rtype"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 188
    :cond_4
    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzdvb;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzaj:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zze()Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegb;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzd:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    .line 29
    const/4 v6, 0x2

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzegb;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzf:Lcom/google/android/gms/internal/ads/zzefz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefz;->zzd(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzf()V

    .line 43
    return-void
.end method

.method private final zzf()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzh:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzh:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzbu:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zza:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzp(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzh:Ljava/lang/Boolean;

    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzh:Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    return v0
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzaj:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "click"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzduh;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzduh;->zze(Lcom/google/android/gms/internal/ads/zzdvb;)V

    .line 17
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzi:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "ifts"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzduh;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "reason"

    .line 14
    .line 15
    const-string v2, "adapter"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 19
    .line 20
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "com.google.android.gms.ads"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 47
    .line 48
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 49
    .line 50
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    if-ltz v1, :cond_2

    .line 53
    .line 54
    const-string p1, "arec"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzb:Lcom/google/android/gms/internal/ads/zzfig;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfig;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-string v1, "areec"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzf()V

    .line 78
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzi:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "ifts"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzduh;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "reason"

    .line 14
    .line 15
    const-string v2, "blocked"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzf()V

    .line 22
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdjo;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzi:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "ifts"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzduh;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "reason"

    .line 14
    .line 15
    const-string v2, "exception"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v1, "msg"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzf()V

    .line 41
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzduh;->zzf()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "adapter_shown"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzduh;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzf()V

    .line 17
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzduh;->zzf()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "adapter_impression"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzduh;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzf()V

    .line 17
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzduh;->zzf()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zze:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzaj:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string v0, "impression"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzduh;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzduh;->zze(Lcom/google/android/gms/internal/ads/zzdvb;)V

    .line 23
    return-void
.end method
