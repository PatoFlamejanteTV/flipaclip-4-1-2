.class final Lcom/google/firebase/sessions/FirebaseSessions$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/google/firebase/sessions/FirebaseSessions;

.field final synthetic h:Lkotlin/coroutines/CoroutineContext;

.field final synthetic i:Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/FirebaseSessions;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$a;->g:Lcom/google/firebase/sessions/FirebaseSessions;

    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions$a;->h:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/google/firebase/sessions/FirebaseSessions$a;->i:Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/sessions/FirebaseSessions$a;->b(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    return-void
.end method

.method private static final b(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "FirebaseSessions"

    .line 3
    .line 4
    const-string p1, "FirebaseApp instance deleted. Sessions library will stop collecting data."

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    sget-object p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->INSTANCE:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->setLifecycleClient(Lcom/google/firebase/sessions/SessionLifecycleClient;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$a;

    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$a;->g:Lcom/google/firebase/sessions/FirebaseSessions;

    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$a;->h:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lcom/google/firebase/sessions/FirebaseSessions$a;->i:Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/firebase/sessions/FirebaseSessions$a;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/FirebaseSessions$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$a;->f:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    sget-object p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 36
    .line 37
    iput v3, p0, Lcom/google/firebase/sessions/FirebaseSessions$a;->f:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v1, p1, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    move-object v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->isDataCollectionEnabled()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$a;->g:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessions;->access$getSettings$p(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput v2, p0, Lcom/google/firebase/sessions/FirebaseSessions$a;->f:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$a;->g:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessions;->access$getSettings$p(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionsEnabled()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_7
    new-instance p1, Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$a;->h:Lkotlin/coroutines/CoroutineContext;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$a;->i:Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->bindToService(Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;)V

    .line 129
    .line 130
    sget-object v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->INSTANCE:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->setLifecycleClient(Lcom/google/firebase/sessions/SessionLifecycleClient;)V

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$a;->g:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessions;->access$getFirebaseApp$p(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/FirebaseApp;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    new-instance v0, Lcom/google/firebase/sessions/b;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Lcom/google/firebase/sessions/b;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseApp;->addLifecycleEventListener(Lcom/google/firebase/FirebaseAppLifecycleListener;)V

    .line 148
    .line 149
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p1
.end method
