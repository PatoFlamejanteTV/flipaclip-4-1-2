.class public final Lcom/google/android/gms/internal/ads/zzbtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private zzc:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbtx;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbtx;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "Listener not set for mediation. Returning."

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    .line 13
    const/4 p4, 0x0

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbfm;->zzg(Landroid/content/Context;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    const-string/jumbo p2, "tab_url"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p3

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zza:Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzc:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 82
    return-void
.end method

.method public final showInterstitial()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtx;->zzc:Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 27
    .line 28
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbtv;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzbtv;-><init>(Lcom/google/android/gms/internal/ads/zzbtx;)V

    .line 32
    .line 33
    new-instance v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v8, v1, v1, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, v0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzdhi;)V

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtw;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbtw;-><init>(Lcom/google/android/gms/internal/ads/zzbtx;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzq()V

    .line 63
    return-void
.end method
