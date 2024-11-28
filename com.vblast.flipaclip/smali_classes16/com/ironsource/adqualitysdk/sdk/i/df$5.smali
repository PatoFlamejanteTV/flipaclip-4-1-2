.class final Lcom/ironsource/adqualitysdk/sdk/i/df$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/df;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dt;)Lcom/ironsource/adqualitysdk/sdk/i/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/do;

.field private synthetic ﾒ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/do;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$5;->ﾒ:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$5;->ﾒ:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$5;->ﾒ:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$5;->ﾒ:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    return-void
.end method
