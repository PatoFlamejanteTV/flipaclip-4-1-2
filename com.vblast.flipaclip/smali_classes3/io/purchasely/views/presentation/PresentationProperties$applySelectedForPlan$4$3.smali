.class final Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.purchasely.views.presentation.PresentationProperties$applySelectedForPlan$4$3"
    f = "PresentationProperties.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPresentationProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresentationProperties.kt\nio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n1855#2,2:329\n1855#2,2:331\n1855#2,2:333\n1855#2,2:335\n*S KotlinDebug\n*F\n+ 1 PresentationProperties.kt\nio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3\n*L\n98#1:329,2\n99#1:331,2\n100#1:333,2\n101#1:335,2\n*E\n"
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

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/PresentationProperties;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lio/purchasely/views/presentation/PresentationProperties;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lio/purchasely/views/presentation/PresentationProperties;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;",
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$reset:Z

    iput-object p2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$previousSelectedPlanId:Ljava/lang/String;

    iput-object p3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    iput-object p4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$resetContainers:Ljava/util/List;

    iput-object p5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$children:Ljava/util/List;

    iput-object p6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$containers:Ljava/util/List;

    iput-object p7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$carousels:Ljava/util/List;

    iput-object p8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$planVendorId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;

    iget-boolean v1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$reset:Z

    iget-object v2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$previousSelectedPlanId:Ljava/lang/String;

    iget-object v3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    iget-object v4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$resetContainers:Ljava/util/List;

    iget-object v5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$children:Ljava/util/List;

    iget-object v6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$containers:Ljava/util/List;

    iget-object v7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$carousels:Ljava/util/List;

    iget-object v8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$planVendorId:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;-><init>(ZLjava/lang/String;Lio/purchasely/views/presentation/PresentationProperties;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-boolean p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$reset:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$previousSelectedPlanId:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lio/purchasely/views/presentation/PresentationProperties;->access$removeSelectedForPlan(Lio/purchasely/views/presentation/PresentationProperties;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$resetContainers:Ljava/util/List;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lio/purchasely/views/presentation/containers/ContainerView;

    .line 44
    .line 45
    sget-object v1, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v3, v2, v3}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$children:Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$planVendorId:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lio/purchasely/views/presentation/views/PurchaselyView;

    .line 74
    .line 75
    sget-object v2, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    .line 76
    .line 77
    new-instance v3, Lio/purchasely/views/presentation/models/PresentationAction$SelectPlan;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v0}, Lio/purchasely/views/presentation/models/PresentationAction$SelectPlan;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$containers:Ljava/util/List;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$planVendorId:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lio/purchasely/views/presentation/containers/ContainerView;

    .line 107
    .line 108
    sget-object v2, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    .line 109
    .line 110
    new-instance v3, Lio/purchasely/views/presentation/models/PresentationAction$SelectPlan;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v0}, Lio/purchasely/views/presentation/models/PresentationAction$SelectPlan;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lio/purchasely/views/presentation/containers/ContainerView;->updateState(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$carousels:Ljava/util/List;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$planVendorId:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Lio/purchasely/views/presentation/containers/CarouselView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lio/purchasely/views/presentation/containers/CarouselView;->selectedPlan(Ljava/lang/String;)V

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    .line 146
    .line 147
    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$3;->$planVendorId:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lio/purchasely/views/presentation/PresentationProperties;->setSelectedPlanId(Ljava/lang/String;)V

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p1

    .line 154
    .line 155
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
.end method
