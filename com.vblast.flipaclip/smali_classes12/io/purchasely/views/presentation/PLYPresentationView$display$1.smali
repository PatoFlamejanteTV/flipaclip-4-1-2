.class final Lio/purchasely/views/presentation/PLYPresentationView$display$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationView;->display(Lio/purchasely/models/PLYInternalPresentation;)Lkotlinx/coroutines/Job;
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
    c = "io.purchasely.views.presentation.PLYPresentationView$display$1"
    f = "PLYPresentationView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $presentation:Lio/purchasely/models/PLYInternalPresentation;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/PLYPresentationView;


# direct methods
.method constructor <init>(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/PLYInternalPresentation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/PLYPresentationView;",
            "Lio/purchasely/models/PLYInternalPresentation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/PLYPresentationView$display$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->$presentation:Lio/purchasely/models/PLYInternalPresentation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->$presentation:Lio/purchasely/models/PLYInternalPresentation;

    invoke-direct {v0, v1, v2, p2}, Lio/purchasely/views/presentation/PLYPresentationView$display$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/PLYInternalPresentation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationView$display$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->L$0:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getViewLoaded$p(Lio/purchasely/views/presentation/PLYPresentationView;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "Display called in "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getLaunchedTimeMs$p(Lio/purchasely/views/presentation/PLYPresentationView;)J

    .line 55
    move-result-wide v4

    .line 56
    sub-long/2addr v2, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const/4 v5, 0x6

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v1, p1

    .line 69
    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    .line 72
    .line 73
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 74
    .line 75
    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->$presentation:Lio/purchasely/models/PLYInternalPresentation;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lio/purchasely/models/PLYInternalPresentation;->backgroundColor()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const/4 v3, -0x1

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getContentLayout(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/FrameLayout;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->$presentation:Lio/purchasely/models/PLYInternalPresentation;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lio/purchasely/models/PLYInternalPresentation;->backgroundColor()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getContentLayout(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/FrameLayout;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 116
    .line 117
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->$presentation:Lio/purchasely/models/PLYInternalPresentation;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lio/purchasely/models/PLYInternalPresentation;->rootComponent()Lio/purchasely/views/presentation/models/Component;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getContentLayout(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/FrameLayout;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    const-string v5, "contentLayout"

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v1}, Lio/purchasely/views/ExtensionsKt;->getComponentView(Landroid/view/ViewGroup;Lio/purchasely/views/presentation/models/Component;)Lio/purchasely/views/presentation/views/PurchaselyView;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 144
    move-result-object v4

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move-object v4, v6

    .line 147
    .line 148
    :goto_0
    if-eqz v4, :cond_3

    .line 149
    .line 150
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    instance-of v3, v1, Lio/purchasely/views/presentation/containers/ContainerView;

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    sget-object v3, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 163
    .line 164
    check-cast v1, Lio/purchasely/views/presentation/containers/ContainerView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->addContainer(Lio/purchasely/views/presentation/containers/ContainerView;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-static {v2}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getContentLayout(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/FrameLayout;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    new-instance v3, Lio/purchasely/views/presentation/PLYPresentationView$display$1$1$1$1;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v2, v6}, Lio/purchasely/views/presentation/PLYPresentationView$display$1$1$1$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    .line 184
    const/4 v4, 0x2

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    .line 188
    .line 189
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-static {}, Lio/purchasely/ext/Purchasely;->isAnonymous()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getPaywallActionHandler()Lkotlin/jvm/functions/Function4;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    const-string v0, "Your app is showing paywalls to anonymous users but doesn\'t listen to Login tapped button event. You shall use `Purchasely.setPaywallActionsInterceptor() to listen to that event and display your login view or identify your user using `Purchasely.userLogin()`"

    .line 206
    const/4 v1, 0x2

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0, v6, v1, v6}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 210
    .line 211
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object p1

    .line 213
    .line 214
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object p1

    .line 216
    .line 217
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1
.end method
