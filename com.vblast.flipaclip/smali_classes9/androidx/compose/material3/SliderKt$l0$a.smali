.class final Landroidx/compose/material3/SliderKt$l0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:J

.field final synthetic h:Landroidx/compose/material3/SliderState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$l0$a;->h:Landroidx/compose/material3/SliderState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Landroidx/compose/material3/SliderKt$l0$a;

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$l0$a;->h:Landroidx/compose/material3/SliderState;

    invoke-direct {p1, v0, p4}, Landroidx/compose/material3/SliderKt$l0$a;-><init>(Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V

    iput-wide p2, p1, Landroidx/compose/material3/SliderKt$l0$a;->g:J

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SliderKt$l0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material3/SliderKt$l0$a;->a(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/material3/SliderKt$l0$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/compose/material3/SliderKt$l0$a;->g:J

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$l0$a;->h:Landroidx/compose/material3/SliderState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/SliderState;->onPress-k-4lQ0M$material3_release(J)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method
