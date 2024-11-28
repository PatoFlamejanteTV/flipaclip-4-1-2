.class public final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/ads/AdError;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzc:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzd:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zze:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "Could not instantiate custom event adapter"

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza:Lcom/google/android/gms/ads/AdError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zze:Landroid/view/View;

    return-void
.end method

.method private static zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "Could not instantiate custom event adapter: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p1, ". "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zze:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;->onDestroy()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzc:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;->onDestroy()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzd:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;->onDestroy()V

    .line 22
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;->onPause()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzc:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;->onPause()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzd:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;->onPause()V

    .line 22
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;->onResume()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzc:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;->onResume()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzd:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;->onResume()V

    .line 22
    :cond_2
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationBannerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "class_name"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza:Lcom/google/android/gms/ads/AdError;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    if-nez p6, :cond_1

    .line 27
    const/4 p6, 0x0

    .line 28
    :goto_0
    move-object v6, p6

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object p6

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/zza;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/ads/mediation/customevent/zza;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    .line 49
    .line 50
    const-string p2, "parameter"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    move-object v1, p1

    .line 56
    move-object v4, p4

    .line 57
    move-object v5, p5

    .line 58
    .line 59
    .line 60
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "class_name"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzc:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza:Lcom/google/android/gms/ads/AdError;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    if-nez p5, :cond_1

    .line 27
    const/4 p5, 0x0

    .line 28
    :goto_0
    move-object v5, p5

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object p5

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzc:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/zzb;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, p0, p2}, Lcom/google/android/gms/ads/mediation/customevent/zzb;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    .line 49
    .line 50
    const-string p2, "parameter"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    move-object v1, p1

    .line 56
    move-object v4, p4

    .line 57
    .line 58
    .line 59
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationNativeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "class_name"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzd:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza:Lcom/google/android/gms/ads/AdError;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    if-nez p5, :cond_1

    .line 27
    const/4 p5, 0x0

    .line 28
    :goto_0
    move-object v5, p5

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object p5

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzd:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/zzc;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/ads/mediation/customevent/zzc;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V

    .line 49
    .line 50
    const-string p2, "parameter"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    move-object v1, p1

    .line 56
    move-object v4, p4

    .line 57
    .line 58
    .line 59
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzc:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    .line 8
    :cond_0
    return-void
.end method
