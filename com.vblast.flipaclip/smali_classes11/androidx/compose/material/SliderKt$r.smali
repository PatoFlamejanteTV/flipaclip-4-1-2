.class final Landroidx/compose/material/SliderKt$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic j:Landroidx/compose/runtime/State;

.field final synthetic k:Landroidx/compose/runtime/State;

.field final synthetic l:Landroidx/compose/runtime/State;

.field final synthetic m:Z

.field final synthetic n:F

.field final synthetic o:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$r;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$r;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$r;->j:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$r;->k:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$r;->l:Landroidx/compose/runtime/State;

    iput-boolean p6, p0, Landroidx/compose/material/SliderKt$r;->m:Z

    iput p7, p0, Landroidx/compose/material/SliderKt$r;->n:F

    iput-object p8, p0, Landroidx/compose/material/SliderKt$r;->o:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$r;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v10, Landroidx/compose/material/SliderKt$r;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$r;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$r;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$r;->j:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$r;->k:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$r;->l:Landroidx/compose/runtime/State;

    iget-boolean v6, p0, Landroidx/compose/material/SliderKt$r;->m:Z

    iget v7, p0, Landroidx/compose/material/SliderKt$r;->n:F

    iget-object v8, p0, Landroidx/compose/material/SliderKt$r;->o:Landroidx/compose/runtime/State;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SliderKt$r;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Landroidx/compose/material/SliderKt$r;->g:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$r;->a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/SliderKt$r;->f:I

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
    iget-object p1, p0, Landroidx/compose/material/SliderKt$r;->g:Ljava/lang/Object;

    .line 29
    move-object v4, p1

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/material/d0;

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/compose/material/SliderKt$r;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/compose/material/SliderKt$r;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/compose/material/SliderKt$r;->j:Landroidx/compose/runtime/State;

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/compose/material/SliderKt$r;->k:Landroidx/compose/runtime/State;

    .line 42
    .line 43
    iget-object v10, p0, Landroidx/compose/material/SliderKt$r;->l:Landroidx/compose/runtime/State;

    .line 44
    move-object v5, p1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/d0;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/material/SliderKt$r$a;

    .line 50
    .line 51
    iget-boolean v5, p0, Landroidx/compose/material/SliderKt$r;->m:Z

    .line 52
    .line 53
    iget v6, p0, Landroidx/compose/material/SliderKt$r;->n:F

    .line 54
    .line 55
    iget-object v8, p0, Landroidx/compose/material/SliderKt$r;->j:Landroidx/compose/runtime/State;

    .line 56
    .line 57
    iget-object v9, p0, Landroidx/compose/material/SliderKt$r;->o:Landroidx/compose/runtime/State;

    .line 58
    .line 59
    iget-object v10, p0, Landroidx/compose/material/SliderKt$r;->k:Landroidx/compose/runtime/State;

    .line 60
    .line 61
    iget-object v11, p0, Landroidx/compose/material/SliderKt$r;->l:Landroidx/compose/runtime/State;

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v3, v1

    .line 64
    move-object v7, p1

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v3 .. v12}, Landroidx/compose/material/SliderKt$r$a;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;ZFLandroidx/compose/material/d0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    iput v2, p0, Landroidx/compose/material/SliderKt$r;->f:I

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
