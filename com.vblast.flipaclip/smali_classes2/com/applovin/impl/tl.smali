.class public Lcom/applovin/impl/tl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;D)D
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;F)F
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1, p0}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getIntegerList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getStringList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/tl;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
