.class final Lcom/ironsource/adqualitysdk/sdk/i/q$3$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﻛ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q$3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final adClosed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adClosed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    .line 22
    :cond_0
    return-void
.end method
