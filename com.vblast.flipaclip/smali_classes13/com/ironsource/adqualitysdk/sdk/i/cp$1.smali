.class final Lcom/ironsource/adqualitysdk/sdk/i/cp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ik;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dt;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/do;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/do;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lorg/json/JSONObject;

    .line 30
    return-object p1
.end method
