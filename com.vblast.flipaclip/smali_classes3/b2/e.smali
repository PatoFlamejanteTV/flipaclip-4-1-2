.class public final synthetic Lb2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

.field public final synthetic b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

.field public final synthetic c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

.field public final synthetic d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lb2/e;->a:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    .line 6
    .line 7
    iput-object p2, p0, Lb2/e;->b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 8
    .line 9
    iput-object p3, p0, Lb2/e;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 10
    .line 11
    iput-object p4, p0, Lb2/e;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lb2/e;->a:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    .line 3
    .line 4
    iget-object v1, p0, Lb2/e;->b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 5
    .line 6
    iget-object v2, p0, Lb2/e;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 7
    .line 8
    iget-object v3, p0, Lb2/e;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->b(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 12
    return-void
.end method
