.class public abstract Lcom/inmobi/media/Z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/r9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/inmobi/media/r9;->a:I

    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/J4;

    .line 5
    .line 6
    const-string v1, "ClickManagerExecutor"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/J4;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    const-string v1, "threadFactory"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Lcom/inmobi/media/r9;

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, Lcom/inmobi/media/r9;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/inmobi/media/J4;)V

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.sdk.PriorityExecutor"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v1, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/media/r9;

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Lcom/inmobi/media/q9;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/media/r9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lcom/inmobi/media/d2;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/d2;-><init>(Ljava/lang/Runnable;Lcom/inmobi/media/q9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-void
.end method
