.class final Lkotlinx/coroutines/flow/internal/CombineKt$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/Channel;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;I)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a$a$a;->a:Lkotlinx/coroutines/channels/Channel;

    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$a$a$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$a$a$a$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a$a$a$a;->h:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a$a$a$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$a$a$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$a$a$a$a;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$a$a$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a$a$a$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a$a$a$a;->h:I

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
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a$a$a;->a:Lkotlinx/coroutines/channels/Channel;

    .line 62
    .line 63
    new-instance v2, Lkotlin/collections/IndexedValue;

    .line 64
    .line 65
    iget v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a$a$a;->b:I

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a$a$a$a;->h:I

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    return-object v1

    .line 78
    .line 79
    :cond_4
    :goto_1
    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a$a$a$a;->h:I

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    return-object v1

    .line 87
    .line 88
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1
.end method
