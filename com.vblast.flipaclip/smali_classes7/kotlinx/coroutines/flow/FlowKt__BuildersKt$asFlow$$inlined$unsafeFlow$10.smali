.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->f(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n190#2:112\n191#2,2:114\n193#2:117\n1855#3:113\n1856#3:116\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n190#1:113\n190#1:116\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_asFlow$inlined:Lkotlin/ranges/LongRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/LongRange;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->$this_asFlow$inlined:Lkotlin/ranges/LongRange;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object p2, v2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->$this_asFlow$inlined:Lkotlin/ranges/LongRange;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    move-object v6, p2

    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v6

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    move-object v2, p1

    .line 78
    .line 79
    check-cast v2, Lkotlin/collections/LongIterator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lkotlin/collections/LongIterator;->nextLong()J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-ne v2, v1, :cond_3

    .line 100
    return-object v1

    .line 101
    .line 102
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
