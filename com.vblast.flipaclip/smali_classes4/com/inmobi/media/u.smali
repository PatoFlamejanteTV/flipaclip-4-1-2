.class public final Lcom/inmobi/media/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/u;

.field public static final b:Landroid/util/SparseArray;

.field public static final c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/u;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/u;

    .line 8
    .line 9
    const-class v0, Lcom/inmobi/media/u;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    sput-object v1, Lcom/inmobi/media/u;->b:Landroid/util/SparseArray;

    .line 21
    .line 22
    sget-object v1, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    const-string v3, "ads"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/r4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 34
    .line 35
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getMaxPoolSize()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getMaxPoolSize()I

    .line 43
    move-result v4

    .line 44
    .line 45
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 51
    .line 52
    new-instance v9, Lcom/inmobi/media/J4;

    .line 53
    .line 54
    const-string v1, "-AD"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v0}, Lcom/inmobi/media/J4;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    const-wide/16 v5, 0x5

    .line 64
    move-object v2, v10

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 72
    .line 73
    sput-object v10, Lcom/inmobi/media/u;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
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

.method public static a(ILcom/inmobi/media/k1;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/inmobi/media/u;->c(ILcom/inmobi/media/k1;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/inmobi/media/H3;->d:Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/inmobi/media/h6;

    .line 32
    .line 33
    new-instance v1, Lp1/j6;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lp1/j6;-><init>(ILcom/inmobi/media/k1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    const-string p0, "runnable"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p0, v0, Lcom/inmobi/media/h6;->a:Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    :goto_0
    return-void
.end method

.method public static final b(ILcom/inmobi/media/k1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/inmobi/media/u;->c(ILcom/inmobi/media/k1;)V

    .line 9
    return-void
.end method

.method public static c(ILcom/inmobi/media/k1;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/inmobi/media/u;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/util/Queue;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcom/inmobi/media/k1;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :try_start_1
    sget-object p1, Lcom/inmobi/media/u;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/media/k1;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :goto_1
    sget-object p1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 52
    .line 53
    const-string p1, "event"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 63
    :cond_1
    :goto_2
    return-void
.end method
