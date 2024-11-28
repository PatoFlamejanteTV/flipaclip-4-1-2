.class public final Lcom/inmobi/media/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/m2;


# static fields
.field public static final a:Lcom/inmobi/media/Y1;

.field public static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static c:Lcom/inmobi/media/R1;

.field public static d:Landroid/os/HandlerThread;

.field public static e:Ljava/util/List;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Lcom/inmobi/media/X1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Y1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/Y1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 8
    .line 9
    const-class v0, Lcom/inmobi/media/Y1;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    sput-object v1, Lcom/inmobi/media/Y1;->e:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    sput-object v1, Lcom/inmobi/media/Y1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    sput-object v1, Lcom/inmobi/media/Y1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    sput-object v1, Lcom/inmobi/media/Y1;->i:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    sput-object v1, Lcom/inmobi/media/Y1;->j:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    const-string v1, "TAG"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    new-instance v0, Lp1/q2;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lp1/q2;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    new-instance v0, Lcom/inmobi/media/X1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/inmobi/media/X1;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lcom/inmobi/media/Y1;->k:Lcom/inmobi/media/X1;

    .line 71
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

.method public static final a(Lcom/inmobi/media/Y1;Lcom/inmobi/media/N1;)Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Y1;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget p1, p1, Lcom/inmobi/media/N1;->f:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    .line 5
    const-string p1, "X-im-retry-count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    const-string p1, "Y1"

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final a()V
    .locals 13

    .line 9
    const-string v0, "pingHandlerThread"

    const-string v1, "TAG"

    const-string v2, "Y1"

    sget-object v3, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 10
    :try_start_0
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/inmobi/media/J4;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v2}, Lcom/inmobi/media/J4;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0x5

    move-object v4, v12

    .line 12
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v12, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 14
    sput-object v12, Lcom/inmobi/media/Y1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    new-instance v5, Landroid/os/HandlerThread;

    invoke-direct {v5, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/inmobi/media/Y1;->d:Landroid/os/HandlerThread;

    .line 16
    invoke-static {v5, v0}, Lcom/inmobi/media/K3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/inmobi/media/R1;

    sget-object v5, Lcom/inmobi/media/Y1;->d:Landroid/os/HandlerThread;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const-string v6, "getLooper(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/inmobi/media/R1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/media/Y1;->c:Lcom/inmobi/media/R1;

    .line 18
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 19
    const-string v0, "ads"

    .line 20
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v0, v5, v3}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 22
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getImaiConfig()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Y1;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 23
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    move-result-object v0

    const/16 v3, 0xa

    const/16 v5, 0xb

    const/4 v6, 0x2

    .line 24
    filled-new-array {v3, v5, v6, v4}, [I

    move-result-object v3

    .line 25
    sget-object v4, Lcom/inmobi/media/W1;->a:Lcom/inmobi/media/W1;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/C6;->a([ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/B4;Ljava/lang/String;ZLcom/inmobi/media/D1;)V
    .locals 12

    const-string v0, "TAG"

    const-string v1, "Y1"

    const-string v2, "Received click ("

    const-string v3, "$url"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_0
    sget-object v3, Lcom/inmobi/media/Y1;->c:Lcom/inmobi/media/R1;

    if-nez v3, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iput-object p0, v3, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 35
    :goto_0
    sget-object v3, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 36
    const-string v3, "root"

    .line 37
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 38
    invoke-static {v3, v4, v5}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 39
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 40
    sget-object v3, Lcom/inmobi/media/Y1;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    new-instance v11, Lcom/inmobi/media/N1;

    add-int/lit8 v9, v3, 0x1

    const/4 v8, 0x0

    const/16 v10, 0xc5

    const/4 v6, 0x0

    move-object v4, v11

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/N1;-><init>(Ljava/lang/String;Ljava/util/Map;ZZII)V

    if-eqz p0, :cond_2

    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") for pinging over HTTP"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2
    invoke-static {v11, p3, p0}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/D1;Lcom/inmobi/media/B4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    if-eqz p0, :cond_3

    .line 44
    const-string p2, "SDK encountered unexpected error in pinging click; "

    invoke-static {v1, v0, p2}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 46
    check-cast p0, Lcom/inmobi/media/C4;

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/N1;Lcom/inmobi/media/B4;)V
    .locals 3

    const-string v0, "$click"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    iget-boolean v0, p0, Lcom/inmobi/media/N1;->e:Z

    const-string v1, "TAG"

    const-string v2, "Y1"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 99
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "ping in web view"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    new-instance v0, Lcom/inmobi/media/T1;

    sget-object v1, Lcom/inmobi/media/Y1;->k:Lcom/inmobi/media/X1;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/T1;-><init>(Lcom/inmobi/media/V1;Lcom/inmobi/media/B4;)V

    invoke-virtual {v0, p0}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/N1;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 101
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "ping in http executor"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2
    new-instance v0, Lcom/inmobi/media/U1;

    sget-object v1, Lcom/inmobi/media/Y1;->k:Lcom/inmobi/media/X1;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/U1;-><init>(Lcom/inmobi/media/V1;Lcom/inmobi/media/B4;)V

    invoke-virtual {v0, p0}, Lcom/inmobi/media/U1;->a(Lcom/inmobi/media/N1;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/inmobi/media/N1;Lcom/inmobi/media/D1;Lcom/inmobi/media/B4;)V
    .locals 4

    .line 66
    sget-object v0, Lcom/inmobi/media/Y1;->c:Lcom/inmobi/media/R1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iput-object p2, v0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    :goto_0
    if-eqz p2, :cond_1

    .line 68
    const-string v0, "Y1"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "Y1"

    const-string v2, "record Click"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    sget-object v0, Lcom/inmobi/media/Y1;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v0, :cond_3

    .line 70
    invoke-static {}, Lcom/inmobi/media/wa;->b()Lcom/inmobi/media/O1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxDbEvents()I

    move-result v0

    monitor-enter v1

    .line 71
    :try_start_0
    const-string v2, "click"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v1}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    move-result v2

    if-lt v2, v0, :cond_2

    .line 73
    const-string v0, "O1"

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "ts= (SELECT MIN(ts) FROM click LIMIT 1)"

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/x1;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lcom/inmobi/media/N1;

    if-eqz v0, :cond_2

    .line 77
    const-string v2, "O1"

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v2, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    const-string v3, "DB_OVERLOAD"

    invoke-virtual {v2, p0, v3}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/N1;Ljava/lang/String;)V

    .line 79
    const-string v2, "click"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget v0, v0, Lcom/inmobi/media/N1;->a:I

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v2, "id = ?"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v1, p0}, Lcom/inmobi/media/x1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p1, :cond_3

    .line 84
    sget-object v0, Lcom/inmobi/media/Y1;->j:Ljava/util/LinkedHashMap;

    .line 85
    iget v1, p0, Lcom/inmobi/media/N1;->a:I

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 87
    :goto_2
    monitor-exit v1

    throw p0

    .line 88
    :cond_3
    :goto_3
    invoke-static {}, Lcom/inmobi/media/L8;->a()Lcom/inmobi/media/x3;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 89
    const-string p0, "Y1"

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/C4;

    const-string p0, "Y1"

    const-string p1, "No network available. Saving click for later processing ..."

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_4
    sget-object p0, Lcom/inmobi/media/Y1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    invoke-static {}, Lcom/inmobi/media/Y1;->h()V

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    .line 92
    const-string p1, "Y1"

    .line 93
    const-string v0, "TAG"

    const-string v1, "submit click - "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    iget v1, p0, Lcom/inmobi/media/N1;->a:I

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_6
    sget-object p1, Lcom/inmobi/media/Y1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_7

    new-instance v0, Lp1/r2;

    invoke-direct {v0, p0, p2}, Lp1/r2;-><init>(Lcom/inmobi/media/N1;Lcom/inmobi/media/B4;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_7
    :goto_4
    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/Y1;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y1;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/Y1;Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/D1;Lcom/inmobi/media/q9;Lcom/inmobi/media/B4;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/Y1;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/D1;Lcom/inmobi/media/q9;Lcom/inmobi/media/B4;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/Y1;Ljava/lang/String;ZLcom/inmobi/media/D1;Lcom/inmobi/media/B4;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Y1;->a(Ljava/lang/String;ZLcom/inmobi/media/D1;Lcom/inmobi/media/B4;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/B4;Lcom/inmobi/media/D1;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v8, p3

    const-string v9, "TAG"

    const-string v10, "Y1"

    const-string v11, "Received click ("

    const-string v1, "$url"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :try_start_0
    sget-object v1, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 52
    const-string v1, "root"

    .line 53
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 54
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 55
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    sget-object v1, Lcom/inmobi/media/Y1;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    new-instance v12, Lcom/inmobi/media/N1;

    add-int/lit8 v6, v1, 0x1

    const/4 v5, 0x0

    const/16 v7, 0xc1

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/N1;-><init>(Ljava/lang/String;Ljava/util/Map;ZZII)V

    if-eqz v8, :cond_1

    .line 58
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for pinging over HTTP"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v10, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p4

    .line 59
    invoke-static {v12, v0, v8}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/D1;Lcom/inmobi/media/B4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz v8, :cond_2

    .line 60
    const-string v1, "SDK encountered unexpected error in pinging click; "

    invoke-static {v10, v9, v1}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 62
    move-object v2, v8

    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v10, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 64
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/inmobi/media/Y1;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Y1;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/B4;Ljava/lang/String;ZLcom/inmobi/media/D1;)V
    .locals 12

    const-string v0, "TAG"

    const-string v1, "Y1"

    const-string v2, "Received click ("

    const-string v3, "$url"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/inmobi/media/Y1;->c:Lcom/inmobi/media/R1;

    if-nez v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput-object p0, v3, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 14
    :goto_0
    :try_start_0
    sget-object v3, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 15
    const-string v3, "root"

    .line 16
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 17
    invoke-static {v3, v4, v5}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 18
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    sget-object v3, Lcom/inmobi/media/Y1;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    new-instance v11, Lcom/inmobi/media/N1;

    add-int/lit8 v9, v3, 0x1

    const/4 v8, 0x0

    const/16 v10, 0xc5

    const/4 v6, 0x0

    move-object v4, v11

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/N1;-><init>(Ljava/lang/String;Ljava/util/Map;ZZII)V

    if-eqz p0, :cond_2

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") for pinging over HTTP"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-static {v11, p3, p0}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/D1;Lcom/inmobi/media/B4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    if-eqz p0, :cond_3

    .line 23
    const-string p2, "SDK encountered unexpected error in pinging click; "

    invoke-static {v1, v0, p2}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 25
    check-cast p0, Lcom/inmobi/media/C4;

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static final b(Lcom/inmobi/media/Y1;Lcom/inmobi/media/N1;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p0, Lcom/inmobi/media/Y1;->j:Ljava/util/LinkedHashMap;

    .line 4
    iget v0, p1, Lcom/inmobi/media/N1;->a:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/D1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/N1;)V

    .line 6
    :cond_0
    iget p1, p1, Lcom/inmobi/media/N1;->a:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/inmobi/media/Y1;Ljava/lang/String;ZLcom/inmobi/media/D1;Lcom/inmobi/media/B4;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Y1;->b(Ljava/lang/String;ZLcom/inmobi/media/D1;Lcom/inmobi/media/B4;)V

    return-void
.end method

.method public static final synthetic c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Y1;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    return-object v0
.end method

.method public static final c(Lcom/inmobi/media/Y1;Lcom/inmobi/media/N1;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget p0, p1, Lcom/inmobi/media/N1;->f:I

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 4
    iput p0, p1, Lcom/inmobi/media/N1;->f:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iput-wide v0, p1, Lcom/inmobi/media/N1;->g:J

    .line 7
    invoke-static {}, Lcom/inmobi/media/wa;->b()Lcom/inmobi/media/O1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p1, Lcom/inmobi/media/N1;->a:I

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "id = ?"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/x1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLcom/inmobi/media/B4;)V
    .locals 13

    const-string v0, "TAG"

    const-string v1, "Y1"

    const-string v2, "Received click ("

    const-string v3, "$url"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    sget-object v3, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 13
    const-string v3, "root"

    .line 14
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 15
    invoke-static {v3, v4, v5}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 16
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    sget-object v3, Lcom/inmobi/media/Y1;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    new-instance v4, Lcom/inmobi/media/N1;

    add-int/lit8 v11, v3, 0x1

    const/4 v10, 0x1

    const/16 v12, 0xc5

    const/4 v8, 0x0

    move-object v6, v4

    move-object v7, p0

    move v9, p1

    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/N1;-><init>(Ljava/lang/String;Ljava/util/Map;ZZII)V

    if-eqz p2, :cond_1

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for pinging in WebView"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-static {v4, v5, p2}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/D1;Lcom/inmobi/media/B4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_2

    .line 22
    const-string p1, "SDK encountered unexpected error in pinging click over WebView; "

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 24
    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v1, p0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Y1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Y1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Y1"

    .line 3
    return-object v0
.end method

.method public static h()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Y1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/Y1;->i:Ljava/lang/Object;

    .line 9
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/Y1;->d:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 34
    .line 35
    sput-object v0, Lcom/inmobi/media/Y1;->d:Landroid/os/HandlerThread;

    .line 36
    .line 37
    sput-object v0, Lcom/inmobi/media/Y1;->c:Lcom/inmobi/media/R1;

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    monitor-exit v1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v1

    .line 43
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    :catch_0
    const-string v0, "Y1"

    .line 46
    .line 47
    const-string v1, "TAG"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 2
    .param p1    # Lcom/inmobi/commons/core/configs/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getImaiConfig()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v1

    :cond_1
    sput-object v1, Lcom/inmobi/media/Y1;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    return-void
.end method

.method public final a(Lcom/inmobi/media/N1;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/N1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/inmobi/media/Y1;->j:Ljava/util/LinkedHashMap;

    .line 104
    iget v1, p1, Lcom/inmobi/media/N1;->a:I

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/D1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/N1;Ljava/lang/String;)V

    .line 106
    :cond_0
    iget p1, p1, Lcom/inmobi/media/N1;->a:I

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/D1;Lcom/inmobi/media/q9;Lcom/inmobi/media/B4;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/media/D1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/media/q9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/inmobi/media/B4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/inmobi/media/D1;",
            "Lcom/inmobi/media/q9;",
            "Lcom/inmobi/media/B4;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/inmobi/media/Y1;->c:Lcom/inmobi/media/R1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iput-object p6, v0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 50
    :goto_0
    sget-object v0, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/media/r9;

    new-instance v0, Lp1/p2;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p6

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lp1/p2;-><init>(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/B4;Lcom/inmobi/media/D1;)V

    invoke-static {v0, p5}, Lcom/inmobi/media/Z1;->a(Ljava/lang/Runnable;Lcom/inmobi/media/q9;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/inmobi/media/B4;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/B4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/inmobi/media/Y1;->a(Ljava/lang/String;ZLcom/inmobi/media/D1;Lcom/inmobi/media/B4;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/inmobi/media/D1;Lcom/inmobi/media/B4;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/D1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/media/B4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    sget-object v0, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->rzciQzOLcWZnwhP:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/media/r9;

    new-instance v0, Lp1/o2;

    invoke-direct {v0, p4, p1, p2, p3}, Lp1/o2;-><init>(Lcom/inmobi/media/B4;Ljava/lang/String;ZLcom/inmobi/media/D1;)V

    .line 31
    sget-object p1, Lcom/inmobi/media/q9;->c:Lcom/inmobi/media/q9;

    .line 32
    invoke-static {v0, p1}, Lcom/inmobi/media/Z1;->a(Ljava/lang/Runnable;Lcom/inmobi/media/q9;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZLcom/inmobi/media/B4;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/B4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/inmobi/media/Y1;->c:Lcom/inmobi/media/R1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iput-object p3, v0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 28
    :goto_0
    sget-object v0, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/media/r9;

    new-instance v0, Lp1/s2;

    invoke-direct {v0, p1, p2, p3}, Lp1/s2;-><init>(Ljava/lang/String;ZLcom/inmobi/media/B4;)V

    .line 29
    sget-object p1, Lcom/inmobi/media/q9;->c:Lcom/inmobi/media/q9;

    .line 30
    invoke-static {v0, p1}, Lcom/inmobi/media/Z1;->a(Ljava/lang/Runnable;Lcom/inmobi/media/q9;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZLcom/inmobi/media/D1;Lcom/inmobi/media/B4;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/D1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/media/B4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/media/r9;

    new-instance v0, Lp1/n2;

    invoke-direct {v0, p4, p1, p2, p3}, Lp1/n2;-><init>(Lcom/inmobi/media/B4;Ljava/lang/String;ZLcom/inmobi/media/D1;)V

    .line 10
    sget-object p1, Lcom/inmobi/media/q9;->b:Lcom/inmobi/media/q9;

    .line 11
    invoke-static {v0, p1}, Lcom/inmobi/media/Z1;->a(Ljava/lang/Runnable;Lcom/inmobi/media/q9;)V

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/L8;->a()Lcom/inmobi/media/x3;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/inmobi/media/Y1;->i:Ljava/lang/Object;

    .line 10
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :try_start_1
    sget-object v1, Lcom/inmobi/media/Y1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    const-string v4, "Y1"

    .line 23
    .line 24
    const-string v5, "TAG"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v4, Lcom/inmobi/media/Y1;->d:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Landroid/os/HandlerThread;

    .line 34
    .line 35
    const-string v5, "pingHandlerThread"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    sput-object v4, Lcom/inmobi/media/Y1;->d:Landroid/os/HandlerThread;

    .line 41
    .line 42
    const-string v5, "pingHandlerThread"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lcom/inmobi/media/K3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v4, Lcom/inmobi/media/Y1;->c:Lcom/inmobi/media/R1;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    sget-object v4, Lcom/inmobi/media/Y1;->d:Landroid/os/HandlerThread;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance v5, Lcom/inmobi/media/R1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    const-string v6, "getLooper(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v4}, Lcom/inmobi/media/R1;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    sput-object v5, Lcom/inmobi/media/Y1;->c:Lcom/inmobi/media/R1;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lcom/inmobi/media/wa;->b()Lcom/inmobi/media/O1;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    .line 82
    move-result v4

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iput v2, v1, Landroid/os/Message;->what:I

    .line 92
    .line 93
    sget-object v2, Lcom/inmobi/media/Y1;->c:Lcom/inmobi/media/R1;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_4
    :goto_1
    const-string v2, "Y1"

    .line 102
    .line 103
    const-string v4, "TAG"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/inmobi/media/Y1;->h()V

    .line 113
    .line 114
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    monitor-exit v0

    .line 116
    goto :goto_4

    .line 117
    :goto_3
    monitor-exit v0

    .line 118
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    :catch_0
    const-string v0, "Y1"

    .line 121
    .line 122
    const-string v1, "TAG"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    :goto_4
    return-void
.end method
