.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->f(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:I

.field final synthetic c:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$e;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$e;->b:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$e;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$e$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$e$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$e$a;->h:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$e$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$e$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$e$a;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$e;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$e$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$e$a;->h:I

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
    goto :goto_2

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
    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$e;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 62
    .line 63
    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    add-int/2addr v2, v4

    .line 65
    .line 66
    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67
    .line 68
    iget p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$e;->b:I

    .line 69
    .line 70
    if-ge v2, p2, :cond_5

    .line 71
    .line 72
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$e;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 73
    .line 74
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$e$a;->h:I

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    return-object v1

    .line 82
    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_5
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$e;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 87
    .line 88
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$e;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$e$a;->h:I

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v1, :cond_6

    .line 97
    return-object v1

    .line 98
    .line 99
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1
.end method
