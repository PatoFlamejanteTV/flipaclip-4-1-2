.class final Landroidx/compose/material3/SliderKt$i0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/material3/RangeSliderState;

.field final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$i0;->h:Landroidx/compose/material3/RangeSliderState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$i0;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$i0;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SliderKt$i0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SliderKt$i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/material3/SliderKt$i0;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$i0;->h:Landroidx/compose/material3/RangeSliderState;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$i0;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$i0;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/SliderKt$i0;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/SliderKt$i0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$i0;->a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material3/SliderKt$i0;->f:I

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
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$i0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/material3/q1;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$i0;->h:Landroidx/compose/material3/RangeSliderState;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$i0;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/compose/material3/SliderKt$i0;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/material3/q1;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 42
    .line 43
    new-instance v3, Landroidx/compose/material3/SliderKt$i0$a;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$i0;->h:Landroidx/compose/material3/RangeSliderState;

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p1, v4, v1, v5}, Landroidx/compose/material3/SliderKt$i0$a;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/q1;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    iput v2, p0, Landroidx/compose/material3/SliderKt$i0;->f:I

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1
.end method
