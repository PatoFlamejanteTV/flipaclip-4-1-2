.class final Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PresentationProperties;->applySelectedForPlan(Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.purchasely.views.presentation.PresentationProperties$applySelectedForPlan$4"
    f = "PresentationProperties.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPresentationProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresentationProperties.kt\nio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n2624#2,3:329\n2624#2,3:332\n*S KotlinDebug\n*F\n+ 1 PresentationProperties.kt\nio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4\n*L\n86#1:329,3\n87#1:332,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $carousels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $containers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $planVendorId:Ljava/lang/String;

.field final synthetic $previousSelectedPlanId:Ljava/lang/String;

.field final synthetic $reset:Z

.field final synthetic $resetContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/PresentationProperties;


# direct methods
.method constructor <init>(Ljava/util/List;Lio/purchasely/views/presentation/PresentationProperties;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "*>;>;",
            "Lio/purchasely/views/presentation/PresentationProperties;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;",
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$children:Ljava/util/List;

    iput-object p2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    iput-object p3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$planVendorId:Ljava/lang/String;

    iput-boolean p4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$reset:Z

    iput-object p5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$previousSelectedPlanId:Ljava/lang/String;

    iput-object p6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$resetContainers:Ljava/util/List;

    iput-object p7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$containers:Ljava/util/List;

    iput-object p8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$carousels:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;

    iget-object v1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$children:Ljava/util/List;

    iget-object v2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    iget-object v3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$planVendorId:Ljava/lang/String;

    iget-boolean v4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$reset:Z

    iget-object v5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$previousSelectedPlanId:Ljava/lang/String;

    iget-object v6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$resetContainers:Ljava/util/List;

    iget-object v7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$containers:Ljava/util/List;

    iget-object v8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$carousels:Ljava/util/List;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;-><init>(Ljava/util/List;Lio/purchasely/views/presentation/PresentationProperties;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->L$0:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$children:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v1, p1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    move-object v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lio/purchasely/views/presentation/views/PurchaselyView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v2, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    .line 60
    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$children:Ljava/util/List;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    instance-of v1, p1, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    move-object v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lio/purchasely/views/presentation/views/PurchaselyView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    sget-object v2, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    .line 107
    .line 108
    if-eq v1, v2, :cond_4

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPlanId()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object v1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$planVendorId:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    new-instance p1, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;

    .line 133
    .line 134
    iget-boolean v3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$reset:Z

    .line 135
    .line 136
    iget-object v4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$previousSelectedPlanId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    .line 139
    .line 140
    iget-object v6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$resetContainers:Ljava/util/List;

    .line 141
    .line 142
    iget-object v7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$children:Ljava/util/List;

    .line 143
    .line 144
    iget-object v8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$containers:Ljava/util/List;

    .line 145
    .line 146
    iget-object v9, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$carousels:Ljava/util/List;

    .line 147
    .line 148
    iget-object v10, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$planVendorId:Ljava/lang/String;

    .line 149
    const/4 v11, 0x0

    .line 150
    move-object v2, p1

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v2 .. v11}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;-><init>(ZLjava/lang/String;Lio/purchasely/views/presentation/PresentationProperties;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 154
    const/4 v4, 0x2

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    move-object v3, p1

    .line 158
    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p1

    .line 164
    .line 165
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1
.end method
