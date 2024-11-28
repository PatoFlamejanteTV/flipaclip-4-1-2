.class public final synthetic Lcom/google/android/gms/internal/ads/zzbqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqx;

.field public final synthetic zzb:Landroid/content/Context;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbqx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zza:Lcom/google/android/gms/internal/ads/zzbqx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbep;->zza(Landroid/content/Context;)V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzau:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzai:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    const-string/jumbo v3, "measurementEnabled"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzap:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const-string v2, "ad_storage"

    .line 71
    .line 72
    const-string v3, "denied"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    const-string v2, "analytics_storage"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzc:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "FA-Ads"

    .line 85
    .line 86
    const-string v4, "am"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v4, v2, v1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    :try_start_0
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    .line 93
    .line 94
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbqv;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbqv;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcjc;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbqu;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbqu;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcjc;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzciz;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :catch_2
    move-exception v0

    .line 122
    .line 123
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    return-void
.end method
