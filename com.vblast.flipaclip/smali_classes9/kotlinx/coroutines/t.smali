.class final Lkotlinx/coroutines/t;
.super Lkotlinx/coroutines/j;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/j;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/t;->a:Lkotlin/coroutines/Continuation;

    .line 11
    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/t;->a:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method
