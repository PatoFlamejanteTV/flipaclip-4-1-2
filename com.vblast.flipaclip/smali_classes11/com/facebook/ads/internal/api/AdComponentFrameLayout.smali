.class public abstract Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentView;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$a;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$a;-><init>(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$a;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$a;-><init>(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$a;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$a;-><init>(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$a;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$a;-><init>(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    return-void
.end method

.method static synthetic access$001(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method static synthetic access$1001(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method static synthetic access$101(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    return-void
.end method

.method static synthetic access$1101(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method static synthetic access$1201(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 4
    return-void
.end method

.method static synthetic access$201(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    return-void
.end method

.method static synthetic access$301(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method static synthetic access$401(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method static synthetic access$501(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static synthetic access$601(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$701(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method static synthetic access$801(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method static synthetic access$901(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentView;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentView;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->isFallbackMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewParentApi:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "AdComponentViewApi can\'t be attached more then once."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method protected onAttachedToWindow()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onAttachedToWindow()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 12
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onDetachedFromWindow()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 12
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onMeasure(II)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    :goto_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onVisibilityChanged(Landroid/view/View;I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 12
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentView;->onWindowFocusChanged(Z)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 12
    :goto_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :goto_0
    return-void
.end method
