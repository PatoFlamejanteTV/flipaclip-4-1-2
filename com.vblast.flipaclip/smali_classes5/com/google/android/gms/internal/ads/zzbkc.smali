.class public final Lcom/google/android/gms/internal/ads/zzbkc;
.super Lcom/google/android/gms/internal/ads/zzbjf;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjf;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkc;->zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    .line 6
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbkc;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkc;->zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    return-object p0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_6

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzi()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    instance-of v2, v2, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzi()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb()Lcom/google/android/gms/ads/AdListener;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, p2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzj()Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzbbb;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzj()Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbb;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbb;->zzb()Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 70
    move-result-object p2

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception p2

    .line 73
    goto :goto_4

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_5

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    :cond_4
    :goto_5
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkb;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbkb;-><init>(Lcom/google/android/gms/internal/ads/zzbkc;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzbu;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_5
    :goto_6
    return-void
.end method
