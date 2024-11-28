.class public Lcom/facebook/ads/MediaView;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private mConstructorParams:Lcom/facebook/ads/internal/api/AdViewConstructorParams;

.field private mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V

    return-void
.end method

.method static synthetic access$002(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApi;)Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewApi;)Lcom/facebook/ads/internal/api/MediaViewApi;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/ads/MediaView;->mConstructorParams:Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    .line 4
    return-void
.end method

.method private initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/ads/MediaView;->mConstructorParams:Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p0}, Lcom/facebook/ads/internal/api/MediaViewApi;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V

    .line 25
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->destroy()V

    .line 6
    return-void
.end method

.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->getAdContentsView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->getMediaHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 3
    return-object v0
.end method

.method public getMediaWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->getMediaWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public repair(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/facebook/ads/MediaView$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/facebook/ads/MediaView$a;-><init>(Lcom/facebook/ads/MediaView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public setListener(Lcom/facebook/ads/MediaViewListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/MediaViewApi;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 6
    return-void
.end method

.method public setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/MediaViewApi;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 6
    return-void
.end method
