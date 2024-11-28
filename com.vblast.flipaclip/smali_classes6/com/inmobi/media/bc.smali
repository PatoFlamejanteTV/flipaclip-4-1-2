.class public final Lcom/inmobi/media/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/bc;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/bc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/bc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/bc;->a:Lcom/inmobi/media/bc;

    .line 8
    .line 9
    sget-object v0, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/inmobi/media/bc;->b:Lkotlin/Lazy;

    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/Zb;->a:Lcom/inmobi/media/Zb;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/inmobi/media/bc;->c:Lkotlin/Lazy;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/cc;Lcom/inmobi/media/h;ZS)V
    .locals 1

    const-string v0, "$ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, p1, p2, p3}, Lcom/inmobi/media/cc;->a(Lcom/inmobi/media/h;ZS)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/cc;Lcom/inmobi/media/B4;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/bc;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lp1/f3;

    invoke-direct {v1, p0, p1, p2, p3}, Lp1/f3;-><init>(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/cc;Lcom/inmobi/media/B4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/cc;Lcom/inmobi/media/B4;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$ad"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$adConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/media/bc;->a:Lcom/inmobi/media/bc;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, p2}, Lcom/inmobi/media/bc;->a(Ljava/lang/String;Lcom/inmobi/media/cc;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p3}, Lcom/inmobi/media/v;->a(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/B4;)Lcom/inmobi/media/h;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x4b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, p1}, Lcom/inmobi/media/bc;->a(Lcom/inmobi/media/h;ZS)V

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, v1}, Lcom/inmobi/media/bc;->a(Lcom/inmobi/media/h;ZS)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/inmobi/ads/exceptions/VastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/ads/exceptions/VastException;->getTelemetryErrorCode()S

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v1, p1}, Lcom/inmobi/media/bc;->a(Lcom/inmobi/media/h;ZS)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :catch_1
    const/16 p1, 0x3a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, v1, p1}, Lcom/inmobi/media/bc;->a(Lcom/inmobi/media/h;ZS)V

    .line 56
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/inmobi/media/h;ZS)V
    .locals 4

    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/inmobi/media/bc;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/cc;

    if-eqz v1, :cond_0

    .line 12
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lp1/e3;

    invoke-direct {v3, v1, p1, p2, p3}, Lp1/e3;-><init>(Lcom/inmobi/media/cc;Lcom/inmobi/media/h;ZS)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_0
    const-string v1, "bc"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 15
    const-string p1, "bc"

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/inmobi/media/cc;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v2, Lcom/inmobi/media/bc;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 4
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 7
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-array p2, v0, [Ljava/lang/ref/WeakReference;

    aput-object v3, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw p1
.end method
