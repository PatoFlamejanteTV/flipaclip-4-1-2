.class final Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPlan(Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.purchasely.views.presentation.PLYPresentationViewController$applySelectedForPlan$2"
    f = "PLYPresentationViewController.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x13d,
        0x64
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYPresentationViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYPresentationViewController.kt\nio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,312:1\n116#2,10:313\n*S KotlinDebug\n*F\n+ 1 PLYPresentationViewController.kt\nio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2\n*L\n99#1:313,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $component:Lio/purchasely/views/presentation/models/Component;

.field final synthetic $planVendorId:Ljava/lang/String;

.field final synthetic $reset:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/purchasely/views/presentation/models/Component;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/purchasely/views/presentation/models/Component;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->$planVendorId:Ljava/lang/String;

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->$component:Lio/purchasely/views/presentation/models/Component;

    iput-boolean p3, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->$reset:Z

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

    new-instance p1, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->$planVendorId:Ljava/lang/String;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->$component:Lio/purchasely/views/presentation/models/Component;

    iget-boolean v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->$reset:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;-><init>(Ljava/lang/String;Lio/purchasely/views/presentation/models/Component;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    goto/16 :goto_3

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
    iget-boolean v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->Z$0:Z

    .line 37
    .line 38
    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lio/purchasely/views/presentation/models/Component;

    .line 45
    .line 46
    iget-object v6, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object p1, v6

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->$planVendorId:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_3
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getMutex()Lkotlinx/coroutines/sync/Mutex;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->$component:Lio/purchasely/views/presentation/models/Component;

    .line 72
    .line 73
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->$planVendorId:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v6, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->$reset:Z

    .line 76
    .line 77
    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v6, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->Z$0:Z

    .line 84
    .line 85
    iput v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->label:I

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-ne v3, v0, :cond_4

    .line 92
    return-object v0

    .line 93
    :cond_4
    move-object v3, v1

    .line 94
    move v1, v6

    .line 95
    .line 96
    :goto_0
    :try_start_1
    sget-object v6, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;->label:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5, v3, v1, p0}, Lio/purchasely/views/presentation/PresentationProperties;->applySelectedForPlan(Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    if-ne v1, v0, :cond_5

    .line 117
    return-object v0

    .line 118
    :cond_5
    move-object v0, p1

    .line 119
    .line 120
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v7, v0

    .line 125
    move-object v0, p1

    .line 126
    move-object p1, v7

    .line 127
    goto :goto_3

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p1

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 137
    throw p1
.end method
