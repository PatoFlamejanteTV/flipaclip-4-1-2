.class public final Landroidx/paging/UnbatchedFlowCombiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003Be\u0012[\u0010\u0004\u001aW\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ#\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000Rh\u0010\u0004\u001aW\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00100\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0018\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/paging/UnbatchedFlowCombiner;",
        "T1",
        "T2",
        "",
        "send",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "t1",
        "t2",
        "Landroidx/paging/CombineSource;",
        "updateFrom",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function4;)V",
        "initialDispatched",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlin/jvm/functions/Function4;",
        "valueReceived",
        "",
        "[Lkotlinx/coroutines/CompletableDeferred;",
        "values",
        "[Ljava/lang/Object;",
        "onNext",
        "index",
        "",
        "value",
        "(ILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/UnbatchedFlowCombiner\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,224:1\n107#2,8:225\n116#2:237\n115#2:238\n12744#3,2:233\n18987#3,2:235\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/paging/UnbatchedFlowCombiner\n*L\n196#1:225,8\n196#1:237\n196#1:238\n197#1:233,2\n200#1:235,2\n*E\n"
    }
.end annotation


# instance fields
.field private final initialDispatched:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final send:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TT1;TT2;",
            "Landroidx/paging/CombineSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueReceived:[Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-",
            "Landroidx/paging/CombineSource;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "send"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->send:Lkotlin/jvm/functions/Function4;

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/paging/UnbatchedFlowCombiner;->initialDispatched:Lkotlinx/coroutines/CompletableDeferred;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/paging/UnbatchedFlowCombiner;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    new-array v3, v2, [Lkotlinx/coroutines/CompletableDeferred;

    .line 30
    move v4, v1

    .line 31
    .line 32
    :goto_0
    if-ge v4, v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iput-object v3, p0, Landroidx/paging/UnbatchedFlowCombiner;->valueReceived:[Lkotlinx/coroutines/CompletableDeferred;

    .line 44
    .line 45
    new-array p1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    :goto_1
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    aput-object v0, p1, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    .line 59
    return-void
.end method


# virtual methods
.method public final onNext(ILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    instance-of v3, v2, Landroidx/paging/UnbatchedFlowCombiner$a;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Landroidx/paging/UnbatchedFlowCombiner$a;

    .line 14
    .line 15
    iget v4, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->l:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->l:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Landroidx/paging/UnbatchedFlowCombiner$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Landroidx/paging/UnbatchedFlowCombiner$a;-><init>(Landroidx/paging/UnbatchedFlowCombiner;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->j:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->l:I

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->g:Ljava/lang/Object;

    .line 53
    move-object v4, v0

    .line 54
    .line 55
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 56
    .line 57
    iget-object v0, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/paging/UnbatchedFlowCombiner;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_2
    iget v0, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->i:I

    .line 78
    .line 79
    iget-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 82
    .line 83
    iget-object v7, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v10, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Landroidx/paging/UnbatchedFlowCombiner;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    :goto_1
    move v2, v0

    .line 92
    move-object v0, v10

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_3
    iget v0, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->i:I

    .line 96
    .line 97
    iget-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v10, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Landroidx/paging/UnbatchedFlowCombiner;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->valueReceived:[Lkotlinx/coroutines/CompletableDeferred;

    .line 111
    .line 112
    aget-object v2, v2, v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->initialDispatched:Lkotlinx/coroutines/CompletableDeferred;

    .line 121
    .line 122
    iput-object v1, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->f:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v5, p2

    .line 125
    .line 126
    iput-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->g:Ljava/lang/Object;

    .line 127
    .line 128
    iput v0, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->i:I

    .line 129
    .line 130
    iput v8, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->l:I

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-ne v2, v4, :cond_6

    .line 137
    return-object v4

    .line 138
    .line 139
    :cond_5
    move-object/from16 v5, p2

    .line 140
    .line 141
    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->valueReceived:[Lkotlinx/coroutines/CompletableDeferred;

    .line 142
    .line 143
    aget-object v2, v2, v0

    .line 144
    .line 145
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v10}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 149
    :cond_6
    move-object v10, v1

    .line 150
    .line 151
    :goto_2
    iget-object v2, v10, Landroidx/paging/UnbatchedFlowCombiner;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 152
    .line 153
    iput-object v10, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->g:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->h:Ljava/lang/Object;

    .line 158
    .line 159
    iput v0, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->i:I

    .line 160
    .line 161
    iput v7, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->l:I

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    if-ne v7, v4, :cond_7

    .line 168
    return-object v4

    .line 169
    :cond_7
    move-object v7, v5

    .line 170
    move-object v5, v2

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :goto_3
    :try_start_1
    iget-object v10, v0, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    .line 174
    array-length v11, v10

    .line 175
    const/4 v12, 0x0

    .line 176
    move v13, v12

    .line 177
    .line 178
    :goto_4
    if-ge v13, v11, :cond_9

    .line 179
    .line 180
    aget-object v14, v10, v13

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    .line 184
    move-result-object v15

    .line 185
    .line 186
    if-ne v14, v15, :cond_8

    .line 187
    move v10, v8

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 191
    goto :goto_4

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object v4, v5

    .line 194
    goto :goto_a

    .line 195
    :cond_9
    move v10, v12

    .line 196
    .line 197
    :goto_5
    iget-object v11, v0, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v7, v11, v2

    .line 200
    array-length v7, v11

    .line 201
    move v13, v12

    .line 202
    .line 203
    :goto_6
    if-ge v13, v7, :cond_b

    .line 204
    .line 205
    aget-object v14, v11, v13

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    .line 209
    move-result-object v15

    .line 210
    .line 211
    if-ne v14, v15, :cond_a

    .line 212
    move-object v4, v5

    .line 213
    goto :goto_9

    .line 214
    .line 215
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 216
    goto :goto_6

    .line 217
    .line 218
    :cond_b
    if-eqz v10, :cond_c

    .line 219
    .line 220
    sget-object v2, Landroidx/paging/CombineSource;->INITIAL:Landroidx/paging/CombineSource;

    .line 221
    goto :goto_7

    .line 222
    .line 223
    :cond_c
    if-nez v2, :cond_d

    .line 224
    .line 225
    sget-object v2, Landroidx/paging/CombineSource;->RECEIVER:Landroidx/paging/CombineSource;

    .line 226
    goto :goto_7

    .line 227
    .line 228
    :cond_d
    sget-object v2, Landroidx/paging/CombineSource;->OTHER:Landroidx/paging/CombineSource;

    .line 229
    .line 230
    :goto_7
    iget-object v7, v0, Landroidx/paging/UnbatchedFlowCombiner;->send:Lkotlin/jvm/functions/Function4;

    .line 231
    .line 232
    iget-object v10, v0, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    .line 233
    .line 234
    aget-object v11, v10, v12

    .line 235
    .line 236
    aget-object v8, v10, v8

    .line 237
    .line 238
    iput-object v0, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->f:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->g:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v9, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->h:Ljava/lang/Object;

    .line 243
    .line 244
    iput v6, v3, Landroidx/paging/UnbatchedFlowCombiner$a;->l:I

    .line 245
    .line 246
    .line 247
    invoke-interface {v7, v11, v8, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    .line 250
    if-ne v2, v4, :cond_e

    .line 251
    return-object v4

    .line 252
    :cond_e
    move-object v4, v5

    .line 253
    .line 254
    :goto_8
    :try_start_2
    iget-object v0, v0, Landroidx/paging/UnbatchedFlowCombiner;->initialDispatched:Lkotlinx/coroutines/CompletableDeferred;

    .line 255
    .line 256
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 260
    .line 261
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 265
    .line 266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    return-object v0

    .line 268
    .line 269
    .line 270
    :goto_a
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 271
    throw v0
.end method
