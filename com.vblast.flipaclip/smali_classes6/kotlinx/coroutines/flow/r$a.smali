.class final Lkotlinx/coroutines/flow/r$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field synthetic h:I

.field final synthetic i:Lkotlinx/coroutines/flow/r;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/r$a;->i:Lkotlinx/coroutines/flow/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/r$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$a;->i:Lkotlinx/coroutines/flow/r;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/r$a;-><init>(Lkotlinx/coroutines/flow/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/r$a;->g:Ljava/lang/Object;

    iput p2, v0, Lkotlinx/coroutines/flow/r$a;->h:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/r$a;->a(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/flow/r$a;->f:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$a;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$a;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$a;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_4

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object p1, p0, Lkotlinx/coroutines/flow/r$a;->g:Ljava/lang/Object;

    .line 66
    move-object v1, p1

    .line 67
    .line 68
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 69
    .line 70
    iget p1, p0, Lkotlinx/coroutines/flow/r$a;->h:I

    .line 71
    .line 72
    if-lez p1, :cond_6

    .line 73
    .line 74
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 75
    .line 76
    iput v6, p0, Lkotlinx/coroutines/flow/r$a;->f:I

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v0, :cond_a

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/r$a;->i:Lkotlinx/coroutines/flow/r;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlinx/coroutines/flow/r;->b(Lkotlinx/coroutines/flow/r;)J

    .line 89
    move-result-wide v6

    .line 90
    .line 91
    iput-object v1, p0, Lkotlinx/coroutines/flow/r$a;->g:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, Lkotlinx/coroutines/flow/r$a;->f:I

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-ne p1, v0, :cond_7

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_7
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/r$a;->i:Lkotlinx/coroutines/flow/r;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlinx/coroutines/flow/r;->a(Lkotlinx/coroutines/flow/r;)J

    .line 106
    move-result-wide v5

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    cmp-long p1, v5, v7

    .line 111
    .line 112
    if-lez p1, :cond_9

    .line 113
    .line 114
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    .line 115
    .line 116
    iput-object v1, p0, Lkotlinx/coroutines/flow/r$a;->g:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, p0, Lkotlinx/coroutines/flow/r$a;->f:I

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    return-object v0

    .line 126
    .line 127
    :cond_8
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/flow/r$a;->i:Lkotlinx/coroutines/flow/r;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lkotlinx/coroutines/flow/r;->a(Lkotlinx/coroutines/flow/r;)J

    .line 131
    move-result-wide v4

    .line 132
    .line 133
    iput-object v1, p0, Lkotlinx/coroutines/flow/r$a;->g:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, p0, Lkotlinx/coroutines/flow/r$a;->f:I

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-ne p1, v0, :cond_9

    .line 142
    return-object v0

    .line 143
    .line 144
    :cond_9
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    iput-object v3, p0, Lkotlinx/coroutines/flow/r$a;->g:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, p0, Lkotlinx/coroutines/flow/r$a;->f:I

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-ne p1, v0, :cond_a

    .line 156
    return-object v0

    .line 157
    .line 158
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1
.end method
