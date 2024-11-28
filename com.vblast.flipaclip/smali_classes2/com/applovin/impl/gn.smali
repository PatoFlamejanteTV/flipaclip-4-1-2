.class public abstract Lcom/applovin/impl/gn;
.super Lcom/applovin/impl/in;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/in;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 4
    return-void
.end method

.method private a(Lcom/applovin/impl/fh;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/in;->e()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "result"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "params"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract b(Lorg/json/JSONObject;)V
.end method

.method protected g()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/sj;->s1:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected abstract h()Lcom/applovin/impl/fh;
.end method

.method protected abstract i()V
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/gn;->h()Lcom/applovin/impl/fh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v4, "Reporting pending reward: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "..."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/gn;->a(Lcom/applovin/impl/fh;)Lorg/json/JSONObject;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lcom/applovin/impl/gn$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/applovin/impl/gn$a;-><init>(Lcom/applovin/impl/gn;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/in;->a(Lorg/json/JSONObject;Lcom/applovin/impl/d4$e;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "Pending reward not found"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/gn;->i()V

    .line 73
    :goto_0
    return-void
.end method
