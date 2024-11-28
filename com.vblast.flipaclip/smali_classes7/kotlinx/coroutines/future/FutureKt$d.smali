.class final Lkotlinx/coroutines/future/FutureKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/future/FutureKt;->await(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/concurrent/CompletableFuture;

.field final synthetic f:Lkotlinx/coroutines/future/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/future/b;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/future/FutureKt$d;->d:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lkotlinx/coroutines/future/FutureKt$d;->f:Lkotlinx/coroutines/future/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/future/FutureKt$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/future/FutureKt$d;->d:Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx3/o;->a(Ljava/util/concurrent/CompletableFuture;Z)Z

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/future/FutureKt$d;->f:Lkotlinx/coroutines/future/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlinx/coroutines/future/b;->cont:Lkotlin/coroutines/Continuation;

    return-void
.end method
