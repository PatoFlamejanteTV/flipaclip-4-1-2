.class final Lcom/ironsource/adqualitysdk/sdk/i/v$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/i/im;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/im;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;

.field private synthetic ﾒ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/im;Lcom/ironsource/adqualitysdk/sdk/i/s;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$5;->ﾒ:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/im;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$5;->ﾒ:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Ljava/util/Map;

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
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$5;->ﾒ:Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/im;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ab;-><init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/im;)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Ljava/util/Map;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$5;->ﾒ:Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/im;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾇ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/im;)V

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/t;)V

    .line 52
    return-void
.end method
