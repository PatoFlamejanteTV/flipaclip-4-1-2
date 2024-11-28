.class public final Lcom/ironsource/adqualitysdk/sdk/i/ct;
.super Lcom/ironsource/adqualitysdk/sdk/i/cx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;-><init>()V

    .line 4
    return-void
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-class v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻐ(Lorg/json/JSONObject;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static ﾇ(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-class v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lorg/json/JSONObject;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-le v3, v4, :cond_0

    .line 24
    .line 25
    const-class v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ﾒ(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    const-class v1, Lorg/json/JSONObject;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 3
    const-class v1, Ljava/lang/Boolean;

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    :cond_0
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
