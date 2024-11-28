.class public final Lcom/bumptech/glide/integration/compose/SizeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/SizeObserver;",
        "",
        "()V",
        "size",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lcom/bumptech/glide/integration/ktx/Size;",
        "getSize",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setSize",
        "",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final size:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/bumptech/glide/integration/ktx/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/SizeObserver;->size:Lkotlinx/coroutines/CompletableDeferred;

    .line 12
    return-void
.end method


# virtual methods
.method public final getSize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bumptech/glide/integration/ktx/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/SizeObserver;->size:Lkotlinx/coroutines/CompletableDeferred;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setSize(Lcom/bumptech/glide/integration/ktx/Size;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/integration/ktx/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "size"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/SizeObserver;->size:Lkotlinx/coroutines/CompletableDeferred;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
