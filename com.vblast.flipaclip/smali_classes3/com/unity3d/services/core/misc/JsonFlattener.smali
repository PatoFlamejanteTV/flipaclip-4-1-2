.class public Lcom/unity3d/services/core/misc/JsonFlattener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _jsonData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/misc/JsonFlattener;->_jsonData:Lorg/json/JSONObject;

    .line 6
    return-void
.end method

.method private shouldIncludeKey(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result p3

    .line 13
    .line 14
    if-gtz p3, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method


# virtual methods
.method public flattenJson(Ljava/lang/String;Lcom/unity3d/services/core/misc/JsonFlattenerRules;)Lorg/json/JSONObject;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/unity3d/services/core/misc/JsonFlattenerRules;->getTopLevelToInclude()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/unity3d/services/core/misc/JsonFlattenerRules;->getReduceKeys()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/unity3d/services/core/misc/JsonFlattenerRules;->getSkipKeys()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/unity3d/services/core/misc/JsonFlattener;->flattenJson(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public flattenJson(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/misc/JsonFlattener;->_jsonData:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v2, p2, p4}, Lcom/unity3d/services/core/misc/JsonFlattener;->shouldIncludeKey(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/misc/JsonFlattener;->_jsonData:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lcom/unity3d/services/core/misc/JsonFlattener;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/misc/JsonFlattener;-><init>(Lorg/json/JSONObject;)V

    move-object v0, v1

    move-object v1, p1

    move-object v3, v6

    move-object v4, p3

    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/services/core/misc/JsonFlattener;->flattenJson(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "Could not flatten JSON: %s"

    invoke-static {p1, p2}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v6
.end method

.method public flattenJson(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/unity3d/services/core/misc/JsonFlattener;->_jsonData:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/unity3d/services/core/misc/JsonFlattener;->_jsonData:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v5, p2

    goto :goto_1

    .line 18
    :cond_1
    const-string v3, "%s%s%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 19
    :goto_1
    instance-of v1, v2, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 20
    new-instance v3, Lcom/unity3d/services/core/misc/JsonFlattener;

    check-cast v2, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lcom/unity3d/services/core/misc/JsonFlattener;-><init>(Lorg/json/JSONObject;)V

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 21
    invoke-virtual/range {v3 .. v8}, Lcom/unity3d/services/core/misc/JsonFlattener;->flattenJson(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    return-void
.end method
