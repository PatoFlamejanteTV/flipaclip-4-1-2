.class final Lcom/google/android/gms/ads/internal/client/zzaa;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 3
    .line 4
    const-string v1, "ad_overlay"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzt(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzce;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbvg;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

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
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 32
    .line 33
    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzz;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbvj;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvj;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvf;->zzI(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbvg;

    .line 52
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbwj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzs(Lcom/google/android/gms/ads/internal/client/zzaw;Lcom/google/android/gms/internal/ads/zzbwl;)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzp(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v2, "ClientApiBroker.createAdOverlay"

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbwl;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zza:Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzn(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbvd;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbvg;

    .line 98
    move-result-object v0

    .line 99
    :goto_1
    return-object v0
.end method
