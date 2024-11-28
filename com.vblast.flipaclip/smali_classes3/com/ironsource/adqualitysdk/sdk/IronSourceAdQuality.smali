.class public abstract Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ISAdQuality Agent SDK"

.field public static final VERSION:Ljava/lang/String; = "7.21.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "7.21.0"

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract changeUserId(Ljava/lang/String;)V
.end method

.method public abstract initialize(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract initialize(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
.end method

.method public abstract sendCustomMediationRevenue(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V
.end method

.method public abstract setAdListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;)V
.end method

.method public abstract setSegment(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
.end method

.method public abstract setUserConsent(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract shutdown()V
.end method
