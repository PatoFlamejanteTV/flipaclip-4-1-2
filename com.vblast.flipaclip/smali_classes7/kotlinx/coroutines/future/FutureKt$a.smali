.class final Lkotlinx/coroutines/future/FutureKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/future/FutureKt;->asCompletableFuture(Lkotlinx/coroutines/Deferred;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/concurrent/CompletableFuture;

.field final synthetic f:Lkotlinx/coroutines/Deferred;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/future/FutureKt$a;->d:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lkotlinx/coroutines/future/FutureKt$a;->f:Lkotlinx/coroutines/Deferred;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/future/FutureKt$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object p1, p0, Lkotlinx/coroutines/future/FutureKt$a;->d:Ljava/util/concurrent/CompletableFuture;

    iget-object v0, p0, Lkotlinx/coroutines/future/FutureKt$a;->f:Lkotlinx/coroutines/Deferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lx3/a;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/future/FutureKt$a;->d:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0, p1}, Lx3/b;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
