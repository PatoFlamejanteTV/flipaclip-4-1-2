.class public abstract Lcom/inmobi/media/F4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lcom/inmobi/media/E4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/F4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lcom/inmobi/media/F4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Lcom/inmobi/media/E4;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/inmobi/media/E4;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lcom/inmobi/media/F4;->c:Lcom/inmobi/media/E4;

    .line 23
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v1, Lcom/inmobi/media/c6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :try_start_0
    sget-object v2, Lcom/inmobi/media/c6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/B9;

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 17
    sget-object v3, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 18
    const-string v3, "event"

    invoke-static {v2, v3}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v2

    .line 19
    sget-object v3, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v3, v2}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 20
    :cond_1
    sget-object v2, Lcom/inmobi/media/c6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/B9;

    .line 23
    new-instance v3, Lcom/inmobi/media/oa;

    invoke-direct {v3, v2}, Lcom/inmobi/media/oa;-><init>(Lcom/inmobi/media/B9;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/Y5;)V
    .locals 2

    const-string v0, "finishListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/F4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/inmobi/media/F4;->b()V

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/F4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/inmobi/media/F4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 8
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 9
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_2
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lp1/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp1/u;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    const-string v1, "runnable"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public static final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/wa;->d()Lcom/inmobi/media/S5;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/F4;->c:Lcom/inmobi/media/E4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "listener"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object v1, v0, Lcom/inmobi/media/S5;->b:Lcom/inmobi/media/E4;

    .line 17
    return-void
.end method
