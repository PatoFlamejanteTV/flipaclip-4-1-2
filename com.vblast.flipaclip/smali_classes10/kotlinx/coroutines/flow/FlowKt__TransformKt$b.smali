.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Lkotlin/jvm/functions/Function3;

.field final synthetic c:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b$a;->j:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b$a;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$b;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b$a;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b$a;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b$a;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 74
    .line 75
    if-ne v2, v5, :cond_4

    .line 76
    move-object v2, p0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_4
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b;->b:Lkotlin/jvm/functions/Function3;

    .line 80
    .line 81
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b$a;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b$a;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b$a;->j:I

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    return-object v1

    .line 93
    :cond_5
    move-object v2, p0

    .line 94
    move-object v6, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v6

    .line 97
    :goto_1
    move-object v6, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v6

    .line 100
    .line 101
    :goto_2
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 104
    .line 105
    iget-object p2, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b$a;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b$a;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$b$a;->j:I

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-ne p1, v1, :cond_6

    .line 121
    return-object v1

    .line 122
    .line 123
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1
.end method
