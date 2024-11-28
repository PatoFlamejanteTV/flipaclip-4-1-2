.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->c(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:I

.field final synthetic c:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b;->b:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b$a;->h:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b$a;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$b;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b$a;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 55
    .line 56
    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    .line 58
    iget v4, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b;->b:I

    .line 59
    .line 60
    if-lt v2, v4, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 63
    .line 64
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b$a;->h:I

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    .line 73
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1

    .line 75
    :cond_4
    add-int/2addr v2, v3

    .line 76
    .line 77
    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
