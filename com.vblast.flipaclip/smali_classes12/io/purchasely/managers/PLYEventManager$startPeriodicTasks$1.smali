.class final Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYEventManager;->startPeriodicTasks(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.purchasely.managers.PLYEventManager$startPeriodicTasks$1"
    f = "PLYEventManager.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x68,
        0x6b,
        0x7a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $interval:J

.field final synthetic $startImmediately:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->$startImmediately:Z

    iput-wide p2, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->$interval:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;

    iget-boolean v1, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->$startImmediately:Z

    iget-wide v2, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->$interval:J

    invoke-direct {v0, v1, v2, v3, p2}, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;-><init>(ZJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->L$0:Ljava/lang/Object;

    .line 56
    move-object v1, p1

    .line 57
    .line 58
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    iget-boolean p1, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->$startImmediately:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 65
    .line 66
    iput-object v1, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->label:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lio/purchasely/managers/PLYEventManager;->sendEventsBatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    return-object v0

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    iget-wide v5, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->$interval:J

    .line 84
    .line 85
    iput-object v1, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->label:I

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_5
    :goto_1
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_4_5_1_release()Lio/purchasely/storage/PLYEventStorage;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lio/purchasely/storage/PLYEventStorage;->getEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lio/purchasely/managers/PLYEventManager;->access$getConsecutiveEmptyQueueCount$p()I

    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, v4

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lio/purchasely/managers/PLYEventManager;->access$setConsecutiveEmptyQueueCount$p(I)V

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v6, "Queue is empty: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lio/purchasely/managers/PLYEventManager;->access$getConsecutiveEmptyQueueCount$p()I

    .line 132
    move-result v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "/2 iterations."

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lio/purchasely/managers/PLYEventManager;->access$shouldStopTasks(Lio/purchasely/managers/PLYEventManager;)Z

    .line 144
    move-result v5

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lio/purchasely/managers/PLYEventManager;->getPeriodicTaskJob$core_4_5_1_release()Lkotlinx/coroutines/Job;

    .line 150
    move-result-object v5

    .line 151
    const/4 v6, 0x0

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6, v4, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {p1, v6}, Lio/purchasely/managers/PLYEventManager;->setPeriodicTaskJob$core_4_5_1_release(Lkotlinx/coroutines/Job;)V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string v6, "Queue is not empty ("

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_4_5_1_release()Lio/purchasely/storage/PLYEventStorage;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lio/purchasely/storage/PLYEventStorage;->getEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 182
    move-result v6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v6, " events), sending batch."

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    iput-object v1, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput v2, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->label:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lio/purchasely/managers/PLYEventManager;->sendEventsBatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    if-ne p1, v0, :cond_8

    .line 201
    return-object v0

    .line 202
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lio/purchasely/managers/PLYEventManager;->access$setConsecutiveEmptyQueueCount$p(I)V

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    return-object p1
.end method
