.class final Lkotlinx/coroutines/future/FutureKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/future/FutureKt;->asCompletableFuture(Lkotlinx/coroutines/Job;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/future/FutureKt$b;->d:Ljava/util/concurrent/CompletableFuture;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/future/FutureKt$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/future/FutureKt$b;->d:Ljava/util/concurrent/CompletableFuture;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, v0}, Lx3/a;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/future/FutureKt$b;->d:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0, p1}, Lx3/b;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
