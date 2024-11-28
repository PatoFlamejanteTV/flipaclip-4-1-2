.class final Landroidx/compose/material3/ClockDialNode$a$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ClockDialNode$a$b;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/material3/ClockDialNode;

.field final synthetic h:J


# direct methods
.method constructor <init>(Landroidx/compose/material3/ClockDialNode;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$a$b$a;->g:Landroidx/compose/material3/ClockDialNode;

    iput-wide p2, p0, Landroidx/compose/material3/ClockDialNode$a$b$a;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/material3/ClockDialNode$a$b$a;

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$a$b$a;->g:Landroidx/compose/material3/ClockDialNode;

    iget-wide v1, p0, Landroidx/compose/material3/ClockDialNode$a$b$a;->h:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/ClockDialNode$a$b$a;-><init>(Landroidx/compose/material3/ClockDialNode;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$a$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$a$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ClockDialNode$a$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ClockDialNode$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/ClockDialNode$a$b$a;->f:I

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
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$a$b$a;->g:Landroidx/compose/material3/ClockDialNode;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetX$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-wide v3, p0, Landroidx/compose/material3/ClockDialNode$a$b$a;->h:J

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 38
    move-result v3

    .line 39
    add-float/2addr v1, v3

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Landroidx/compose/material3/ClockDialNode;->access$setOffsetX$p(Landroidx/compose/material3/ClockDialNode;F)V

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$a$b$a;->g:Landroidx/compose/material3/ClockDialNode;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetY$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 48
    move-result v1

    .line 49
    .line 50
    iget-wide v3, p0, Landroidx/compose/material3/ClockDialNode$a$b$a;->h:J

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 54
    move-result v3

    .line 55
    add-float/2addr v1, v3

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Landroidx/compose/material3/ClockDialNode;->access$setOffsetY$p(Landroidx/compose/material3/ClockDialNode;F)V

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$a$b$a;->g:Landroidx/compose/material3/ClockDialNode;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/TimePickerState;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$a$b$a;->g:Landroidx/compose/material3/ClockDialNode;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetY$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 70
    move-result p1

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$a$b$a;->g:Landroidx/compose/material3/ClockDialNode;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/TimePickerState;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    sub-float/2addr p1, v1

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$a$b$a;->g:Landroidx/compose/material3/ClockDialNode;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetX$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 92
    move-result v1

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/compose/material3/ClockDialNode$a$b$a;->g:Landroidx/compose/material3/ClockDialNode;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/TimePickerState;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    .line 102
    move-result-wide v4

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    sub-float/2addr v1, v4

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt;->access$atan(FF)F

    .line 112
    move-result v4

    .line 113
    .line 114
    iput v2, p0, Landroidx/compose/material3/ClockDialNode$a$b$a;->f:I

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v7, 0x2

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v6, p0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/TimePickerState;->update$material3_release$default(Landroidx/compose/material3/TimePickerState;FZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-ne p1, v0, :cond_2

    .line 125
    return-object v0

    .line 126
    .line 127
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p1
.end method
