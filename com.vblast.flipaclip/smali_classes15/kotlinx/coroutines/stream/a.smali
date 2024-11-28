.class final Lkotlinx/coroutines/stream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/util/stream/Stream;

.field private volatile synthetic consumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/stream/a;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/stream/a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/stream/a;->a:Ljava/util/stream/Stream;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lkotlinx/coroutines/stream/a;->consumed$volatile:I

    .line 9
    return-void
.end method

.method private static final synthetic a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/stream/a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/stream/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/stream/a$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/stream/a$a;->k:I

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
    iput v1, v0, Lkotlinx/coroutines/stream/a$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/stream/a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/stream/a$a;-><init>(Lkotlinx/coroutines/stream/a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/stream/a$a;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/stream/a$a;->k:I

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
    iget-object p1, v0, Lkotlinx/coroutines/stream/a$a;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v2, v0, Lkotlinx/coroutines/stream/a$a;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object v4, v0, Lkotlinx/coroutines/stream/a$a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lkotlinx/coroutines/stream/a;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    move-object p2, v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/stream/a;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 71
    move-result-object p2

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    :try_start_1
    iget-object p2, p0, Lkotlinx/coroutines/stream/a;->a:Ljava/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/streams/jdk8/g;->a(Ljava/util/stream/Stream;)Ljava/util/Iterator;

    .line 84
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    move-object v4, p0

    .line 86
    move-object v5, p2

    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v5

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    iput-object v4, v0, Lkotlinx/coroutines/stream/a$a;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lkotlinx/coroutines/stream/a$a;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lkotlinx/coroutines/stream/a$a;->h:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lkotlinx/coroutines/stream/a$a;->k:I

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    if-ne v2, v1, :cond_3

    .line 113
    return-object v1

    .line 114
    .line 115
    :cond_4
    iget-object p1, v4, Lkotlinx/coroutines/stream/a;->a:Ljava/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ly3/a;->a(Ljava/util/stream/Stream;)V

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    move-object v4, p0

    .line 124
    .line 125
    :goto_2
    iget-object p2, v4, Lkotlinx/coroutines/stream/a;->a:Ljava/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Ly3/a;->a(Ljava/util/stream/Stream;)V

    .line 129
    throw p1

    .line 130
    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "Stream.consumeAsFlow can be collected only once"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1
.end method
