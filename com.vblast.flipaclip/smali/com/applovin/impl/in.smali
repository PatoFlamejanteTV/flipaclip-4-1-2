.class public abstract Lcom/applovin/impl/in;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/e4;->a(ILcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method protected abstract a(Lorg/json/JSONObject;)V
.end method

.method a(Lorg/json/JSONObject;Lcom/applovin/impl/d4$e;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/e4;->c(Lcom/applovin/impl/sdk/j;)Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->B5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->u5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/in;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v2, v3}, Lcom/applovin/impl/e4;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/in;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v2, v3}, Lcom/applovin/impl/e4;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    .line 10
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->K5:Lcom/applovin/impl/sj;

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/in;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->t5:Lcom/applovin/impl/sj;

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/vi$a;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/applovin/impl/in$a;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/applovin/impl/in$a;-><init>(Lcom/applovin/impl/in;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/d4$e;)V

    .line 17
    sget-object p1, Lcom/applovin/impl/sj;->P0:Lcom/applovin/impl/sj;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/dn;->c(Lcom/applovin/impl/sj;)V

    .line 18
    sget-object p1, Lcom/applovin/impl/sj;->Q0:Lcom/applovin/impl/sj;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/dn;->b(Lcom/applovin/impl/sj;)V

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    return-void
.end method

.method protected e()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/wp;->c()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 18
    .line 19
    sget-object v3, Lcom/applovin/impl/sj;->L3:Lcom/applovin/impl/sj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

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
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "cuid"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 45
    .line 46
    sget-object v2, Lcom/applovin/impl/sj;->N3:Lcom/applovin/impl/sj;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->q()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "compass_random_token"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 72
    .line 73
    sget-object v2, Lcom/applovin/impl/sj;->P3:Lcom/applovin/impl/sj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    const-string v2, "applovin_random_token"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/in;->a(Lorg/json/JSONObject;)V

    .line 100
    return-object v0
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()I
.end method
