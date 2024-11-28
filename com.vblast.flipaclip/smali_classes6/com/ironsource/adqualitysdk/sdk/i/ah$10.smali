.class Lcom/ironsource/adqualitysdk/sdk/i/ah$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ae$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

.field final synthetic ﻛ:Lorg/json/JSONArray;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

.field final synthetic ﾒ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;Lorg/json/JSONArray;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﻛ:Lorg/json/JSONArray;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﾒ:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onEventGenerated(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->爫(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Lcom/ironsource/adqualitysdk/sdk/i/al;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$10;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iq;)V

    .line 40
    return-void
.end method
