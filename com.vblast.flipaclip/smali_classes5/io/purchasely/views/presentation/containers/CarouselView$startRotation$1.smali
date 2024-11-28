.class final Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/containers/CarouselView;->startRotation()Lkotlinx/coroutines/Job;
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
    c = "io.purchasely.views.presentation.containers.CarouselView$startRotation$1"
    f = "CarouselView.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xf5,
        0x101
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "interval",
        "infinite",
        "$this$launch",
        "interval",
        "infinite"
    }
    s = {
        "L$0",
        "J$0",
        "Z$0",
        "L$0",
        "J$0",
        "Z$0"
    }
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/containers/CarouselView;


# direct methods
.method constructor <init>(Lio/purchasely/views/presentation/containers/CarouselView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

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

    new-instance v0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;

    iget-object v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-direct {v0, v1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->Z$0:Z

    .line 17
    .line 18
    iget-wide v4, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->J$0:J

    .line 19
    .line 20
    iget-object v6, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    :cond_0
    move-object p1, v6

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
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
    :cond_2
    iget-boolean v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->Z$0:Z

    .line 38
    .line 39
    iget-wide v4, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->J$0:J

    .line 40
    .line 41
    iget-object v6, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    iget-object v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Carousel;->getInterval()Ljava/lang/Long;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v4

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    const-wide/16 v4, 0x1388

    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Carousel;->getInfinite()Ljava/lang/Boolean;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-wide v4, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->J$0:J

    .line 102
    .line 103
    iput-boolean v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->Z$0:Z

    .line 104
    .line 105
    iput v3, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->label:I

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    if-ne v6, v0, :cond_5

    .line 112
    return-object v0

    .line 113
    :cond_5
    move-object v6, p1

    .line 114
    .line 115
    :goto_2
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getSnapHelper$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iget-object v7, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getLayoutManager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p1

    .line 135
    .line 136
    :cond_6
    iget-object v7, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getLayoutManager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 144
    move-result p1

    .line 145
    .line 146
    iget-object v7, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getLayoutManager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 154
    move-result v7

    .line 155
    sub-int/2addr v7, v3

    .line 156
    .line 157
    if-ge p1, v7, :cond_7

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const/4 p1, 0x0

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 165
    move-result v7

    .line 166
    const/4 v8, 0x0

    .line 167
    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    goto :goto_4

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    new-instance v9, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;

    .line 180
    .line 181
    iget-object v10, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 182
    .line 183
    .line 184
    invoke-direct {v9, v10, p1, v8}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;ILkotlin/coroutines/Continuation;)V

    .line 185
    .line 186
    iput-object v6, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v4, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->J$0:J

    .line 189
    .line 190
    iput-boolean v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->Z$0:Z

    .line 191
    .line 192
    iput v2, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->label:I

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v9, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    if-ne p1, v0, :cond_0

    .line 199
    return-object v0

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_4
    invoke-static {v6, v8, v3, v8}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 203
    .line 204
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p1

    .line 206
    .line 207
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    return-object p1
.end method
