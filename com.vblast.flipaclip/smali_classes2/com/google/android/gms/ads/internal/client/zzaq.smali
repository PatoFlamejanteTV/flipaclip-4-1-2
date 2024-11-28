.class final Lcom/google/android/gms/ads/internal/client/zzaq;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zza:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zza:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "mobile_ads_settings"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzt(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzey;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzey;-><init>()V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0xe69aab0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzce;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzco;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbep;->zza(Landroid/content/Context;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zza:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zza:Landroid/content/Context;

    .line 33
    .line 34
    const-string v3, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    .line 35
    .line 36
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 46
    .line 47
    .line 48
    const v3, 0xe69aab0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/ads/internal/client/zzcp;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzco;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzco;

    .line 68
    :goto_0
    move-object v0, v2

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzcm;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzcm;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zza:Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbwj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzs(Lcom/google/android/gms/ads/internal/client/zzaw;Lcom/google/android/gms/internal/ads/zzbwl;)V

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzp(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string v3, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbwl;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaq;->zza:Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzg(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/ads/internal/client/zzeq;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzeq;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzco;

    .line 116
    move-result-object v0

    .line 117
    :goto_2
    return-object v0
.end method
