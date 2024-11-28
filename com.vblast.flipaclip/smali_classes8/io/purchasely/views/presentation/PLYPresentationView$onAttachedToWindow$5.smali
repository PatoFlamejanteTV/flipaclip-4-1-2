.class final Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationView;->onAttachedToWindow()V
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
    c = "io.purchasely.views.presentation.PLYPresentationView$onAttachedToWindow$5"
    f = "PLYPresentationView.kt"
    i = {}
    l = {
        0xb7,
        0xc3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/PLYPresentationView;


# direct methods
.method constructor <init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/PLYPresentationView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-direct {p1, v0, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    const-string v4, "model"

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    move-object p1, v5

    .line 50
    .line 51
    :cond_3
    iput v3, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->label:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->verifyConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v3, v5}, Lio/purchasely/views/presentation/PLYPresentationViewController;->close$core_4_5_1_release$default(Lio/purchasely/views/presentation/PLYPresentationViewController;ZILjava/lang/Object;)V

    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_5
    sget-object p1, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    .line 78
    .line 79
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    move-object v1, v5

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lio/purchasely/ext/PLYPresentationViewProperties;->getRequestId$core_4_5_1_release()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move-object v1, v5

    .line 102
    .line 103
    :goto_1
    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    move-object v3, v5

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {v3}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lio/purchasely/ext/PLYPresentationViewProperties;->getPresentationId()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    move-object v3, v5

    .line 126
    .line 127
    :goto_2
    iget-object v6, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    if-nez v6, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    move-object v6, v5

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-virtual {v6}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lio/purchasely/ext/PLYPresentationViewProperties;->getPlacementId()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-virtual {p1, v1, v3, v5}, Lio/purchasely/managers/PLYPresentationManager;->findCachedPresentation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/purchasely/models/PLYInternalPresentation;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 154
    .line 155
    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->label:I

    .line 156
    .line 157
    .line 158
    invoke-static {v1, p1, p0}, Lio/purchasely/views/presentation/PLYPresentationView;->access$refreshPresentation(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/PLYInternalPresentation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    if-ne p1, v0, :cond_c

    .line 162
    return-object v0

    .line 163
    .line 164
    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p1
.end method
