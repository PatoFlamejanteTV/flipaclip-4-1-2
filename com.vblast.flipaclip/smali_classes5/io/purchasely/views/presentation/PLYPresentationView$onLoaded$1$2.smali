.class final Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.purchasely.views.presentation.PLYPresentationView$onLoaded$1$2"
    f = "PLYPresentationView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYPresentationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYPresentationView.kt\nio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,819:1\n262#2,2:820\n*S KotlinDebug\n*F\n+ 1 PLYPresentationView.kt\nio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2\n*L\n540#1:820,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-direct {v0, v1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->L$0:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationView;->isLoaded()Z

    .line 21
    move-result p1

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    if-nez p1, :cond_7

    .line 25
    .line 26
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 30
    move-result-object v1

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lio/purchasely/models/PLYInternalPresentation;->headerButton()Lio/purchasely/models/HeaderButton;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 48
    .line 49
    new-instance v3, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2$1$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v1, v2, v7}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2$1$1;-><init>(Lio/purchasely/models/HeaderButton;Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->isChangingOrientation()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 68
    .line 69
    new-instance v1, Lio/purchasely/ext/PLYEvent$PresentationViewed;

    .line 70
    .line 71
    sget-object v2, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lio/purchasely/managers/PLYPresentationManager;->getNetworkRequestDuration$core_4_5_1_release()Ljava/lang/Long;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Lio/purchasely/ext/PLYEvent$PresentationViewed;-><init>(Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setChangingOrientation(Z)V

    .line 85
    .line 86
    :cond_1
    sget-object p1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lio/purchasely/managers/PLYSessionManager;->getNumberOfPresentationsDisplayed()I

    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYSessionManager;->setNumberOfPresentationsDisplayed(I)V

    .line 96
    .line 97
    new-instance v0, Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYSessionManager;->setLastPresentationDisplayedAt(Ljava/util/Date;)V

    .line 104
    .line 105
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-string v2, "model"

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    move-object v0, v7

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lio/purchasely/models/PLYInternalPresentation;->getId()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYSessionManager;->setLastPresentationDisplayed(Ljava/lang/String;)V

    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    move-object v0, v7

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lio/purchasely/models/PLYInternalPresentation;->getPlacementId()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYSessionManager;->setLastPlacementDisplayed(Ljava/lang/String;)V

    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getCallbackPaywallLoaded$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lkotlin/jvm/functions/Function1;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    :cond_6
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v7}, Lio/purchasely/views/presentation/PLYPresentationView;->access$setCallbackPaywallLoaded$p(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lio/purchasely/views/presentation/PLYPresentationView;->setLoaded(Z)V

    .line 185
    .line 186
    :cond_7
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getContentLoadingProgress(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/ProgressBar;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    const-string v0, "contentLoadingProgress"

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getContentLayout(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/FrameLayout;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 212
    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string v1, "View visible in "

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    move-result-wide v1

    .line 226
    .line 227
    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getLaunchedTimeMs$p(Lio/purchasely/views/presentation/PLYPresentationView;)J

    .line 231
    move-result-wide v3

    .line 232
    sub-long/2addr v1, v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    const/4 v4, 0x6

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    .line 245
    .line 246
    invoke-static/range {v0 .. v5}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    .line 247
    .line 248
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    return-object p1

    .line 250
    .line 251
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1
.end method
