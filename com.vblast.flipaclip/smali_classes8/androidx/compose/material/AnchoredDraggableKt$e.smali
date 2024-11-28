.class final Landroidx/compose/material/AnchoredDraggableKt$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableKt;->snapTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/AnchoredDragScope;Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$e;

    invoke-direct {v0, p4}, Landroidx/compose/material/AnchoredDraggableKt$e;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$e;->g:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$e;->h:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material/AnchoredDraggableKt$e;->i:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/material/AnchoredDraggableKt$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material/AnchoredDragScope;

    check-cast p2, Landroidx/compose/material/DraggableAnchors;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/AnchoredDraggableKt$e;->a(Landroidx/compose/material/AnchoredDragScope;Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/material/AnchoredDraggableKt$e;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$e;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/material/AnchoredDragScope;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableKt$e;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/material/DraggableAnchors;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$e;->i:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v3, v1, v2}, Landroidx/compose/material/b;->a(Landroidx/compose/material/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
