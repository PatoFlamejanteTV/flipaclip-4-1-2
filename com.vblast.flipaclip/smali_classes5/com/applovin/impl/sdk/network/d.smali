.class public Lcom/applovin/impl/sdk/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Lcom/applovin/impl/vi$a;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/network/d$b;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->a(Lcom/applovin/impl/sdk/network/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->b:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->b(Lcom/applovin/impl/sdk/network/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->c:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->e(Lcom/applovin/impl/sdk/network/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->d:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->f(Lcom/applovin/impl/sdk/network/d$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    .line 41
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->g(Lcom/applovin/impl/sdk/network/d$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->f:Ljava/util/Map;

    .line 42
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->h(Lcom/applovin/impl/sdk/network/d$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->g:Ljava/util/Map;

    .line 43
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->i(Lcom/applovin/impl/sdk/network/d$b;)Lcom/applovin/impl/vi$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->h:Lcom/applovin/impl/vi$a;

    .line 44
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->j(Lcom/applovin/impl/sdk/network/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->i:Z

    .line 45
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->k(Lcom/applovin/impl/sdk/network/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->j:Z

    .line 46
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->l(Lcom/applovin/impl/sdk/network/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->k:Z

    .line 47
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->c(Lcom/applovin/impl/sdk/network/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->l:Z

    .line 48
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$b;->d(Lcom/applovin/impl/sdk/network/d$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/d;->m:Ljava/lang/String;

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/network/d$b;Lcom/applovin/impl/sdk/network/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/d;-><init>(Lcom/applovin/impl/sdk/network/d$b;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "uniqueId"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string v0, "communicatorRequestId"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v2, "httpMethod"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string/jumbo v3, "targetUrl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "backupUrl"

    invoke-static {p1, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v4, "attemptNumber"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    const-string/jumbo v5, "parameters"

    invoke-static {p1, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-static {v5}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    .line 12
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 13
    :goto_0
    const-string v6, "httpHeaders"

    invoke-static {p1, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    .line 15
    invoke-static {v6}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    goto :goto_1

    .line 16
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17
    :goto_1
    const-string/jumbo v7, "requestBody"

    invoke-static {p1, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringObjectMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    .line 19
    invoke-static {v7}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    goto :goto_2

    .line 20
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 21
    :goto_2
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcom/applovin/impl/sdk/network/d;->b:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->m:Ljava/lang/String;

    .line 24
    iput-object v3, p0, Lcom/applovin/impl/sdk/network/d;->c:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/applovin/impl/sdk/network/d;->d:Ljava/lang/String;

    .line 26
    iput-object v5, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    .line 27
    iput-object v6, p0, Lcom/applovin/impl/sdk/network/d;->f:Ljava/util/Map;

    .line 28
    iput-object v7, p0, Lcom/applovin/impl/sdk/network/d;->g:Ljava/util/Map;

    .line 29
    sget-object p2, Lcom/applovin/impl/vi$a;->c:Lcom/applovin/impl/vi$a;

    invoke-virtual {p2}, Lcom/applovin/impl/vi$a;->b()I

    move-result p2

    const-string v0, "encodingType"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/d;->h:Lcom/applovin/impl/vi$a;

    .line 30
    const-string p2, "isEncodingEnabled"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/network/d;->i:Z

    .line 31
    const-string p2, "gzipBodyEncoding"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/network/d;->j:Z

    .line 32
    const-string p2, "isAllowedPreInitEvent"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/network/d;->k:Z

    .line 33
    const-string/jumbo p2, "shouldFireInWebView"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/d;->l:Z

    .line 34
    iput v4, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    return-void
.end method

.method public static b()Lcom/applovin/impl/sdk/network/d$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/network/d$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/sdk/network/d$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "postback_ts"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    .line 23
    return-void
.end method

.method c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    .line 3
    return v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/network/d;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method f()Lcom/applovin/impl/vi$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->h:Lcom/applovin/impl/vi$a;

    .line 3
    return-object v0
.end method

.method g()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method i()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method j()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->g:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method l()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    .line 7
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->k:Z

    .line 3
    return v0
.end method

.method n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->i:Z

    .line 3
    return v0
.end method

.method o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->j:Z

    .line 3
    return v0
.end method

.method p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->l:Z

    .line 3
    return v0
.end method

.method q()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "uniqueId"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->m:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "communicatorRequestId"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "httpMethod"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "targetUrl"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "backupUrl"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->h:Lcom/applovin/impl/vi$a;

    .line 45
    .line 46
    const-string v2, "encodingType"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->i:Z

    .line 52
    .line 53
    const-string v2, "isEncodingEnabled"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->j:Z

    .line 59
    .line 60
    const-string v2, "gzipBodyEncoding"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->k:Z

    .line 66
    .line 67
    const-string v2, "isAllowedPreInitEvent"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    iget v1, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    .line 73
    .line 74
    const-string v2, "attemptNumber"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "parameters"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->f:Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v1, Lorg/json/JSONObject;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/d;->f:Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    const-string v2, "httpHeaders"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->g:Ljava/util/Map;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    new-instance v1, Lorg/json/JSONObject;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/d;->g:Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v2, "requestBody"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "PostbackRequest{uniqueId=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ", communicatorRequestId=\'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/d;->m:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, ", httpMethod=\'"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/d;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, ", targetUrl=\'"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/d;->c:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, ", backupUrl=\'"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/d;->d:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", attemptNumber="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", isEncodingEnabled="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->i:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", isGzipBodyEncoding="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->j:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", isAllowedPreInitEvent="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->k:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", shouldFireInWebView="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->l:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const/16 v1, 0x7d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
