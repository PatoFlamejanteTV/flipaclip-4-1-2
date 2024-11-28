.class final Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.purchasely.views.presentation.PresentationProperties$applySelectedForPresentation$6$1"
    f = "PresentationProperties.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPresentationProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresentationProperties.kt\nio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n1855#2,2:329\n1855#2,2:331\n1855#2,2:333\n1855#2,2:335\n1855#2,2:337\n1855#2,2:339\n*S KotlinDebug\n*F\n+ 1 PresentationProperties.kt\nio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1\n*L\n220#1:329,2\n221#1:331,2\n222#1:333,2\n223#1:335,2\n226#1:337,2\n227#1:339,2\n*E\n"
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
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $childrenToReset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;>;"
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

.field final synthetic $containersToReset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $presentationVendorId:Ljava/lang/String;

.field final synthetic $previousPresentationId:Ljava/lang/String;

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


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;",
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$resetContainers:Ljava/util/List;

    iput-object p2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$children:Ljava/util/List;

    iput-object p3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$containers:Ljava/util/List;

    iput-object p4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$carousels:Ljava/util/List;

    iput-boolean p5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$reset:Z

    iput-object p6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$previousPresentationId:Ljava/lang/String;

    iput-object p7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$childrenToReset:Ljava/util/List;

    iput-object p8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$containersToReset:Ljava/util/List;

    iput-object p9, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$presentationVendorId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;

    iget-object v1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$resetContainers:Ljava/util/List;

    iget-object v2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$children:Ljava/util/List;

    iget-object v3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$containers:Ljava/util/List;

    iget-object v4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$carousels:Ljava/util/List;

    iget-boolean v5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$reset:Z

    iget-object v6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$previousPresentationId:Ljava/lang/String;

    iget-object v7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$childrenToReset:Ljava/util/List;

    iget-object v8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$containersToReset:Ljava/util/List;

    iget-object v9, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$presentationVendorId:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$resetContainers:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lio/purchasely/views/presentation/containers/ContainerView;

    .line 33
    .line 34
    sget-object v3, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v2, v1, v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$children:Ljava/util/List;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$presentationVendorId:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lio/purchasely/views/presentation/views/PurchaselyView;

    .line 61
    .line 62
    sget-object v4, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    .line 63
    .line 64
    new-instance v5, Lio/purchasely/views/presentation/models/PresentationAction$SelectPresentation;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v0}, Lio/purchasely/views/presentation/models/PresentationAction$SelectPresentation;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$containers:Ljava/util/List;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$presentationVendorId:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lio/purchasely/views/presentation/containers/ContainerView;

    .line 94
    .line 95
    sget-object v4, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    .line 96
    .line 97
    new-instance v5, Lio/purchasely/views/presentation/models/PresentationAction$SelectPresentation;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v0}, Lio/purchasely/views/presentation/models/PresentationAction$SelectPresentation;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Lio/purchasely/views/presentation/containers/ContainerView;->updateState(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$carousels:Ljava/util/List;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$presentationVendorId:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    check-cast v3, Lio/purchasely/views/presentation/containers/CarouselView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lio/purchasely/views/presentation/containers/CarouselView;->selectedPresentation(Ljava/lang/String;)V

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_3
    iget-boolean p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$reset:Z

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$previousPresentationId:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$childrenToReset:Ljava/util/List;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lio/purchasely/views/presentation/views/PurchaselyView;

    .line 159
    .line 160
    sget-object v3, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3, v2, v1, v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_4
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$containersToReset:Ljava/util/List;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Lio/purchasely/views/presentation/containers/ContainerView;

    .line 185
    .line 186
    sget-object v3, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3, v2, v1, v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    return-object p1

    .line 194
    .line 195
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1
.end method
