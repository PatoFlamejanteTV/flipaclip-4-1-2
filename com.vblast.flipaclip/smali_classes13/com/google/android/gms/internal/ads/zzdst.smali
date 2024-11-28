.class public final Lcom/google/android/gms/internal/ads/zzdst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfik;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfik;Lcom/google/android/gms/internal/ads/zzdsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdst;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Lcom/google/android/gms/internal/ads/zzdsq;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzbrf;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfik;->zzb()Lcom/google/android/gms/internal/ads/zzbrf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v0, Landroid/os/RemoteException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 20
    throw v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbte;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdst;->zza()Lcom/google/android/gms/internal/ads/zzbrf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbte;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Lcom/google/android/gms/internal/ads/zzdsq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdsq;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbte;)V

    .line 14
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfim;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfim;

    .line 5
    .line 6
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbsg;

    .line 15
    .line 16
    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbsg;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtx;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtx;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdst;->zza()Lcom/google/android/gms/internal/ads/zzbrf;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    :cond_2
    :try_start_2
    const-string v3, "class_name"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbrf;->zze(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbrf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbri;

    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbrf;->zzd(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbrf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbri;

    .line 91
    move-result-object p2

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzbrf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbri;

    .line 96
    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :goto_0
    :try_start_3
    const-string v0, "Invalid custom event."

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbrf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbri;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfim;-><init>(Lcom/google/android/gms/internal/ads/zzbri;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Lcom/google/android/gms/internal/ads/zzdsq;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdsq;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfim;)V

    .line 115
    return-object v1

    .line 116
    .line 117
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjr:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzb:Lcom/google/android/gms/internal/ads/zzdsq;

    .line 136
    const/4 v1, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdsq;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfim;)V

    .line 140
    .line 141
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    .line 145
    throw p1
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfik;->zzb()Lcom/google/android/gms/internal/ads/zzbrf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
