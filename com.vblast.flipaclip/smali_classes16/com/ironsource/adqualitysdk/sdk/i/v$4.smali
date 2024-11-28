.class final Lcom/ironsource/adqualitysdk/sdk/i/v$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/v;

.field private synthetic ｋ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ｋ:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ｋ:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ｋ:Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ac;-><init>(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Ljava/util/Map;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ｋ:Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/t;)V

    .line 48
    return-void
.end method
