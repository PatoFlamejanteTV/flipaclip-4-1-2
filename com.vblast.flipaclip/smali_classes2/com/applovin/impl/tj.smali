.class public Lcom/applovin/impl/tj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/j;

.field protected final b:Landroid/content/Context;

.field protected final c:Landroid/content/SharedPreferences;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/tj;->d:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/tj;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/tj;->a:Lcom/applovin/impl/sdk/j;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/tj;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "com.applovin.sdk.1"

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/applovin/impl/tj;->c:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    :try_start_0
    const-class p1, Lcom/applovin/impl/sj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    const-class p1, Lcom/applovin/impl/ve;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    invoke-virtual {p0}, Lcom/applovin/impl/tj;->d()V

    .line 56
    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 18
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 20
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 22
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK Error: unknown value type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.applovin.sdk."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/tj;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/yp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/applovin/impl/sj;)Lcom/applovin/impl/sj;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/applovin/impl/tj;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sj;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sj;

    .line 55
    invoke-virtual {v2}, Lcom/applovin/impl/sj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v0

    return-object p2

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/sj;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/tj;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tj;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/sj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sj;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No setting type specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/tj;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tj;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/tj;->a:Lcom/applovin/impl/sdk/j;

    iget-object v1, p0, Lcom/applovin/impl/tj;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Landroid/content/SharedPreferences;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lcom/applovin/impl/sj;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/tj;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/tj;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/sj;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No new value specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No setting type specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 12

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/tj;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/applovin/impl/sj;->D:Lcom/applovin/impl/sj;

    invoke-virtual {v1}, Lcom/applovin/impl/sj;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 27
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v6, :cond_1

    .line 32
    :try_start_1
    invoke-virtual {p0, v5, v2}, Lcom/applovin/impl/tj;->a(Ljava/lang/String;Lcom/applovin/impl/sj;)Lcom/applovin/impl/sj;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0, v6}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :catchall_1
    move-exception v5

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_4

    :cond_2
    move-object v7, v2

    .line 34
    :goto_2
    invoke-virtual {v6}, Lcom/applovin/impl/sj;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, p1, v8}, Lcom/applovin/impl/tj;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    iget-object v8, p0, Lcom/applovin/impl/tj;->d:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/applovin/impl/sj;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v8, Lcom/applovin/impl/sj;->C5:Lcom/applovin/impl/sj;

    if-ne v6, v8, :cond_3

    .line 37
    iget-object v8, p0, Lcom/applovin/impl/tj;->d:Ljava/util/Map;

    sget-object v9, Lcom/applovin/impl/sj;->D5:Lcom/applovin/impl/sj;

    invoke-virtual {v9}, Lcom/applovin/impl/sj;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 39
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 40
    :goto_3
    :try_start_2
    const-string v6, "SettingsManager"

    const-string v7, "Unable to convert setting object "

    invoke-static {v6, v7, v5}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object v6, p0, Lcom/applovin/impl/tj;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v6

    const-string v7, "SettingsManager"

    const-string v8, "loadSettingsThrowable"

    invoke-virtual {v6, v7, v8, v5}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 42
    :goto_4
    const/4 v6, 0x0

    sget-object v6, Landroidx/paging/multicast/PSPL/TgueKwm;->NSxLGdyqGUh:Ljava/lang/String;

    const-string v7, "Unable to parse JSON settingsValues array"

    invoke-static {v6, v7, v5}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iget-object v6, p0, Lcom/applovin/impl/tj;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v6

    const-string v7, "SettingsManager"

    const-string v8, "loadSettingsException"

    invoke-virtual {v6, v7, v8, v5}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_4
    if-eqz v1, :cond_6

    .line 44
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 45
    new-instance p1, Lcom/applovin/impl/qc;

    invoke-direct {p1}, Lcom/applovin/impl/qc;-><init>()V

    .line 46
    const-string v1, "========== UPDATED SETTINGS =========="

    invoke-virtual {p1, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sj;

    .line 48
    invoke-virtual {v2}, Lcom/applovin/impl/sj;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    goto :goto_5

    .line 49
    :cond_5
    const-string v1, "========== END =========="

    invoke-virtual {p1, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 50
    iget-object v1, p0, Lcom/applovin/impl/tj;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/tj;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v2, "SettingsManager"

    invoke-virtual {p1}, Lcom/applovin/impl/qc;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_6
    monitor-exit v0

    return-void

    .line 52
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Lcom/applovin/impl/sj;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/tj;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Lcom/applovin/impl/sj;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/tj;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sj;->l:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/tj;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/tj;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sj;->c()Ljava/util/Collection;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcom/applovin/impl/sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v3}, Lcom/applovin/impl/sj;->b()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/applovin/impl/sj;->a()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iget-object v6, p0, Lcom/applovin/impl/tj;->a:Lcom/applovin/impl/sdk/j;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object v7, p0, Lcom/applovin/impl/tj;->c:Landroid/content/SharedPreferences;

    .line 59
    const/4 v8, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4, v8, v5, v7}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget-object v5, p0, Lcom/applovin/impl/tj;->d:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/applovin/impl/sj;->b()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v4

    .line 77
    .line 78
    :try_start_2
    const-string v5, "SettingsManager"

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v7, "Unable to load \""

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/applovin/impl/sj;->b()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "\""

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v3, v4}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    iget-object v3, p0, Lcom/applovin/impl/tj;->a:Lcom/applovin/impl/sdk/j;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    const-string v5, "SettingsManager"

    .line 116
    .line 117
    const-string v6, "initSettings"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5, v6, v4}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    monitor-exit v1

    .line 125
    return-void

    .line 126
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    throw v0
.end method

.method public e()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/tj;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/tj;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/tj;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/applovin/impl/sj;->c()Ljava/util/Collection;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lcom/applovin/impl/sj;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/applovin/impl/tj;->d:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/applovin/impl/sj;->b()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/applovin/impl/sj;->b()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    iget-object v6, p0, Lcom/applovin/impl/tj;->a:Lcom/applovin/impl/sdk/j;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4, v5, v2}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method
