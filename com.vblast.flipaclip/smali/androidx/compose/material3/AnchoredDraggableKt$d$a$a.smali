.class final Landroidx/compose/material3/AnchoredDraggableKt$d$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AnchoredDraggableKt$d$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$d$a$a;->g:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/AnchoredDraggableKt$d$a$a;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/AnchoredDraggableKt$d$a$a;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/material3/AnchoredDraggableKt$d$a$a;

    iget-object v0, p0, Landroidx/compose/material3/AnchoredDraggableKt$d$a$a;->g:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material3/AnchoredDraggableKt$d$a$a;->h:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material3/AnchoredDraggableKt$d$a$a;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/AnchoredDraggableKt$d$a$a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AnchoredDraggableKt$d$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AnchoredDraggableKt$d$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/AnchoredDraggableKt$d$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/AnchoredDraggableKt$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material3/AnchoredDraggableKt$d$a$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$d$a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/material3/AnchoredDraggableKt$d$a$a;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iput v2, p0, Landroidx/compose/material3/AnchoredDraggableKt$d$a$a;->f:I

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$d$a$a;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/material3/a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/compose/material3/a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1
.end method
