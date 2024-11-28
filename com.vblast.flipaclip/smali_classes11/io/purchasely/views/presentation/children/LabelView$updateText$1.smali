.class final Lio/purchasely/views/presentation/children/LabelView$updateText$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/children/LabelView;->updateText(Z)Lkotlinx/coroutines/Job;
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
    c = "io.purchasely.views.presentation.children.LabelView$updateText$1"
    f = "LabelView.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x66,
        0x67,
        0x73
    }
    m = "invokeSuspend"
    n = {
        "plan",
        "plan"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $setup:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/children/LabelView;


# direct methods
.method constructor <init>(Lio/purchasely/views/presentation/children/LabelView;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/children/LabelView;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/children/LabelView$updateText$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    iput-boolean p2, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->$setup:Z

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

    new-instance p1, Lio/purchasely/views/presentation/children/LabelView$updateText$1;

    iget-object v0, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    iget-boolean v1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->$setup:Z

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/views/presentation/children/LabelView$updateText$1;-><init>(Lio/purchasely/views/presentation/children/LabelView;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/children/LabelView$updateText$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/purchasely/models/PLYPlan;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lio/purchasely/models/PLYPlan;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lio/purchasely/views/presentation/children/LabelView;->getComponent()Lio/purchasely/views/presentation/models/Label;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput v4, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->label:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lio/purchasely/views/presentation/models/Label;->plan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_4
    :goto_0
    check-cast p1, Lio/purchasely/models/PLYPlan;

    .line 68
    .line 69
    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lio/purchasely/views/presentation/children/LabelView;->getComponent()Lio/purchasely/views/presentation/models/Label;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iput-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->label:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lio/purchasely/views/presentation/models/Label;->offer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    return-object v0

    .line 85
    :cond_5
    move-object v13, v1

    .line 86
    move-object v1, p1

    .line 87
    move-object p1, v13

    .line 88
    .line 89
    :goto_1
    check-cast p1, Lio/purchasely/models/PLYPromoOffer;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget-object v3, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object v4, v5

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {v3, v1, v4}, Lio/purchasely/views/presentation/children/LabelView;->access$addPlanToEvents(Lio/purchasely/views/presentation/children/LabelView;Lio/purchasely/models/PLYPlan;Ljava/lang/String;)V

    .line 105
    .line 106
    :cond_7
    iget-object v3, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lio/purchasely/views/presentation/children/LabelView;->getComponent()Lio/purchasely/views/presentation/models/Label;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Label;->getIntroText()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_8
    if-eqz v1, :cond_a

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move-object v3, v5

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v1, v3}, Lio/purchasely/models/PLYPlan;->hasIntroOffer$core_4_5_1_release(Ljava/lang/String;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    iget-object v3, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lio/purchasely/views/presentation/children/LabelView;->getComponent()Lio/purchasely/views/presentation/models/Label;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Label;->getIntroText()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_a
    :goto_4
    iget-object v3, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lio/purchasely/views/presentation/children/LabelView;->getComponent()Lio/purchasely/views/presentation/models/Label;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Label;->getText()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    :goto_5
    iget-object v4, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    .line 163
    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    const-string v3, ""

    .line 167
    .line 168
    :cond_b
    if-eqz p1, :cond_c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    move-object p1, v5

    .line 175
    .line 176
    :goto_6
    iput-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput v2, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->label:I

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v3, v1, p1, p0}, Lio/purchasely/views/presentation/children/LabelView;->access$computeText(Lio/purchasely/views/presentation/children/LabelView;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    if-ne p1, v0, :cond_d

    .line 185
    return-object v0

    .line 186
    :cond_d
    move-object v0, v1

    .line 187
    .line 188
    :goto_7
    check-cast p1, Landroid/text/Spannable;

    .line 189
    .line 190
    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lio/purchasely/views/presentation/children/LabelView;->getComponent()Lio/purchasely/views/presentation/models/Label;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getStrike()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    iget-object v6, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    .line 207
    .line 208
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 209
    .line 210
    .line 211
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 212
    .line 213
    const/16 v11, 0xc

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    move-object v7, p1

    .line 218
    .line 219
    .line 220
    invoke-static/range {v6 .. v12}, Lio/purchasely/views/presentation/children/LabelView;->setSpan$default(Lio/purchasely/views/presentation/children/LabelView;Landroid/text/Spannable;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 221
    .line 222
    :cond_e
    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lio/purchasely/views/presentation/children/LabelView;->getComponent()Lio/purchasely/views/presentation/models/Label;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getUnderline()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    iget-object v6, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    .line 239
    .line 240
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 241
    .line 242
    .line 243
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 244
    .line 245
    const/16 v11, 0xc

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    move-object v7, p1

    .line 250
    .line 251
    .line 252
    invoke-static/range {v6 .. v12}, Lio/purchasely/views/presentation/children/LabelView;->setSpan$default(Lio/purchasely/views/presentation/children/LabelView;Landroid/text/Spannable;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 253
    .line 254
    :cond_f
    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lio/purchasely/views/presentation/children/LabelView;->getComponent()Lio/purchasely/views/presentation/models/Label;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2, p1}, Lio/purchasely/views/presentation/children/LabelView;->access$applyHighlights(Lio/purchasely/views/presentation/children/LabelView;Lio/purchasely/views/presentation/models/Label;Landroid/text/Spannable;)V

    .line 262
    .line 263
    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lio/purchasely/views/presentation/children/LabelView;->getView()Lio/purchasely/views/presentation/views/PLYTextView;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    iget-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lio/purchasely/views/presentation/children/LabelView;->getView()Lio/purchasely/views/presentation/views/PLYTextView;

    .line 276
    move-result-object p1

    .line 277
    const/4 v1, 0x0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 281
    .line 282
    iget-boolean p1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->$setup:Z

    .line 283
    .line 284
    if-eqz p1, :cond_12

    .line 285
    .line 286
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lio/purchasely/models/PLYInternalPresentation;->getDefaultPlanVendorId()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    goto :goto_8

    .line 304
    :cond_10
    move-object v1, v5

    .line 305
    .line 306
    :goto_8
    if-eqz v1, :cond_12

    .line 307
    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    .line 315
    :cond_11
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->onDefaultPlanLabelDisplayed()V

    .line 322
    .line 323
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    return-object p1
.end method
