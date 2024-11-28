.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->g(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Object;",
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
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,111:1\n129#2,15:112\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function4;

.field final synthetic $this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function4;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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
            "Ljava/lang/Object;",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

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
    iget-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .line 43
    .line 44
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 51
    .line 52
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_2
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

    .line 69
    .line 70
    iget-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .line 71
    .line 72
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 75
    .line 76
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    move-object p2, p0

    .line 89
    .line 90
    :goto_1
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$this_retryWhen$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 91
    .line 92
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 95
    const/4 v7, 0x0

    .line 96
    .line 97
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .line 100
    const/4 v7, 0x0

    .line 101
    .line 102
    iput v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

    .line 103
    .line 104
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-ne v2, v1, :cond_4

    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v10, v2

    .line 113
    move-object v2, p1

    .line 114
    move p1, v7

    .line 115
    move-object v7, p2

    .line 116
    move-object p2, v10

    .line 117
    .line 118
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    iget-object p1, v7, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function4;

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .line 135
    .line 136
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    .line 137
    const/4 v9, 0x6

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v2, p2, v8, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    const/4 v8, 0x7

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 149
    .line 150
    if-ne p1, v1, :cond_5

    .line 151
    return-object v1

    .line 152
    :cond_5
    move-object v10, p2

    .line 153
    move-object p2, p1

    .line 154
    move-object p1, v10

    .line 155
    .line 156
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result p2

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    const-wide/16 p1, 0x1

    .line 165
    add-long/2addr v5, p1

    .line 166
    move p1, v4

    .line 167
    :cond_6
    move-object p2, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    throw p1

    .line 170
    .line 171
    :goto_4
    if-nez p1, :cond_8

    .line 172
    .line 173
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p1

    .line 175
    :cond_8
    move-object p1, v2

    .line 176
    goto :goto_1
.end method
