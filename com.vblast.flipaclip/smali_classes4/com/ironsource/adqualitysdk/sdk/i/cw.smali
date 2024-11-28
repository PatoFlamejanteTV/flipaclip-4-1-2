.class public final Lcom/ironsource/adqualitysdk/sdk/i/cw;
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

.method public static ﻐ(Ljava/util/List;)Ljava/lang/Object;
    .locals 11
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
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-class v1, Ljava/lang/Class;

    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v0, v3, :cond_4

    const/4 v8, 0x3

    if-eq v0, v8, :cond_1

    const/4 v9, 0x4

    if-eq v0, v9, :cond_0

    move-object p0, v7

    move-object v0, p0

    move-object v1, v0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {p0, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Class;

    .line 3
    invoke-static {p0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 5
    invoke-static {p0, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, v0

    move-object v0, p0

    move-object p0, v1

    move-object v1, v10

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 8
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 10
    invoke-static {p0, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v10, v0

    move-object v0, p0

    move-object p0, v1

    move-object v1, v7

    move-object v7, v10

    goto :goto_3

    .line 11
    :cond_2
    invoke-static {p0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    :goto_1
    move-object v10, v7

    move-object v7, v0

    move-object v0, v10

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {p0, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 15
    invoke-static {p0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 16
    invoke-static {p0, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 18
    invoke-static {p0, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v1, v7

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {p0, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :cond_6
    move-object v1, v0

    move-object v0, v7

    .line 21
    :goto_2
    invoke-static {p0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    goto :goto_1

    .line 22
    :goto_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    invoke-static {v7, v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ﻛ(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 7
    const-class v1, Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 8
    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Lorg/json/JSONArray;

    const-class v2, Ljava/util/List;

    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 15
    const-class v1, Lorg/json/JSONArray;

    invoke-static {p0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    .line 16
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/cm$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/cm$e;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    const-class v1, Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 2
    const-class v2, Ljava/lang/Integer;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/cm$e;

    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cm$e;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method public static ﾇ(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-class v1, Ljava/lang/Class;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    const-class v3, Ljava/lang/Object;

    .line 10
    .line 11
    const-class v4, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    const/4 v8, 0x3

    .line 18
    .line 19
    if-eq v0, v8, :cond_0

    .line 20
    move-object p0, v7

    .line 21
    move-object v0, p0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v0, v0, Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 51
    :goto_0
    move-object v9, v7

    .line 52
    move-object v7, v0

    .line 53
    move-object v0, v9

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p0, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p0, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    instance-of v0, v0, Ljava/lang/Class;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Class;

    .line 95
    move-object v9, v7

    .line 96
    move-object v7, v0

    .line 97
    move-object v0, v9

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p0, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-static {p0, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hi;)Ljava/util/List;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    const-class v1, Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {p3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/cm;

    const/4 v2, 0x2

    .line 25
    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p3

    if-eqz v1, :cond_0

    .line 26
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cw$2;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cw$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cm;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hr;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    const-class v1, Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {p3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/cm;

    const/4 v2, 0x2

    .line 3
    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p3

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cm;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hr;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/ht;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
