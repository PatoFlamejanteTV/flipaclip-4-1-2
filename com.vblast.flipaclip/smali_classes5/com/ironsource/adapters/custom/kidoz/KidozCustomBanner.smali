.class public Lcom/ironsource/adapters/custom/kidoz/KidozCustomBanner;
.super Lcom/ironsource/mediationsdk/adunit/adapter/BaseBanner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adunit/adapter/BaseBanner<",
        "Lcom/ironsource/adapters/custom/kidoz/KidozCustomAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "KidozCustomBanner"


# instance fields
.field bannerLifecycleHandler:Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/BaseBanner;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 4
    return-void
.end method


# virtual methods
.method public destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/ironsource/adapters/custom/kidoz/KidozCustomBanner;->bannerLifecycleHandler:Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->closeAd()V

    .line 6
    return-void
.end method

.method public bridge synthetic loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/adapters/custom/kidoz/KidozCustomBanner;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;)V

    return-void
.end method

.method public loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;)V
    .locals 0

    .line 2
    new-instance p1, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;

    invoke-direct {p1, p2, p4}, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;)V

    iput-object p1, p0, Lcom/ironsource/adapters/custom/kidoz/KidozCustomBanner;->bannerLifecycleHandler:Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->loadAd()V

    return-void
.end method
