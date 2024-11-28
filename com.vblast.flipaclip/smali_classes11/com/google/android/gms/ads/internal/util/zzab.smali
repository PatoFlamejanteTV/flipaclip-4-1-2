.class public Lcom/google/android/gms/ads/internal/util/zzab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzbdm;ZLcom/google/android/gms/internal/ads/zzegk;)Lcom/google/android/gms/internal/ads/zzchl;
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzegk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public zzd(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzf(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "app_package"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 26
    .line 27
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->YSsMdTsyW:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    return-object v0
.end method

.method public zzg(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbdv$zzq;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdv$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 3
    return-object p1
.end method

.method public zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zzi(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzj(Landroid/media/AudioManager;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzk(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public zzm(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "phone"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
