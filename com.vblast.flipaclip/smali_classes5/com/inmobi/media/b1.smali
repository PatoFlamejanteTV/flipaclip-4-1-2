.class public final Lcom/inmobi/media/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Z

.field public volatile c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p3, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/inmobi/media/b1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    const-string v0, "refreshLogic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/b1;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-boolean p3, p0, Lcom/inmobi/media/b1;->b:Z

    .line 5
    iput-object p1, p0, Lcom/inmobi/media/b1;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/b1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/b1;->a()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/b1;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/b1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/b1;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/b1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lcom/inmobi/media/b1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/inmobi/media/b1;->e:Z

    .line 3
    sget-object v0, Lcom/inmobi/media/H3;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    new-instance v1, Lp1/b3;

    invoke-direct {v1, p0}, Lp1/b3;-><init>(Lcom/inmobi/media/b1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    const-string p1, "property"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/inmobi/media/b1;->b:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/inmobi/media/b1;->e:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/b1;->a()V

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/b1;->c:Ljava/lang/Object;

    .line 19
    return-object p1
.end method
