.class public final Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Landroidx/datastore/core/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$lambda-1$$inlined$collect$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iget-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    check-cast p1, Landroidx/datastore/core/d;

    .line 57
    .line 58
    instance-of v2, p1, Landroidx/datastore/core/c;

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    instance-of v2, p1, Landroidx/datastore/core/b;

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    instance-of v2, p1, Landroidx/datastore/core/a;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    check-cast p1, Landroidx/datastore/core/a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/datastore/core/a;->b()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    .line 85
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_4
    instance-of p1, p1, Landroidx/datastore/core/e;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_6
    check-cast p1, Landroidx/datastore/core/b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/datastore/core/b;->a()Ljava/lang/Throwable;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_7
    check-cast p1, Landroidx/datastore/core/c;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/datastore/core/c;->a()Ljava/lang/Throwable;

    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method
