.class public final Lcom/google/android/gms/ads/nativead/NativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbhz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zze()Lcom/google/android/gms/internal/ads/zzbhz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzbhz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zze()Lcom/google/android/gms/internal/ads/zzbhz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzbhz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zze()Lcom/google/android/gms/internal/ads/zzbhz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzbhz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzd(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zze()Lcom/google/android/gms/internal/ads/zzbhz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzbhz;

    return-void
.end method

.method private final zzd(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    return-object v0
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzbhz;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "overlayFrame"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzh(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbhz;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final zzf(Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhz;->zzdv(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    const-string p2, "Unable to call setAssetView on delegate"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 11
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhz;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    const-string v1, "Unable to destroy native ad view"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhz;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    const-string v1, "Unable to call handleTouchEvent on delegate"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public getAdChoicesView()Lcom/google/android/gms/ads/nativead/AdChoicesView;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "3011"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/android/gms/ads/nativead/AdChoicesView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/ads/nativead/AdChoicesView;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "3005"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "3004"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "3002"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "3001"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "3003"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "3008"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "3010"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "View is not an instance of MediaView"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "3007"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "3009"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "3006"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhz;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    const-string p2, "Unable to call onVisibilityChanged on delegate"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zza:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public setAdChoicesView(Lcom/google/android/gms/ads/nativead/AdChoicesView;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/nativead/AdChoicesView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->rjgtsvLGETmIZl:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzf(Ljava/lang/String;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "3005"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzf(Ljava/lang/String;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "3004"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzf(Ljava/lang/String;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "3002"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzf(Ljava/lang/String;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhz;->zzdw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    const-string v0, "Unable to call setClickConfirmingView on delegate"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "3001"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzf(Ljava/lang/String;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "3003"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzf(Ljava/lang/String;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "3008"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzf(Ljava/lang/String;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/nativead/MediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "3010"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzf(Ljava/lang/String;Landroid/view/View;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/nativead/zzb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nativead/zzb;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->zza(Lcom/google/android/gms/ads/nativead/zzb;)V

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/ads/nativead/zzc;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nativead/zzc;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->zzb(Lcom/google/android/gms/ads/nativead/zzc;)V

    .line 25
    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->zza()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhz;->zzdz(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    const-string v0, "Unable to call setNativeAd on delegate"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "3007"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzf(Ljava/lang/String;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "3009"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzf(Ljava/lang/String;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "3006"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzf(Ljava/lang/String;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method protected final zza(Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    const-string v0, "Unable to call getAssetView on delegate"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    return-object v1
.end method

.method final synthetic zzb(Lcom/google/android/gms/ads/MediaContent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/zzep;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzep;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzep;->zzc()Lcom/google/android/gms/internal/ads/zzbhs;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhz;->zzdx(Lcom/google/android/gms/internal/ads/zzbhs;)V

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhz;->zzdx(Lcom/google/android/gms/internal/ads/zzbhs;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    const-string p1, "Use MediaContent provided by NativeAd.getMediaContent"

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    .line 36
    :goto_0
    const-string v0, "Unable to call setMediaContent on delegate"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method final synthetic zzc(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhz;->zzdy(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
