.class final Lcom/ironsource/adqualitysdk/sdk/i/ae$1$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻛ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ae$1;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ae$1;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ae$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1$5;->ﻛ:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ae$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae$b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1$5;->ﻛ:Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae$b;->onEventGenerated(Lorg/json/JSONObject;)V

    .line 10
    return-void
.end method
