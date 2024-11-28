.class final Landroidx/compose/material3/TimePickerKt$i$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$i$a;->invoke()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/material3/TimePickerState;

.field final synthetic h:F

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TimePickerState;FZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$i$a$a;->g:Landroidx/compose/material3/TimePickerState;

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$i$a$a;->h:F

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$i$a$a;->i:Z

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$i$a$a;->j:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/material3/TimePickerKt$i$a$a;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$i$a$a;->g:Landroidx/compose/material3/TimePickerState;

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$i$a$a;->h:F

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$i$a$a;->i:Z

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$i$a$a;->j:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$i$a$a;-><init>(Landroidx/compose/material3/TimePickerState;FZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$i$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$i$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TimePickerKt$i$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/TimePickerKt$i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material3/TimePickerKt$i$a$a;->f:I

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
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$i$a$a;->g:Landroidx/compose/material3/TimePickerState;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$i$a$a;->j:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt;->access$ClockText$lambda$28(Landroidx/compose/runtime/MutableState;)J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 38
    move-result p1

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$i$a$a;->j:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Landroidx/compose/material3/TimePickerKt;->access$ClockText$lambda$28(Landroidx/compose/runtime/MutableState;)J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 48
    move-result v3

    .line 49
    .line 50
    iget v4, p0, Landroidx/compose/material3/TimePickerKt$i$a$a;->h:F

    .line 51
    .line 52
    iget-boolean v5, p0, Landroidx/compose/material3/TimePickerKt$i$a$a;->i:Z

    .line 53
    .line 54
    iput v2, p0, Landroidx/compose/material3/TimePickerKt$i$a$a;->f:I

    .line 55
    move v2, p1

    .line 56
    move-object v6, p0

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TimePickerState;->onTap$material3_release(FFFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
