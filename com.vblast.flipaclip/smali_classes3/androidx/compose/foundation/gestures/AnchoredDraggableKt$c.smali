.class final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$c;->j:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$c;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$c;->j:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v0, v1, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$c;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$c;->g:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$c;->h:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$c;->i:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    check-cast p2, Landroidx/compose/foundation/gestures/DraggableAnchors;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$c;->a(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$c;->f:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$c;->g:Ljava/lang/Object;

    .line 29
    move-object v5, p1

    .line 30
    .line 31
    check-cast v5, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$c;->h:Ljava/lang/Object;

    .line 34
    move-object v6, p1

    .line 35
    .line 36
    check-cast v6, Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$c;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$c;->j:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getLastVelocity()F

    .line 44
    move-result v4

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$c;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$c;->h:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$c;->f:I

    .line 52
    move-object v8, p0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1
.end method
