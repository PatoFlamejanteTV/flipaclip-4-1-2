.class public Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;
    }
.end annotation


# instance fields
.field private final ﻐ:D

.field private final ﻛ:Ljava/lang/String;

.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

.field private final ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;


# direct methods
.method private constructor <init>(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;DLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 5
    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﻐ:D

    .line 6
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﻛ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;DLjava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;-><init>(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;DLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 3
    return-object v0
.end method

.method public getMediationNetwork()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 3
    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﻛ:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRevenue()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﻐ:D

    .line 3
    return-wide v0
.end method
