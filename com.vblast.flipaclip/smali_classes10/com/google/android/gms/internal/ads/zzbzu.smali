.class public final Lcom/google/android/gms/internal/ads/zzbzu;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbza;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbzs;

.field private zze:Lcom/google/android/gms/ads/FullScreenContentCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzc:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrb;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzq(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;)Lcom/google/android/gms/internal/ads/zzbza;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:Lcom/google/android/gms/internal/ads/zzbza;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzs;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzd:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 34
    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:Lcom/google/android/gms/internal/ads/zzbza;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzb()Landroid/os/Bundle;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zze:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnAdMetadataChangedListener()Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzg:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:Lcom/google/android/gms/internal/ads/zzbza;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbza;->zzc()Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    .line 13
    const-string v2, "#007 Could not call remote method."

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzdn;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:Lcom/google/android/gms/internal/ads/zzbza;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzd()Lcom/google/android/gms/internal/ads/zzbyx;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Lcom/google/android/gms/internal/ads/zzbyx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v1

    .line 21
    .line 22
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 28
    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/FullScreenContentCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zze:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzd:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzb(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 8
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:Lcom/google/android/gms/internal/ads/zzbza;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzh(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    .line 13
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:Lcom/google/android/gms/internal/ads/zzbza;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfd;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfd;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbza;->zzi(Lcom/google/android/gms/ads/internal/client/zzdd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzg:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:Lcom/google/android/gms/internal/ads/zzbza;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfe;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfe;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbza;->zzj(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:Lcom/google/android/gms/internal/ads/zzbza;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzo;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbza;->zzl(Lcom/google/android/gms/internal/ads/zzbzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzd:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzc(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 6
    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:Lcom/google/android/gms/internal/ads/zzbza;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzd:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzk(Lcom/google/android/gms/internal/ads/zzbzd;)V

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:Lcom/google/android/gms/internal/ads/zzbza;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzdx;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:Lcom/google/android/gms/internal/ads/zzbza;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzt;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbza;->zzg(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    .line 26
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method
