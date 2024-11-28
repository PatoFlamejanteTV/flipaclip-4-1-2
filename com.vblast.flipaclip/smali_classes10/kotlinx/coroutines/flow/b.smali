.class final Lkotlinx/coroutines/flow/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/CancellableFlow;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/b;->a:Lkotlinx/coroutines/flow/Flow;

    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/flow/b;->a:Lkotlinx/coroutines/flow/Flow;

    .line 3
    .line 4
    new-instance v1, Lkotlinx/coroutines/flow/b$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/b$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method
