.class public final Lcom/google/android/gms/internal/ads/zzbsk;
.super Lcom/google/android/gms/internal/ads/zzbrt;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrt;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzA()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideClickHandling()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzB()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideImpressionRecording()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStarRating()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStarRating()Ljava/lang/Double;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 22
    return-wide v0
.end method

.method public final zzf()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getMediaContentAspectRatio()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzg()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getCurrentTime()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzh()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getDuration()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbho;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzbhv;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbhi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getScale()D

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zzb()I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zza()I

    .line 30
    move-result v7

    .line 31
    move-object v1, v8

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 35
    return-object v8

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAdChoicesContent()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zza()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAdvertiser()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzq()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getBody()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getCallToAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getHeadline()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getPrice()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStore()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzv()Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getImages()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 31
    .line 32
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbhi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getScale()D

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zzb()I

    .line 48
    move-result v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zza()I

    .line 52
    move-result v9

    .line 53
    move-object v3, v10

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->handleClick(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final zzx()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->recordImpression()V

    .line 6
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    check-cast p3, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zza:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 12
    return-void
.end method
