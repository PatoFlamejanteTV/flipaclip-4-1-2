.class public abstract Lcom/inmobi/media/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v0, Lcom/inmobi/media/e6;->c:Ljava/util/concurrent/Semaphore;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    :try_start_2
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 11
    const-string p0, "event"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    sget-object v0, Lcom/inmobi/media/e6;->c:Ljava/util/concurrent/Semaphore;

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 17
    :goto_1
    sget-object v0, Lcom/inmobi/media/e6;->c:Ljava/util/concurrent/Semaphore;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static a(Lcom/inmobi/media/S5;JI)V
    .locals 2

    const-string v0, "dao"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/e6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lp1/t3;

    invoke-direct {v0, p0, p1, p2, p3}, Lp1/t3;-><init>(Lcom/inmobi/media/S5;JI)V

    sget-object p0, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    const-string/jumbo p0, "runnable"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x2710

    invoke-interface {p0, v0, p2, p3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/S5;JI)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "$dao"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "id NOT IN (SELECT id FROM ( SELECT id FROM logs_v2 WHERE saveTimestamp > "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, " ORDER BY saveTimestamp DESC LIMIT "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, ") AS foo);"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    const/16 v8, 0x3e

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Lcom/inmobi/media/R5;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    iget-object p3, p2, Lcom/inmobi/media/R5;->a:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lcom/inmobi/media/f6;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/inmobi/media/S5;->a(Lcom/inmobi/media/R5;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    sget-object p0, Lcom/inmobi/media/e6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    const/4 p1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    return-void
.end method
