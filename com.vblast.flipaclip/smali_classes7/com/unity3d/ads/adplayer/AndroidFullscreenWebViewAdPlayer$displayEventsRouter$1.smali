.class final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lkotlinx/coroutines/Job;
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
    c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1"
    f = "AndroidFullscreenWebViewAdPlayer.kt"
    i = {}
    l = {
        0x71,
        0x72,
        0x73,
        0x74,
        0x75,
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/adplayer/DisplayMessage;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/DisplayMessage;",
            "Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;-><init>(Lcom/unity3d/ads/adplayer/DisplayMessage;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    .line 25
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 28
    .line 29
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 40
    .line 41
    check-cast v1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;->getShowOptions()Ljava/util/Map;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->requestShow(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceRequest;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;->getDisplayMessages()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v1, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/DisplayMessage;->getOpportunityId()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 87
    const/4 v2, 0x2

    .line 88
    .line 89
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    return-object v0

    .line 97
    .line 98
    :cond_1
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 109
    .line 110
    check-cast v1, Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;->isVisible()Z

    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x3

    .line 116
    .line 117
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVisibilityChange(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    return-object v0

    .line 125
    .line 126
    :cond_2
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 137
    .line 138
    check-cast v1, Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;->isFocused()Z

    .line 142
    move-result v1

    .line 143
    const/4 v2, 0x4

    .line 144
    .line 145
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendFocusChange(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    if-ne p1, v0, :cond_5

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_3
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayDestroyed;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 162
    move-result-object p1

    .line 163
    const/4 v1, 0x5

    .line 164
    .line 165
    iput v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendActivityDestroyed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    if-ne p1, v0, :cond_5

    .line 172
    return-object v0

    .line 173
    .line 174
    :cond_4
    instance-of p1, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayError;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 179
    const/4 v1, 0x6

    .line 180
    .line 181
    iput v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-ne p1, v0, :cond_5

    .line 188
    return-object v0

    .line 189
    .line 190
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
