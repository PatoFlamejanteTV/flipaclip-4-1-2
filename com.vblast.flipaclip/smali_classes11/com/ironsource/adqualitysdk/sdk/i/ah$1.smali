.class Lcom/ironsource/adqualitysdk/sdk/i/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ae$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onEventGenerated(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Lorg/json/JSONObject;)Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 12
    .line 13
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$1$3;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$1$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ah;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    .line 20
    return-void
.end method
