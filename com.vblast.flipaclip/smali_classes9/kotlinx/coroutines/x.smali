.class final Lkotlinx/coroutines/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/x;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/x;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/x;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/x;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
