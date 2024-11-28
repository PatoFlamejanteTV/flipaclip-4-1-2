.class final Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/SDKErrorHandler;->sendDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.unity3d.services.SDKErrorHandler$sendDiagnostic$1"
    f = "SDKErrorHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $scopeName:Ljava/lang/String;

.field final synthetic $stackTrace:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/SDKErrorHandler;


# direct methods
.method constructor <init>(Lcom/unity3d/services/SDKErrorHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/SDKErrorHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    iput-object p2, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$reason:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$stackTrace:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$scopeName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;

    iget-object v1, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    iget-object v2, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$reason:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$stackTrace:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$scopeName:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;-><init>(Lcom/unity3d/services/SDKErrorHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v0, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/unity3d/services/SDKErrorHandler;->access$getSendDiagnosticEvent$p(Lcom/unity3d/services/SDKErrorHandler;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$name:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo p1, "reason"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$reason:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string/jumbo v2, "reason_debug"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$stackTrace:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "coroutine_name"

    .line 37
    .line 38
    iget-object v4, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$scopeName:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x3

    .line 44
    .line 45
    new-array v4, v4, [Lkotlin/Pair;

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    aput-object p1, v4, v5

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    aput-object v2, v4, p1

    .line 52
    const/4 p1, 0x2

    .line 53
    .line 54
    aput-object v3, v4, p1

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    const/16 v6, 0x1a

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method
