.class public final Lcom/ironsource/adqualitysdk/sdk/i/el;
.super Lcom/ironsource/adqualitysdk/sdk/i/dx;
.source "SourceFile"


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/eg;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/eg;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/el;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 6
    return-void
.end method


# virtual methods
.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/el;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/el;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-object p2
.end method
