.class final Lkotlinx/coroutines/future/a;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field private final a:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/future/a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/future/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lkotlinx/coroutines/future/a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lx3/b;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/future/a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lx3/a;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
