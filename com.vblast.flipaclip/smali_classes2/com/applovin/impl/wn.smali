.class public Lcom/applovin/impl/wn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private b:Z

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/wn;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/uj;->I:Lcom/applovin/impl/uj;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/applovin/impl/t0;->a(Landroid/content/Context;)Lcom/applovin/impl/t0;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "applovin.sdk.is_test_environment"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/applovin/impl/t0;->a(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 48
    .line 49
    :goto_1
    iput-boolean v1, p0, Lcom/applovin/impl/wn;->b:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/uj;)V

    .line 53
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wn;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/applovin/impl/wn;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/wn;->c:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/g;->b(Ljava/util/List;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/wn;->c:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/g;->a(Ljava/util/List;)V

    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wn;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/uj;->I:Lcom/applovin/impl/uj;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/wn;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/wn;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/wn;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/wn;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/wn;->c:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/wn;->e()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/applovin/impl/wn;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string/jumbo v1, "test_mode_idfas"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/wn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Z

    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/l0$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/k$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lcom/applovin/impl/sdk/k$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 16
    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->containsCaseInsensitiveString(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->containsCaseInsensitiveString(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 18
    :goto_2
    iput-boolean p1, p0, Lcom/applovin/impl/wn;->b:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wn;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/wn;->b:Z

    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wn;->c:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
