.class public final Lcom/google/android/gms/internal/ads/zzeam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjd;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfid;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdux;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjd;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfho;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzdux;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeam;->zza:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzb:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeam;->zze:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzf:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzg:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzx()Lcom/google/android/gms/internal/ads/zzfid;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzh:Lcom/google/android/gms/internal/ads/zzfid;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzi:Lcom/google/android/gms/internal/ads/zzdux;

    .line 26
    return-void
.end method

.method private final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmu;->zzs:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzj()Lcom/google/android/gms/internal/ads/zzfmc;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbpy;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeam;->zza:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzb:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcjd;->zzz()Lcom/google/android/gms/internal/ads/zzfmq;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbpy;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfmq;)Lcom/google/android/gms/internal/ads/zzbqh;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "google.afma.response.normalize"

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/google/android/gms/internal/ads/zzbqb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbqh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbpz;)Lcom/google/android/gms/internal/ads/zzbpx;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeaj;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeaj;-><init>(Lcom/google/android/gms/internal/ads/zzeam;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeam;->zze:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeak;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzeak;-><init>(Lcom/google/android/gms/internal/ads/zzbpx;)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeam;->zze:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeal;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(Lcom/google/android/gms/internal/ads/zzeam;)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeam;->zze:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzg:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 82
    return-object p1
.end method

.method private final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "ad_types"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string/jumbo v3, "unknown"

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzf:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    .line 50
    :goto_1
    const-string v1, "Failed to update the ad types for rendering. "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 62
    return-object p1
.end method

.method private static final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string p0, "request_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string/jumbo v2, "true"

    .line 13
    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhg:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeam;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzhr:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v4

    .line 53
    const/4 v5, -0x1

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const-string v1, "&request_id="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eq v1, v5, :cond_0

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0xc

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    const-string v1, ""

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelj;

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    const-string v2, "Invalid ad string."

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeam;->zza:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzi:Lcom/google/android/gms/internal/ads/zzdux;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcjd;->zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdux;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzi:Lcom/google/android/gms/internal/ads/zzdux;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v6

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    const-string v7, "is_gbid"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v6

    .line 150
    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :catch_0
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v6

    .line 161
    .line 162
    if-nez v6, :cond_4

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_4
    const-string v6, "&"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 169
    move-result v6

    .line 170
    const/4 v7, 0x0

    .line 171
    .line 172
    if-eq v6, v5, :cond_5

    .line 173
    const/4 v5, 0x0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-object v5, v7

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v6

    .line 184
    .line 185
    if-eqz v6, :cond_6

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_6
    const/16 v6, 0xb

    .line 189
    .line 190
    .line 191
    :try_start_1
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 192
    move-result-object v5

    .line 193
    .line 194
    const-string v6, "UTF-8"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 198
    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    const-string v8, "arek"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    goto :goto_3

    .line 211
    :catch_1
    move-exception v1

    .line 212
    goto :goto_4

    .line 213
    :catch_2
    move-exception v6

    .line 214
    .line 215
    .line 216
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    const-string v9, "Failed to get key from QueryJSONMap"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    const-string v9, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-static {v5, v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzfid;->zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdux;)Ljava/lang/String;

    .line 239
    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 240
    goto :goto_5

    .line 241
    .line 242
    :goto_4
    const-string v3, "Failed to decode the adResponse. "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 254
    .line 255
    const-string v3, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v1

    .line 267
    .line 268
    if-eqz v1, :cond_8

    .line 269
    goto :goto_6

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzeam;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeam;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    .line 280
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhe:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-nez v1, :cond_a

    .line 305
    goto :goto_7

    .line 306
    .line 307
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeam;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeam;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v4

    .line 322
    .line 323
    if-nez v4, :cond_b

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v3

    .line 328
    .line 329
    if-eqz v3, :cond_b

    .line 330
    .line 331
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeam;->zza:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcjd;->zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzf(Ljava/lang/String;)V

    .line 339
    .line 340
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzi:Lcom/google/android/gms/internal/ads/zzdux;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    const-string v3, "request_id"

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeam;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzeam;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    .line 364
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzi:Lcom/google/android/gms/internal/ads/zzdux;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    const-string v1, "ridmm"

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelj;

    .line 376
    .line 377
    const/16 v1, 0xe

    .line 378
    .line 379
    const-string v2, "Mismatch request IDs."

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    move-result-object v0

    .line 387
    return-object v0
.end method

.method final synthetic zzb(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhf;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhc;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeam;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Lcom/google/android/gms/internal/ads/zzfho;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v2, Ljava/io/StringReader;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfhe;->zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/android/gms/internal/ads/zzfhe;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfhf;-><init>(Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzfhe;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
