.class final Lcom/ironsource/adqualitysdk/sdk/i/cw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/util/List;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cm;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cm;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$2;->ﻐ:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ci;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$2;->ﻐ:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
