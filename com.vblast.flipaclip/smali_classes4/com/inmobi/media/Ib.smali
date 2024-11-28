.class public final Lcom/inmobi/media/Ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/C8;


# instance fields
.field public final a:Lcom/inmobi/media/Lb;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Lb;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "networkRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inMobiUnifiedIdInterfaceSet"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/Ib;->a:Lcom/inmobi/media/Lb;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/Ib;->b:Ljava/util/Set;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 39
    const-string v0, "ufids"

    invoke-static {}, Lcom/inmobi/media/O4;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/Jb;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/Ib;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 43
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Jb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ib;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 45
    new-instance v3, Ljava/lang/Error;

    const-string v4, "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"

    invoke-direct {v3, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/Jb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 47
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ib;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    .line 49
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/Ib;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    throw v0
.end method

.method public final a(Lcom/inmobi/media/E8;)V
    .locals 3

    const-class v0, Lcom/inmobi/media/Hb;

    .line 20
    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 21
    :try_start_0
    iget-object v2, p1, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/x3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 23
    iget-object v1, p1, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/x3;

    .line 24
    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p1, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/x3;

    if-eqz p1, :cond_2

    .line 27
    const-string v2, "errorCode"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    const-string p1, "UnifiedIdNetworkResponseFailure"

    sget-object v2, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 29
    sget-object v2, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 30
    invoke-static {p1, v1, v2}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/Ib;->a:Lcom/inmobi/media/Lb;

    .line 32
    iget-object p1, p1, Lcom/inmobi/media/la;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 34
    monitor-exit v0

    return-void

    .line 35
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/Hb;->a()V

    .line 36
    invoke-virtual {p0}, Lcom/inmobi/media/Ib;->a()V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    const-class v0, Lcom/inmobi/media/Hb;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Ib;->a:Lcom/inmobi/media/Lb;

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/la;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    goto :goto_1

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/Hb;->a()V

    .line 9
    invoke-static {}, Lcom/inmobi/media/O4;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lcom/inmobi/media/Jb;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/inmobi/media/O4;->b(Lorg/json/JSONObject;)V

    .line 12
    invoke-static {}, Lcom/inmobi/media/O4;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/Jb;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/inmobi/media/Ib;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 14
    new-instance v4, Ljava/lang/Error;

    const-string v5, "No local data present"

    invoke-direct {v4, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v2, v3, v4}, Lcom/inmobi/media/Jb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 16
    :cond_1
    invoke-static {v2, p1, v3}, Lcom/inmobi/media/Jb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Ib;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
