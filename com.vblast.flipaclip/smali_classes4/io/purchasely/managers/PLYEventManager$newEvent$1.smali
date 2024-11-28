.class final Lio/purchasely/managers/PLYEventManager$newEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;
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
    c = "io.purchasely.managers.PLYEventManager$newEvent$1"
    f = "PLYEventManager.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $event:Lio/purchasely/ext/PLYEvent;

.field label:I


# direct methods
.method constructor <init>(Lio/purchasely/ext/PLYEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/PLYEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYEventManager$newEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->$event:Lio/purchasely/ext/PLYEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lio/purchasely/managers/PLYEventManager$newEvent$1;

    iget-object v0, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->$event:Lio/purchasely/ext/PLYEvent;

    invoke-direct {p1, v0, p2}, Lio/purchasely/managers/PLYEventManager$newEvent$1;-><init>(Lio/purchasely/ext/PLYEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYEventManager$newEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYEventManager$newEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYEventManager$newEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYEventManager$newEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v3, "Event "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v3, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->$event:Lio/purchasely/ext/PLYEvent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lio/purchasely/ext/PLYEvent;->getName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v1, Lio/purchasely/managers/PLYEventManager$newEvent$1$1;

    .line 63
    .line 64
    iget-object v3, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->$event:Lio/purchasely/ext/PLYEvent;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3, v4}, Lio/purchasely/managers/PLYEventManager$newEvent$1$1;-><init>(Lio/purchasely/ext/PLYEvent;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    iput v2, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->label:I

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getTrackedEvents()Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->$event:Lio/purchasely/ext/PLYEvent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lio/purchasely/ext/PLYEvent;->getName()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object v3, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_4_5_1_release()Lio/purchasely/storage/PLYEventStorage;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lio/purchasely/network/PLYAnalyticsRepositoryKt;->toEventDto(Lio/purchasely/ext/PLYEvent;)Lio/purchasely/network/EventDto;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lio/purchasely/storage/PLYEventStorage;->addEvent(Lio/purchasely/network/EventDto;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lio/purchasely/managers/PLYEventManager;->getPeriodicTaskJob$core_4_5_1_release()Lkotlinx/coroutines/Job;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lio/purchasely/managers/PLYEventManager;->getPeriodicTaskJob$core_4_5_1_release()Lkotlinx/coroutines/Job;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v3}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_4_5_1_release()Lio/purchasely/storage/PLYEventStorage;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lio/purchasely/storage/PLYEventStorage;->getEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result p1

    .line 144
    xor-int/2addr p1, v2

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lio/purchasely/managers/PLYEventManager;->getEventsBatchFrequency$core_4_5_1_release()J

    .line 150
    move-result-wide v0

    .line 151
    .line 152
    const/16 p1, 0x3e8

    .line 153
    int-to-long v4, p1

    .line 154
    mul-long/2addr v4, v0

    .line 155
    const/4 v7, 0x2

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v3 .. v8}, Lio/purchasely/managers/PLYEventManager;->startPeriodicTasks$default(Lio/purchasely/managers/PLYEventManager;JZILjava/lang/Object;)V

    .line 161
    .line 162
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p1
.end method
