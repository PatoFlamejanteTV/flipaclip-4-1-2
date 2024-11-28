.class final Lcom/ironsource/adqualitysdk/sdk/i/q$7;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$7;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$7;->ﻛ:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$7;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$7;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->טּ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$7;->ﻛ:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$7;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 28
    :cond_0
    return-void
.end method
