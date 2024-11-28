.class public abstract Lcom/applovin/impl/mn;
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

.method static synthetic a(Lcom/applovin/impl/mn;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mn;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)Lcom/applovin/impl/fh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "results"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/applovin/impl/e4;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/applovin/impl/e4;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/applovin/impl/e4;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string/jumbo p1, "params"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_1
    const-string/jumbo v1, "result"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :catchall_1
    const-string v0, "network_timeout"

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v0, p1}, Lcom/applovin/impl/fh;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/fh;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mn;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/fh;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mn;->a(Lcom/applovin/impl/fh;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "Pending reward handled: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/applovin/impl/fh;)V
.end method

.method protected g()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/sj;->r1:Lcom/applovin/impl/sj;

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

.method protected abstract h()Z
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/in;->e()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/mn$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/mn$a;-><init>(Lcom/applovin/impl/mn;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/in;->a(Lorg/json/JSONObject;Lcom/applovin/impl/d4$e;)V

    .line 13
    return-void
.end method
