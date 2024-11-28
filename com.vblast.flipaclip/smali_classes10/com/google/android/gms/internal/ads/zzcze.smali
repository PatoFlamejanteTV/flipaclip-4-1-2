.class public final Lcom/google/android/gms/internal/ads/zzcze;
.super Lcom/google/android/gms/ads/internal/client/zzdm;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:J

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzehq;

.field private final zzi:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzehq;Lcom/google/android/gms/internal/ads/zzfgw;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdm;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzac:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    move-object p5, v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p5

    .line 29
    .line 30
    if-nez p5, :cond_2

    .line 31
    .line 32
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p5

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string p5, "class_name"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    move-object p2, v0

    .line 50
    .line 51
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcze;->zza:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzehq;->zzc()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcze;->zze:Ljava/util/List;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzh:Lcom/google/android/gms/internal/ads/zzehq;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 67
    move-result-wide p1

    .line 68
    .line 69
    const-wide/16 v0, 0x3e8

    .line 70
    div-long/2addr p1, v0

    .line 71
    .line 72
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzf:J

    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzgZ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfgw;->zzj:Landroid/os/Bundle;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzi:Landroid/os/Bundle;

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzi:Landroid/os/Bundle;

    .line 105
    .line 106
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzjl:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

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
    if-eqz p1, :cond_7

    .line 123
    .line 124
    if-eqz p4, :cond_7

    .line 125
    .line 126
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfgw;->zzh:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_6
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfgw;->zzh:Ljava/lang/String;

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_7
    :goto_3
    const-string p1, ""

    .line 139
    .line 140
    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzg:Ljava/lang/String;

    .line 141
    return-void
.end method


# virtual methods
.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzf:J

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzi:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzh:Lcom/google/android/gms/internal/ads/zzehq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehq;->zza()Lcom/google/android/gms/ads/internal/client/zzu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzd:Ljava/lang/String;

    return-object v0
.end method
