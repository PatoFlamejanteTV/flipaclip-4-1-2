.class final Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$1"
    f = "InitializeStateConfigWithLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $configurationLoader:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/unity3d/services/core/configuration/IConfigurationLoader;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/unity3d/services/core/configuration/IConfigurationLoader;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            ">;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->$configurationLoader:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    iput-object p4, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->$configurationLoader:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    iget-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->$configurationLoader:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/unity3d/services/core/configuration/IConfigurationLoader;

    .line 17
    .line 18
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1$1;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoader;->loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method
