.class public final synthetic Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx1/a;->a:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

    .line 6
    .line 7
    iput-object p2, p0, Lx1/a;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p3, p0, Lx1/a;->c:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 10
    .line 11
    iput-object p4, p0, Lx1/a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lx1/a;->a:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lx1/a;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object v2, p0, Lx1/a;->c:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 7
    .line 8
    iget-object v3, p0, Lx1/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->a(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V

    .line 12
    return-void
.end method
