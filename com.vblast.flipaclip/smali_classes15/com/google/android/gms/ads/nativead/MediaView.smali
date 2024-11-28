.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/ads/MediaContent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Z

.field private zzc:Landroid/widget/ImageView$ScaleType;

.field private zzd:Z

.field private zze:Lcom/google/android/gms/ads/nativead/zzb;

.field private zzf:Lcom/google/android/gms/ads/nativead/zzc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zza:Lcom/google/android/gms/ads/MediaContent;

    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzd:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzc:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzf:Lcom/google/android/gms/ads/nativead/zzc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/zzc;->zza:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzc(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    :cond_0
    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/MediaContent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzb:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zza:Lcom/google/android/gms/ads/MediaContent;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zze:Lcom/google/android/gms/ads/nativead/zzb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/zzb;->zza:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb(Lcom/google/android/gms/ads/MediaContent;)V

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->zza()Lcom/google/android/gms/internal/ads/zzbip;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbip;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->zzb()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbip;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    :goto_0
    if-nez p1, :cond_4

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_4
    :goto_1
    return-void

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method protected final declared-synchronized zza(Lcom/google/android/gms/ads/nativead/zzb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zze:Lcom/google/android/gms/ads/nativead/zzb;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzb:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zza:Lcom/google/android/gms/ads/MediaContent;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/ads/nativead/zzb;->zza:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzb(Lcom/google/android/gms/ads/MediaContent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw p1
.end method

.method protected final declared-synchronized zzb(Lcom/google/android/gms/ads/nativead/zzc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzf:Lcom/google/android/gms/ads/nativead/zzc;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzd:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzc:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/ads/nativead/zzc;->zza:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->zzc(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw p1
.end method
