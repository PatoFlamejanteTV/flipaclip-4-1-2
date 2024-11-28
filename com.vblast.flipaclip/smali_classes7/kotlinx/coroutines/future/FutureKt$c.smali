.class final Lkotlinx/coroutines/future/FutureKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/future/FutureKt;->asDeferred(Ljava/util/concurrent/CompletionStage;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/future/FutureKt$c;->d:Lkotlinx/coroutines/CompletableDeferred;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lkotlinx/coroutines/future/FutureKt$c;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_2

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/future/FutureKt$c;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lx3/c;->a(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lx3/d;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletionException;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lx3/e;->a(Ljava/util/concurrent/CompletionException;)Ljava/lang/Throwable;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p2, v0

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_4

    .line 45
    .line 46
    :goto_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    :goto_4
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/future/FutureKt$c;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
