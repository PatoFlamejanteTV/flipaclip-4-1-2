.class public abstract Lcom/applovin/impl/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->k()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v2, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/applovin/impl/a4;->c()Lcom/applovin/impl/a4$a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    return-object v1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->t0()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    sget-object v2, Lcom/applovin/impl/uj;->o:Lcom/applovin/impl/uj;

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/applovin/impl/g4;->b(Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object v1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p0}, Lcom/applovin/impl/g4;->b(Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static b(Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/applovin/impl/o4;->b(Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/o4;->a(Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static c(Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->k()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/o4;->c(Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
