.class final Lcom/ironsource/adqualitysdk/sdk/i/q$10;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$10;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$10;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$10;->ﻐ:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$10;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$10;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$10;->ﻐ:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method
