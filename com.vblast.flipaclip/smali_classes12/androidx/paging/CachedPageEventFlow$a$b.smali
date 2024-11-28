.class final Landroidx/paging/CachedPageEventFlow$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$a$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/paging/CachedPageEventFlow$a$b;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/paging/CachedPageEventFlow$a$b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/paging/CachedPageEventFlow$a$b$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/paging/CachedPageEventFlow$a$b$a;->j:I

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
    iput v1, v0, Landroidx/paging/CachedPageEventFlow$a$b$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/paging/CachedPageEventFlow$a$b$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/paging/CachedPageEventFlow$a$b$a;-><init>(Landroidx/paging/CachedPageEventFlow$a$b;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$a$b$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/CachedPageEventFlow$a$b$a;->j:I

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
    iget-object p1, v0, Landroidx/paging/CachedPageEventFlow$a$b$a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/paging/CachedPageEventFlow$a$b$a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/paging/CachedPageEventFlow$a$b;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 67
    move-result p2

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/paging/CachedPageEventFlow$a$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 70
    .line 71
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    .line 73
    if-le p2, v2, :cond_4

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/paging/CachedPageEventFlow$a$b;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iput-object p0, v0, Landroidx/paging/CachedPageEventFlow$a$b$a;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$a$b$a;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Landroidx/paging/CachedPageEventFlow$a$b$a;->j:I

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v0, p0

    .line 94
    .line 95
    :goto_1
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$a$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 99
    move-result p1

    .line 100
    .line 101
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 102
    .line 103
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$a$b;->a(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
