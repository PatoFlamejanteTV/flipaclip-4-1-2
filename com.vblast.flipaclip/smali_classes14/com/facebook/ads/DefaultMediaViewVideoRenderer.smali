.class public final Lcom/facebook/ads/DefaultMediaViewVideoRenderer;
.super Lcom/facebook/ads/MediaViewVideoRenderer;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private mDefaultMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->initializeSelf(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->initializeSelf(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->initializeSelf(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->initializeSelf(Landroid/content/Context;)V

    return-void
.end method

.method private initializeSelf(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createDefaultMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->mDefaultMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p0, v1, v2}, Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;->initialize(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public onPrepared()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPrepared()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->mDefaultMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;->onPrepared()V

    .line 9
    return-void
.end method
