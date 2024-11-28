.class public Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﻛ:D

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->UNKNOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->UNKNOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->ﻛ:D

    .line 9
    .line 10
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->ﻐ:Ljava/lang/String;

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;-><init>(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;DLjava/lang/String;B)V

    .line 16
    return-object v7
.end method

.method public setAdType(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 3
    return-object p0
.end method

.method public setMediationNetwork(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 3
    return-object p0
.end method

.method public setPlacement(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->ﻐ:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setRevenue(D)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->ﻛ:D

    .line 3
    return-object p0
.end method
