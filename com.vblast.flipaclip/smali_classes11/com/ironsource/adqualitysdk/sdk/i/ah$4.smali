.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lorg/json/JSONObject;

.field private synthetic ﻛ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻛ:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻐ:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻛ:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻐ:Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->onEventReceived(Lorg/json/JSONObject;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
