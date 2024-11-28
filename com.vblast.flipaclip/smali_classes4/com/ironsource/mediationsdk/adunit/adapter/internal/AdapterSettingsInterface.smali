.class public interface abstract Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBannerLoadWhileShowSupportedState(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
.end method

.method public abstract getLoadWhileShowSupportedState(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
.end method

.method public abstract isUsingActivityBeforeImpression(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
