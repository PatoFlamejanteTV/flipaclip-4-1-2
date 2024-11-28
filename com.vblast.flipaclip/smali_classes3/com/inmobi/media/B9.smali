.class public final Lcom/inmobi/media/B9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:I

.field public d:Z

.field public final e:Lcom/inmobi/media/V5;

.field public final f:Lcom/inmobi/media/Aa;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/T5;JIZ)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "logLevel"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/B9;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/inmobi/media/B9;->b:J

    .line 18
    .line 19
    iput p7, p0, Lcom/inmobi/media/B9;->c:I

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/inmobi/media/B9;->d:Z

    .line 22
    .line 23
    new-instance p1, Lcom/inmobi/media/V5;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p4}, Lcom/inmobi/media/V5;-><init>(Lcom/inmobi/media/T5;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/B9;->e:Lcom/inmobi/media/V5;

    .line 29
    .line 30
    new-instance p1, Lcom/inmobi/media/Aa;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Aa;-><init>(D)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/B9;->f:Lcom/inmobi/media/Aa;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/inmobi/media/B9;->g:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/inmobi/media/B9;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    const/4 p2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/inmobi/media/B9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    iput-object p1, p0, Lcom/inmobi/media/B9;->j:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/inmobi/media/B9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    return-void
.end method

.method public static final a(Lcom/inmobi/media/B9;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/B9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/B9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/inmobi/media/A9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/A9;-><init>(Lcom/inmobi/media/B9;Z)V

    invoke-static {v0}, Lcom/inmobi/media/d6;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    :try_start_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/B9;Lcom/inmobi/media/T5;Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/B9;->e:Lcom/inmobi/media/V5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v1, "eventLogLevel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/T5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 15
    sget-object v0, Lcom/inmobi/media/T5;->d:Lcom/inmobi/media/T5;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 16
    :cond_1
    sget-object v0, Lcom/inmobi/media/T5;->c:Lcom/inmobi/media/T5;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/inmobi/media/T5;->d:Lcom/inmobi/media/T5;

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lcom/inmobi/media/T5;->b:Lcom/inmobi/media/T5;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/inmobi/media/T5;->c:Lcom/inmobi/media/T5;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/inmobi/media/T5;->d:Lcom/inmobi/media/T5;

    if-ne p1, v0, :cond_4

    .line 18
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/B9;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 21
    const-string p0, "event"

    invoke-static {p1, p0}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 22
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/B9;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/B9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/inmobi/media/A9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/A9;-><init>(Lcom/inmobi/media/B9;Z)V

    invoke-static {v0}, Lcom/inmobi/media/d6;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    :try_start_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/B9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    iget-boolean v0, p0, Lcom/inmobi/media/B9;->d:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/B9;->f:Lcom/inmobi/media/Aa;

    invoke-virtual {v0}, Lcom/inmobi/media/Aa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/B9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lp1/i;

    invoke-direct {v0, p0}, Lp1/i;-><init>(Lcom/inmobi/media/B9;)V

    const-string v1, "runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/T5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tag"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lcom/inmobi/media/B9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v3, Lcom/inmobi/media/W5;->a:Ljava/text/SimpleDateFormat;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scope"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object v2, Lcom/inmobi/media/W5;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "timestamp"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string p2, "data"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object p2, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lp1/h;

    invoke-direct {p2, p0, p1, v0}, Lp1/h;-><init>(Lcom/inmobi/media/B9;Lcom/inmobi/media/T5;Lorg/json/JSONObject;)V

    const-string p1, "runnable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/B9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/B9;->d:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/B9;->f:Lcom/inmobi/media/Aa;

    invoke-virtual {v0}, Lcom/inmobi/media/Aa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/B9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lp1/j;

    invoke-direct {v0, p0}, Lp1/j;-><init>(Lcom/inmobi/media/B9;)V

    const-string v1, "runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "vitals"

    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    iget-object v3, p0, Lcom/inmobi/media/B9;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    monitor-enter v3

    .line 16
    .line 17
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/B9;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/inmobi/media/B9;->d()Lorg/json/JSONArray;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "log"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string/jumbo v1, "toString(...)"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-object v0

    .line 79
    :goto_1
    monitor-exit v3

    .line 80
    throw v0
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/B9;->g:Ljava/util/List;

    .line 8
    .line 9
    const-string v2, "logData"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/B9;->g:Ljava/util/List;

    .line 16
    .line 17
    const-string v3, "logData"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    throw v0
.end method
