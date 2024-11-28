.class public final Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final NO_THREAD_TIMEOUT:J


# instance fields
.field private corePoolSize:I

.field private maximumPoolSize:I

.field private name:Ljava/lang/String;

.field private final preventNetworkOperations:Z

.field private threadFactory:Ljava/util/concurrent/ThreadFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private threadTimeoutMillis:J

.field private uncaughtThrowableStrategy:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$a;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    sget-object v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;->DEFAULT:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->uncaughtThrowableStrategy:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->preventNetworkOperations:Z

    .line 18
    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->name:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    iget v2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->corePoolSize:I

    .line 13
    .line 14
    iget v3, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->maximumPoolSize:I

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->threadTimeoutMillis:J

    .line 17
    .line 18
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 24
    .line 25
    new-instance v8, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 28
    .line 29
    iget-object v9, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->name:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->uncaughtThrowableStrategy:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    .line 32
    .line 33
    iget-boolean v11, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->preventNetworkOperations:Z

    .line 34
    .line 35
    .line 36
    invoke-direct {v8, v1, v9, v10, v11}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;Z)V

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->threadTimeoutMillis:J

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 53
    .line 54
    :cond_0
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 58
    return-object v1

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v2, "Name must be non-null and non-empty, but given: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->name:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public setName(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setThreadCount(I)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->corePoolSize:I

    .line 3
    .line 4
    iput p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->maximumPoolSize:I

    .line 5
    return-object p0
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 3
    return-object p0
.end method

.method public setThreadTimeoutMillis(J)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->threadTimeoutMillis:J

    .line 3
    return-object p0
.end method

.method public setUncaughtThrowableStrategy(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->uncaughtThrowableStrategy:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    .line 3
    return-object p0
.end method
