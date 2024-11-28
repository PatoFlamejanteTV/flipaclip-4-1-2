.class public Lcom/applovin/impl/sdk/network/c;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/sdk/network/b;

.field private final i:Lcom/applovin/impl/sdk/n;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "PersistentPostbackQueueSaveTask"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->k:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c;->h:Lcom/applovin/impl/sdk/network/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c;->i:Lcom/applovin/impl/sdk/n;

    .line 24
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8

    .line 31
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->k:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 33
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "PersistentPostbackQueueSaveTask"

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/sdk/network/d;

    .line 35
    :try_start_0
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/d;->q()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to serialize postback to JSON: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v3

    const-string/jumbo v6, "serializePostback"

    invoke-virtual {v3, v4, v6, v5}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 38
    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string/jumbo v3, "pb"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v5, "UTF-8"

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    move-result-object p1

    .line 43
    const-string/jumbo v5, "persistent_postback_cache.json"

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 44
    invoke-virtual {p1, v3, v5, v2}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;Ljava/io/File;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 45
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/c;->i:Lcom/applovin/impl/sdk/n;

    const-string v2, "Exported postback queue to disk."

    invoke-virtual {p1, v4, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 46
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/c;->i:Lcom/applovin/impl/sdk/n;

    const-string v2, "Unable to export postback queue to disk."

    invoke-virtual {p1, v4, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 47
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to export postbacks to disk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    const-string/jumbo v2, "serializePostbackQueue"

    invoke-virtual {v0, v4, v2, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 13

    .line 1
    const-string/jumbo v0, "removeAfterDeserializationFail"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "persistent_postback_cache.json"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    const-string v5, "PersistentPostbackQueueSaveTask"

    if-nez v3, :cond_0

    .line 4
    const-string p1, "Postbacks queue file does not exist."

    invoke-static {v5, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    const-string p1, "Postbacks queue file has no content."

    invoke-static {v5, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 9
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const-string/jumbo v4, "pb"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/applovin/impl/sdk/network/c;->i:Lcom/applovin/impl/sdk/n;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Deserializing "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " postback(s)..."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    iget-object v8, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/sj;->X2:Lcom/applovin/impl/sj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    move v9, v6

    .line 14
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v10, p1, :cond_4

    .line 15
    :try_start_1
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 16
    new-instance v11, Lcom/applovin/impl/sdk/network/d;

    iget-object v12, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v11, v10, v12}, Lcom/applovin/impl/sdk/network/d;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 17
    invoke-virtual {v11}, Lcom/applovin/impl/sdk/network/d;->c()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ge v10, v12, :cond_3

    .line 18
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v10

    goto :goto_2

    .line 19
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Skipping deserialization because maximum attempt count exceeded for postback: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 20
    :goto_2
    :try_start_2
    const-string v11, "Unable to deserialize postback from json"

    invoke-static {v5, v11, v10}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object v11, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v11}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v11

    const-string v12, "deserializePostback"

    invoke-virtual {v11, v5, v12, v10}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/c;->i:Lcom/applovin/impl/sdk/n;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Successfully loaded postback queue with "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " postback(s)."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 23
    :goto_4
    :try_start_3
    const-string v4, "Failed to load postback queue"

    invoke-static {v5, v4, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 24
    :try_start_4
    iget-object v4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v4

    const-string v6, "deserializePostbackQueue"

    invoke-virtual {v4, v5, v6, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sj;->h1:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    :cond_5
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c;->k:Z

    return-object v1

    :catchall_2
    move-exception p1

    move v6, v7

    goto :goto_6

    :catchall_3
    move-exception p1

    :goto_6
    if-eqz v6, :cond_6

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sj;->h1:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    :cond_6
    throw p1
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->h:Lcom/applovin/impl/sdk/network/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b;->d()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/network/c;->a(Ljava/util/List;)V

    .line 10
    return-void
.end method
