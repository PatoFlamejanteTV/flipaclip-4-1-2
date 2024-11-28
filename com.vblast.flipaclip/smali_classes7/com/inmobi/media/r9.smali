.class public final Lcom/inmobi/media/r9;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/inmobi/media/J4;)V
    .locals 8

    .line 1
    const/4 v2, 0x1

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v6, p2

    .line 8
    move-object v7, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    const-string p2, "runnable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/concurrent/RunnableFuture;

    return-object p1
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/util/concurrent/RunnableFuture;

    return-object p1
.end method
