.class final Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->getConfigUpdates(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->h:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->h:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->f:I

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
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->h:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 33
    .line 34
    new-instance v3, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v1, p1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->addOnConfigUpdateListener(Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v3, "FirebaseRemoteConfig.con\u2026      }\n        }\n      )"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v3, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$a;-><init>(Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;)V

    .line 52
    .line 53
    iput v2, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->f:I

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1
.end method
