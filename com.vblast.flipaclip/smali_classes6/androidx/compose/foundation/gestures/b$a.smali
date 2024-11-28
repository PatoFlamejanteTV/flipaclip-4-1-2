.class final Landroidx/compose/foundation/gestures/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b;->drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Landroidx/compose/foundation/gestures/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$a;->h:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$a;->i:Landroidx/compose/foundation/gestures/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Landroidx/compose/foundation/gestures/b$a;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$a;->h:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$a;->i:Landroidx/compose/foundation/gestures/b;

    invoke-direct {p2, v0, v1, p3}, Landroidx/compose/foundation/gestures/b$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Landroidx/compose/foundation/gestures/b$a;->g:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/gestures/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    check-cast p2, Landroidx/compose/foundation/gestures/DraggableAnchors;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/b$a;->a(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/gestures/b$a;->f:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$a;->h:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    new-instance v3, Landroidx/compose/foundation/gestures/b$a$a;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/foundation/gestures/b$a;->i:Landroidx/compose/foundation/gestures/b;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, p1}, Landroidx/compose/foundation/gestures/b$a$a;-><init>(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V

    .line 40
    .line 41
    iput v2, p0, Landroidx/compose/foundation/gestures/b$a;->f:I

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1
.end method
