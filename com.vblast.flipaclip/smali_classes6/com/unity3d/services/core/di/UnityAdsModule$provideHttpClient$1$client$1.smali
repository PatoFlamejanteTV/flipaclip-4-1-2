.class final Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
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
    c = "com.unity3d.services.core.di.UnityAdsModule$provideHttpClient$1$client$1"
    f = "UnityAdsModule.kt"
    i = {}
    l = {
        0x10f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/di/UnityAdsModule;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/di/UnityAdsModule;",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->this$0:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;

    iget-object v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->this$0:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->label:I

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
    iget-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->this$0:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->$context:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 33
    .line 34
    iput v2, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->label:I

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v3, p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->access$buildNetworkClient(Lcom/unity3d/services/core/di/UnityAdsModule;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    return-object p1
.end method
