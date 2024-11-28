.class public final Lcom/unity3d/ironsourceads/banner/BannerAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/j6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unity3d/ironsourceads/banner/BannerAdView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/ironsource/j6;",
        "",
        "onBannerAdClicked",
        "onBannerAdShown",
        "Lcom/ironsource/i6;",
        "a",
        "Lcom/ironsource/i6;",
        "bannerAdViewInternal",
        "Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;",
        "b",
        "Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;",
        "getListener",
        "()Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;",
        "setListener",
        "(Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;)V",
        "listener",
        "Lcom/unity3d/ironsourceads/banner/BannerAdInfo;",
        "getAdInfo",
        "()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;",
        "adInfo",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Lcom/ironsource/i6;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/i6;

.field private b:Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/i6;)V
    .locals 2
    .param p1    # Lcom/ironsource/i6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "bannerAdViewInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/i6;->d()Lcom/ironsource/kf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bannerAdViewInternal.container.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;->a:Lcom/ironsource/i6;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/i6;->a(Ljava/lang/ref/WeakReference;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/i6;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final getAdInfo()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;->a:Lcom/ironsource/i6;

    if-nez v0, :cond_0

    const-string v0, "bannerAdViewInternal"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/i6;->c()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getListener()Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;->b:Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;

    return-object v0
.end method

.method public onBannerAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;->b:Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;->onBannerAdClicked(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V

    :cond_0
    return-void
.end method

.method public onBannerAdShown()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;->b:Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;->onBannerAdShown(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;)V
    .locals 0
    .param p1    # Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;->b:Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;

    return-void
.end method
