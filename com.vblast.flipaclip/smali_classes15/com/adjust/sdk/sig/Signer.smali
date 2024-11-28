.class public Lcom/adjust/sdk/sig/Signer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/adjust/sdk/sig/c;

.field public c:Lcom/adjust/sdk/sig/a;

.field public d:Lcom/adjust/sdk/sig/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->a:Z

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.20.2"

    return-object v0
.end method


# virtual methods
.method public declared-synchronized onResume()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    iget-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    goto :goto_1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_3

    .line 11
    .line 12
    :cond_0
    :try_start_3
    new-instance v0, Lcom/adjust/sdk/sig/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/adjust/sdk/sig/c;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->b:Lcom/adjust/sdk/sig/c;

    .line 18
    .line 19
    new-instance v0, Lcom/adjust/sdk/sig/b;

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/adjust/sdk/sig/b;-><init>(I)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->d:Lcom/adjust/sdk/sig/b;

    .line 27
    .line 28
    new-instance v0, Lcom/adjust/sdk/sig/NativeLibHelper;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/adjust/sdk/sig/NativeLibHelper;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->c:Lcom/adjust/sdk/sig/a;

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->b:Lcom/adjust/sdk/sig/c;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/adjust/sdk/sig/Signer;->c:Lcom/adjust/sdk/sig/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    sget-boolean v0, Lcom/adjust/sdk/sig/c;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    check-cast v1, Lcom/adjust/sdk/sig/NativeLibHelper;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/adjust/sdk/sig/NativeLibHelper;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_5
    monitor-exit p0

    .line 59
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    :goto_3
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public declared-synchronized sign(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_3
    new-instance v0, Lcom/adjust/sdk/sig/c;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/c;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->b:Lcom/adjust/sdk/sig/c;

    new-instance v0, Lcom/adjust/sdk/sig/b;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v0, v1}, Lcom/adjust/sdk/sig/b;-><init>(I)V

    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->d:Lcom/adjust/sdk/sig/b;

    new-instance v0, Lcom/adjust/sdk/sig/NativeLibHelper;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/NativeLibHelper;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->c:Lcom/adjust/sdk/sig/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 2
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->b:Lcom/adjust/sdk/sig/c;

    iget-object v2, p0, Lcom/adjust/sdk/sig/Signer;->d:Lcom/adjust/sdk/sig/b;

    iget-object v3, p0, Lcom/adjust/sdk/sig/Signer;->c:Lcom/adjust/sdk/sig/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/adjust/sdk/sig/c;->a(Landroid/content/Context;Lcom/adjust/sdk/sig/b;Lcom/adjust/sdk/sig/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sign(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-boolean v3, p0, Lcom/adjust/sdk/sig/Signer;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :try_start_3
    new-instance v3, Lcom/adjust/sdk/sig/c;

    invoke-direct {v3}, Lcom/adjust/sdk/sig/c;-><init>()V

    iput-object v3, p0, Lcom/adjust/sdk/sig/Signer;->b:Lcom/adjust/sdk/sig/c;

    new-instance v3, Lcom/adjust/sdk/sig/b;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v3, v4}, Lcom/adjust/sdk/sig/b;-><init>(I)V

    iput-object v3, p0, Lcom/adjust/sdk/sig/Signer;->d:Lcom/adjust/sdk/sig/b;

    new-instance v3, Lcom/adjust/sdk/sig/NativeLibHelper;

    invoke-direct {v3}, Lcom/adjust/sdk/sig/NativeLibHelper;-><init>()V

    iput-object v3, p0, Lcom/adjust/sdk/sig/Signer;->c:Lcom/adjust/sdk/sig/a;

    iput-boolean v2, p0, Lcom/adjust/sdk/sig/Signer;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 4
    :goto_1
    :try_start_4
    iget-object v3, p0, Lcom/adjust/sdk/sig/Signer;->b:Lcom/adjust/sdk/sig/c;

    iget-object v5, p0, Lcom/adjust/sdk/sig/Signer;->d:Lcom/adjust/sdk/sig/b;

    iget-object v6, p0, Lcom/adjust/sdk/sig/Signer;->c:Lcom/adjust/sdk/sig/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_a

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p3, :cond_a

    if-nez p4, :cond_1

    goto/16 :goto_7

    .line 6
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_3
    const-string v4, "activity_kind"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const-string v4, "client_sdk"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const-string v4, "a"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "b"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v4, p1

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lcom/adjust/sdk/sig/c;->a(Landroid/content/Context;Lcom/adjust/sdk/sig/b;Lcom/adjust/sdk/sig/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "signature"

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "adj_signing_id"

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "headers_id"

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "algorithm"

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "native_version"

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    .line 10
    :cond_4
    const-string p1, "adj_signing_id"

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "headers_id"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "signature"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "algorithm"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "native_version"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v0, [Ljava/lang/Object;

    const-string/jumbo v9, "signature"

    aput-object v9, v8, v1

    aput-object v5, v8, v2

    const-string v5, "%s=\"%s\""

    invoke-static {v7, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "adj_signing_id"

    aput-object v9, v8, v1

    aput-object p1, v8, v2

    const-string p1, "%s=\"%s\""

    invoke-static {v7, p1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "headers_id"

    aput-object v9, v8, v1

    aput-object v4, v8, v2

    const-string v4, "%s=\"%s\""

    invoke-static {v7, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "algorithm"

    aput-object v9, v8, v1

    aput-object v6, v8, v2

    const-string v6, "%s=\"%s\""

    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "native_version"

    aput-object v9, v8, v1

    aput-object v3, v8, v2

    const-string v3, "%s=\"%s\""

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    aput-object p1, v8, v2

    aput-object v6, v8, v0

    const/4 p1, 0x3

    aput-object v4, v8, p1

    const/4 p1, 0x4

    aput-object v3, v8, p1

    const-string p1, "Signature %s,%s,%s,%s,%s"

    invoke-static {v7, p1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string v3, "authorization"

    invoke-interface {p4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    :goto_3
    const-string p1, "SignerInstance"

    const-string/jumbo p2, "sign: Signature generation failed. Exiting..."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 12
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 14
    :cond_8
    new-instance p1, Ljava/util/HashSet;

    new-array p2, v0, [Ljava/lang/String;

    const-string v0, "network_payload"

    aput-object v0, p2, v1

    const-string v0, "endpoint"

    aput-object v0, p2, v2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 16
    :cond_a
    :goto_7
    const-string p1, "SignerInstance"

    const-string/jumbo p2, "sign: One or more parameters are null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :goto_8
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    monitor-exit p0

    throw p1
.end method
