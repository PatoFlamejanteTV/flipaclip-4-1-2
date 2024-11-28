.class public Lcom/google/android/gms/ads/AdLoader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrb;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;)Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zza:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 29
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/AdLoader;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdLoader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzbq;->zze()Lcom/google/android/gms/ads/internal/client/zzbn;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbn;Lcom/google/android/gms/ads/internal/client/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    const-string v1, "Failed to build AdLoader."

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzeu;-><init>()V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zza:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/ads/AdLoader;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzc()Lcom/google/android/gms/ads/internal/client/zzbn;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbn;Lcom/google/android/gms/ads/internal/client/zzp;)V

    .line 41
    return-object v2
.end method

.method public varargs forAdManagerAdView(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;[Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    array-length v0, p2

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zza:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkc;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbkc;-><init>(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzj(Lcom/google/android/gms/internal/ads/zzbjg;Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    const-string p2, "Failed to add Google Ad Manager banner ad listener"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-object p0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "The supported ad sizes must contain at least one valid ad size."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public forCustomFormatAd(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbut;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbut;-><init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;)V

    .line 6
    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbut;->zzb()Lcom/google/android/gms/internal/ads/zzbjc;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza()Lcom/google/android/gms/internal/ads/zzbiz;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjc;Lcom/google/android/gms/internal/ads/zzbiz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    const-string p2, "Failed to add custom format ad listener"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-object p0
.end method

.method public forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbuv;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzk(Lcom/google/android/gms/internal/ads/zzbjj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    const-string v0, "Failed to add google native ad listener"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    return-object p0
.end method

.method public withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzg;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzl(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    const-string v0, "Failed to set AdListener."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    return-object p0
.end method

.method public withAdManagerAdViewOptions(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    const-string v0, "Failed to specify Ad Manager banner ad options"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-object p0
.end method

.method public withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 14
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 3
    .line 4
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbhk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    .line 8
    move-result v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->shouldRequestMultipleImages()Z

    .line 12
    move-result v5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getAdChoicesPlacement()I

    .line 16
    move-result v6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 32
    :goto_0
    move-object v7, v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzc()Z

    .line 41
    move-result v8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getMediaAspectRatio()I

    .line 45
    move-result v9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zza()I

    .line 49
    move-result v10

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzb()Z

    .line 53
    move-result v11

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzd()I

    .line 57
    move-result p1

    .line 58
    .line 59
    add-int/lit8 v12, p1, -0x1

    .line 60
    const/4 v2, 0x4

    .line 61
    const/4 v4, -0x1

    .line 62
    move-object v1, v13

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzbhk;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfk;ZIIZI)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v13}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzo(Lcom/google/android/gms/internal/ads/zzbhk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :goto_2
    const-string v0, "Failed to specify native ad options"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :goto_3
    return-object p0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/formats/zzg;Lcom/google/android/gms/ads/formats/zzf;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 1
    .param p3    # Lcom/google/android/gms/ads/formats/zzf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbka;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbka;-><init>(Lcom/google/android/gms/ads/formats/zzg;Lcom/google/android/gms/ads/formats/zzf;)V

    .line 6
    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zzd()Lcom/google/android/gms/internal/ads/zzbjc;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zzc()Lcom/google/android/gms/internal/ads/zzbiz;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjc;Lcom/google/android/gms/internal/ads/zzbiz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    const-string p2, "Failed to add custom template ad listener"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/ads/formats/zzi;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbkd;-><init>(Lcom/google/android/gms/ads/formats/zzi;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzk(Lcom/google/android/gms/internal/ads/zzbjj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    const-string v0, "Failed to add google native ad listener"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/formats/NativeAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbhk;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzo(Lcom/google/android/gms/internal/ads/zzbhk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    const-string v0, "Failed to specify native ad options"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    return-object p0
.end method
