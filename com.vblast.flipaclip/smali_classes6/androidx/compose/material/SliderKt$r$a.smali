.class final Landroidx/compose/material/SliderKt$r$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic i:Z

.field final synthetic j:F

.field final synthetic k:Landroidx/compose/material/d0;

.field final synthetic l:Landroidx/compose/runtime/State;

.field final synthetic m:Landroidx/compose/runtime/State;

.field final synthetic n:Landroidx/compose/runtime/State;

.field final synthetic o:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;ZFLandroidx/compose/material/d0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$r$a;->h:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-boolean p2, p0, Landroidx/compose/material/SliderKt$r$a;->i:Z

    iput p3, p0, Landroidx/compose/material/SliderKt$r$a;->j:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$r$a;->k:Landroidx/compose/material/d0;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$r$a;->l:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$r$a;->m:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$r$a;->n:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$r$a;->o:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v10, Landroidx/compose/material/SliderKt$r$a;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$r$a;->h:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-boolean v2, p0, Landroidx/compose/material/SliderKt$r$a;->i:Z

    iget v3, p0, Landroidx/compose/material/SliderKt$r$a;->j:F

    iget-object v4, p0, Landroidx/compose/material/SliderKt$r$a;->k:Landroidx/compose/material/d0;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$r$a;->l:Landroidx/compose/runtime/State;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$r$a;->m:Landroidx/compose/runtime/State;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$r$a;->n:Landroidx/compose/runtime/State;

    iget-object v8, p0, Landroidx/compose/material/SliderKt$r$a;->o:Landroidx/compose/runtime/State;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SliderKt$r$a;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;ZFLandroidx/compose/material/d0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Landroidx/compose/material/SliderKt$r$a;->g:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$r$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$r$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$r$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material/SliderKt$r$a;->f:I

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
    iget-object p1, p0, Landroidx/compose/material/SliderKt$r$a;->g:Ljava/lang/Object;

    .line 29
    move-object v8, p1

    .line 30
    .line 31
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/material/SliderKt$r$a;->h:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/material/SliderKt$r$a$a;

    .line 36
    .line 37
    iget-boolean v4, p0, Landroidx/compose/material/SliderKt$r$a;->i:Z

    .line 38
    .line 39
    iget v5, p0, Landroidx/compose/material/SliderKt$r$a;->j:F

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/compose/material/SliderKt$r$a;->k:Landroidx/compose/material/d0;

    .line 42
    .line 43
    iget-object v7, p0, Landroidx/compose/material/SliderKt$r$a;->l:Landroidx/compose/runtime/State;

    .line 44
    .line 45
    iget-object v9, p0, Landroidx/compose/material/SliderKt$r$a;->m:Landroidx/compose/runtime/State;

    .line 46
    .line 47
    iget-object v10, p0, Landroidx/compose/material/SliderKt$r$a;->n:Landroidx/compose/runtime/State;

    .line 48
    .line 49
    iget-object v11, p0, Landroidx/compose/material/SliderKt$r$a;->o:Landroidx/compose/runtime/State;

    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v3, v1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v12}, Landroidx/compose/material/SliderKt$r$a$a;-><init>(ZFLandroidx/compose/material/d0;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    iput v2, p0, Landroidx/compose/material/SliderKt$r$a;->f:I

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1
.end method
