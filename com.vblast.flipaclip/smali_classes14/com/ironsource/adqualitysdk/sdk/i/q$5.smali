.class final Lcom/ironsource/adqualitysdk/sdk/i/q$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮌ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->טּ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->טּ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitSuccess()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 24
    :cond_0
    return-void
.end method
