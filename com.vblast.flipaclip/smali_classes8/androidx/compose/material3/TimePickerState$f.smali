.class final Landroidx/compose/material3/TimePickerState$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerState;->update$material3_release(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# direct methods
.method constructor <init>(Landroidx/compose/material3/TimePickerState;FZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerState$f;->g:Landroidx/compose/material3/TimePickerState;

    iput p2, p0, Landroidx/compose/material3/TimePickerState$f;->h:F

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerState$f;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/material3/TimePickerState$f;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerState$f;->g:Landroidx/compose/material3/TimePickerState;

    iget v2, p0, Landroidx/compose/material3/TimePickerState$f;->h:F

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerState$f;->i:Z

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/TimePickerState$f;-><init>(Landroidx/compose/material3/TimePickerState;FZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState$f;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TimePickerState$f;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TimePickerState$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/TimePickerState$f;->f:I

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
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$f;->g:Landroidx/compose/material3/TimePickerState;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 37
    move-result p1

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$f;->g:Landroidx/compose/material3/TimePickerState;

    .line 52
    .line 53
    iget v1, p0, Landroidx/compose/material3/TimePickerState$f;->h:F

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerState;->access$toHour(Landroidx/compose/material3/TimePickerState;F)I

    .line 57
    move-result v1

    .line 58
    .line 59
    rem-int/lit8 v1, v1, 0xc

    .line 60
    int-to-float v1, v1

    .line 61
    .line 62
    .line 63
    const v4, 0x3f060a92

    .line 64
    mul-float/2addr v1, v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/compose/material3/TimePickerState;->setHourAngle$material3_release(F)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    iget-boolean p1, p0, Landroidx/compose/material3/TimePickerState$f;->i:Z

    .line 71
    .line 72
    .line 73
    const v1, 0x3dd67750

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$f;->g:Landroidx/compose/material3/TimePickerState;

    .line 78
    .line 79
    iget v4, p0, Landroidx/compose/material3/TimePickerState$f;->h:F

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v4}, Landroidx/compose/material3/TimePickerState;->access$toMinute(Landroidx/compose/material3/TimePickerState;F)I

    .line 83
    move-result v4

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/compose/material3/TimePickerState$f;->g:Landroidx/compose/material3/TimePickerState;

    .line 86
    .line 87
    iget v6, p0, Landroidx/compose/material3/TimePickerState$f;->h:F

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Landroidx/compose/material3/TimePickerState;->access$toMinute(Landroidx/compose/material3/TimePickerState;F)I

    .line 91
    move-result v5

    .line 92
    .line 93
    rem-int/lit8 v5, v5, 0x5

    .line 94
    sub-int/2addr v4, v5

    .line 95
    int-to-float v4, v4

    .line 96
    mul-float/2addr v4, v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroidx/compose/material3/TimePickerState;->setMinuteAngle$material3_release(F)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$f;->g:Landroidx/compose/material3/TimePickerState;

    .line 103
    .line 104
    iget v4, p0, Landroidx/compose/material3/TimePickerState$f;->h:F

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v4}, Landroidx/compose/material3/TimePickerState;->access$toMinute(Landroidx/compose/material3/TimePickerState;F)I

    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    mul-float/2addr v4, v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroidx/compose/material3/TimePickerState;->setMinuteAngle$material3_release(F)V

    .line 114
    .line 115
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/material3/TimePickerState$f;->i:Z

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$f;->g:Landroidx/compose/material3/TimePickerState;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerState;->getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/compose/material3/TimePickerState$f;->g:Landroidx/compose/material3/TimePickerState;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerState;->getMinuteAngle$material3_release()F

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iput v3, p0, Landroidx/compose/material3/TimePickerState$f;->f:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-ne p1, v0, :cond_6

    .line 142
    return-object v0

    .line 143
    .line 144
    :cond_5
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$f;->g:Landroidx/compose/material3/TimePickerState;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerState;->getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/compose/material3/TimePickerState$f;->g:Landroidx/compose/material3/TimePickerState;

    .line 151
    .line 152
    iget v3, p0, Landroidx/compose/material3/TimePickerState$f;->h:F

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, Landroidx/compose/material3/TimePickerState;->access$offsetHour(Landroidx/compose/material3/TimePickerState;F)F

    .line 156
    move-result v1

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iput v2, p0, Landroidx/compose/material3/TimePickerState$f;->f:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-ne p1, v0, :cond_6

    .line 169
    return-object v0

    .line 170
    .line 171
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p1
.end method
