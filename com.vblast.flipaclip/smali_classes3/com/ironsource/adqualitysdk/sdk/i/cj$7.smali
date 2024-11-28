.class final Lcom/ironsource/adqualitysdk/sdk/i/cj$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/do;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cj;Lcom/ironsource/adqualitysdk/sdk/i/do;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final ﾇ(Landroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ()Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method
