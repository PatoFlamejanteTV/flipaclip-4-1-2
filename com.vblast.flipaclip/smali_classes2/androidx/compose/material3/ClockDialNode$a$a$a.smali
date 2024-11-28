.class final Landroidx/compose/material3/ClockDialNode$a$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ClockDialNode$a$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$a$a$a;->g:Landroidx/compose/material3/ClockDialNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/material3/ClockDialNode$a$a$a;

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$a$a$a;->g:Landroidx/compose/material3/ClockDialNode;

    invoke-direct {p1, v0, p2}, Landroidx/compose/material3/ClockDialNode$a$a$a;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$a$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ClockDialNode$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ClockDialNode$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/ClockDialNode$a$a$a;->f:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$a$a$a;->g:Landroidx/compose/material3/ClockDialNode;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/TimePickerState;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 40
    move-result p1

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v4}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$a$a$a;->g:Landroidx/compose/material3/ClockDialNode;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getAutoSwitchToMinute$p(Landroidx/compose/material3/ClockDialNode;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$a$a$a;->g:Landroidx/compose/material3/ClockDialNode;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/TimePickerState;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/compose/material3/TimePickerState;->setSelection-iHAOin8$material3_release(I)V

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$a$a$a;->g:Landroidx/compose/material3/ClockDialNode;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/TimePickerState;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput v3, p0, Landroidx/compose/material3/ClockDialNode$a$a$a;->f:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroidx/compose/material3/TimePickerState;->animateToCurrent$material3_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$a$a$a;->g:Landroidx/compose/material3/ClockDialNode;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/TimePickerState;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$a$a$a;->g:Landroidx/compose/material3/ClockDialNode;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/TimePickerState;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput v2, p0, Landroidx/compose/material3/ClockDialNode$a$a$a;->f:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroidx/compose/material3/TimePickerState;->settle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1
.end method
