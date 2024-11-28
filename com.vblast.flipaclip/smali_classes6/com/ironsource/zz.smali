.class public final synthetic Lcom/ironsource/zz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/sl;

.field public final synthetic b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

.field public final synthetic c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sl;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zz;->a:Lcom/ironsource/sl;

    iput-object p2, p0, Lcom/ironsource/zz;->b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    iput-object p3, p0, Lcom/ironsource/zz;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/zz;->a:Lcom/ironsource/sl;

    iget-object v1, p0, Lcom/ironsource/zz;->b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    iget-object v2, p0, Lcom/ironsource/zz;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sl;->Q(Lcom/ironsource/sl;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void
.end method
