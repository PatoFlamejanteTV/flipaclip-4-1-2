.class public final synthetic Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

.field public final synthetic b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lb2/d;->a:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    .line 6
    .line 7
    iput-object p2, p0, Lb2/d;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lb2/d;->a:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    .line 3
    .line 4
    iget-object v1, p0, Lb2/d;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->f(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 8
    return-void
.end method
