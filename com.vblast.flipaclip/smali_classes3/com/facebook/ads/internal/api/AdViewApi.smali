.class public interface abstract Lcom/facebook/ads/internal/api/AdViewApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewParentApi;
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStripAny;
.end annotation


# virtual methods
.method public abstract buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
.end method

.method public abstract loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
