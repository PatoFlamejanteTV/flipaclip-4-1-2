.class final Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/LongPressTextDragObserverKt;->detectDownAndDragGesturesWithObserver(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic i:Landroidx/compose/foundation/text/TextDragObserver;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a;->h:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a;->i:Landroidx/compose/foundation/text/TextDragObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a;->h:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v2, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a;->i:Landroidx/compose/foundation/text/TextDragObserver;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 17
    .line 18
    new-instance v3, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a$a;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a;->h:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a;->i:Landroidx/compose/foundation/text/TextDragObserver;

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v7}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a$a;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v0, p1

    .line 31
    move-object v2, v6

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    new-instance v3, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a$b;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a;->h:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a;->i:Landroidx/compose/foundation/text/TextDragObserver;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v7}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$a$b;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v0, p1

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
