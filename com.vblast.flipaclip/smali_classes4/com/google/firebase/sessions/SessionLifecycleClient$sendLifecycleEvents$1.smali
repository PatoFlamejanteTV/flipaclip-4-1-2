.class final Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionLifecycleClient;->sendLifecycleEvents(Ljava/util/List;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/google/firebase/sessions/SessionLifecycleClient;

.field final synthetic h:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->g:Lcom/google/firebase/sessions/SessionLifecycleClient;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->g:Lcom/google/firebase/sessions/SessionLifecycleClient;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->h:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;-><init>(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget v3, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->f:I

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 30
    .line 31
    iput v1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->f:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    return-object v2

    .line 39
    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v2, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    move-object v2, p1

    .line 59
    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/firebase/sessions/api/SessionSubscriber;->isDataCollectionEnabled()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->g:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->h:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$getLatestByCode(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;I)Landroid/os/Message;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->g:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->h:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$getLatestByCode(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;I)Landroid/os/Message;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    new-array v0, v0, [Landroid/os/Message;

    .line 108
    const/4 v3, 0x0

    .line 109
    .line 110
    aput-object p1, v0, v3

    .line 111
    .line 112
    aput-object v2, v0, v1

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1$invokeSuspend$$inlined$sortedBy$1;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;->g:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Landroid/os/Message;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$sendMessageToServer(Lcom/google/firebase/sessions/SessionLifecycleClient;Landroid/os/Message;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p1
.end method
