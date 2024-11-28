.class public final Lcom/ironsource/adqualitysdk/sdk/i/da;
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

.method public static ﻐ(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static ｋ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    const-class v2, Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    const-class v3, Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/lang/Object;Ljava/util/List;I)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static ﾇ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    instance-of v3, v3, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 32
    .line 33
    const-class v3, Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static ﾒ(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    const-class v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    instance-of v4, v4, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 53
    .line 54
    const-class v4, Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Lorg/json/JSONArray;Z)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
