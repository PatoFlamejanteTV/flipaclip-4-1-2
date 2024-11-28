.class public abstract Lcom/facebook/ads/MediaViewVideoRenderer;
.super Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

.field protected nativeAd:Lcom/facebook/ads/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected videoAutoplayBehavior:Lcom/facebook/ads/VideoAutoplayBehavior;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V

    return-void
.end method

.method private initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 23
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 3
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    return-void
.end method

.method public destroy()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->disengageSeek(Lcom/facebook/ads/VideoStartReason;)V

    .line 6
    return-void
.end method

.method public final engageSeek()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->engageSeek()V

    .line 6
    return-void
.end method

.method public final getCurrentTimeMs()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getCurrentTimeMs()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDuration()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getDuration()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .line 3
    return-object v0
.end method

.method final getVideoView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVolume()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVolume()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onPaused()V
    .locals 0

    return-void
.end method

.method public onPlayed()V
    .locals 0

    return-void
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method

.method public onSeek()V
    .locals 0

    return-void
.end method

.method public onSeekDisengaged()V
    .locals 0

    return-void
.end method

.method public onSeekEngaged()V
    .locals 0

    return-void
.end method

.method public onVolumeChanged()V
    .locals 0

    return-void
.end method

.method public final pause(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->pause(Z)V

    .line 6
    return-void
.end method

.method public final play(Lcom/facebook/ads/VideoStartReason;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->play(Lcom/facebook/ads/VideoStartReason;)V

    .line 6
    return-void
.end method

.method public final seekTo(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->seekTo(I)V

    .line 6
    return-void
.end method

.method final setListener(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->nativeAd:Lcom/facebook/ads/NativeAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->videoAutoplayBehavior:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 9
    return-void
.end method

.method public final setVolume(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 6
    return-void
.end method

.method public shouldAllowBackgroundPlayback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldAutoplay()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->shouldAutoplay()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unsetNativeAd()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->nativeAd:Lcom/facebook/ads/NativeAd;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->videoAutoplayBehavior:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 8
    return-void
.end method
