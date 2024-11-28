.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c$a;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c$a;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$c;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c$a;->j:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c$a;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c$a;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 75
    .line 76
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 81
    .line 82
    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c$a;->j:I

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    return-object v1

    .line 90
    .line 91
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_6
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c;->c:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c$a;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c$a;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c$a;->j:I

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    if-ne p2, v1, :cond_7

    .line 107
    return-object v1

    .line 108
    :cond_7
    move-object v2, p0

    .line 109
    .line 110
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p2

    .line 115
    .line 116
    if-nez p2, :cond_9

    .line 117
    .line 118
    iget-object p2, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 119
    .line 120
    iput-boolean v5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 121
    .line 122
    iget-object p2, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 123
    const/4 v2, 0x0

    .line 124
    .line 125
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c$a;->f:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c$a;->g:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$c$a;->j:I

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-ne p1, v1, :cond_8

    .line 136
    return-object v1

    .line 137
    .line 138
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p1

    .line 140
    .line 141
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p1
.end method
