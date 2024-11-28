.class public final Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintLayout(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/compose/ui/Modifier;IZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.constraintlayout.compose.ConstraintLayoutKt$ConstraintLayout$4"
    f = "ConstraintLayout.kt"
    i = {}
    l = {
        0xe7,
        0xf0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $direction:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endConstraint$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finishedAnimationListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startConstraint$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$direction:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$progress:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p5, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$startConstraint$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$endConstraint$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$direction:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$progress:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v5, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$startConstraint$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$endConstraint$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->label:I

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
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->label:I

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    return-object v0

    .line 61
    :cond_4
    move-object v13, v1

    .line 62
    move-object v1, p1

    .line 63
    move-object p1, v13

    .line 64
    .line 65
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_b

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Landroidx/constraintlayout/compose/ConstraintSet;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Landroidx/constraintlayout/compose/ConstraintSet;

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object p1, v4

    .line 94
    .line 95
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$direction:Landroidx/compose/runtime/MutableState;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Ljava/lang/Number;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v4

    .line 106
    .line 107
    if-ne v4, v3, :cond_6

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$startConstraint$delegate:Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-6(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    .line 113
    move-result-object v4

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$endConstraint$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-9(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-nez v4, :cond_a

    .line 127
    .line 128
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$direction:Landroidx/compose/runtime/MutableState;

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    check-cast v4, Ljava/lang/Number;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v4

    .line 139
    .line 140
    if-ne v4, v3, :cond_7

    .line 141
    .line 142
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$endConstraint$delegate:Landroidx/compose/runtime/MutableState;

    .line 143
    .line 144
    .line 145
    invoke-static {v4, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-10(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$startConstraint$delegate:Landroidx/compose/runtime/MutableState;

    .line 149
    .line 150
    .line 151
    invoke-static {v4, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-7(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    .line 152
    .line 153
    :goto_4
    iget-object v5, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$direction:Landroidx/compose/runtime/MutableState;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result p1

    .line 166
    int-to-float p1, p1

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    iget-object v7, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 173
    .line 174
    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->label:I

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    .line 180
    const/16 v11, 0xc

    .line 181
    const/4 v12, 0x0

    .line 182
    move-object v10, p0

    .line 183
    .line 184
    .line 185
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-ne p1, v0, :cond_0

    .line 189
    return-object v0

    .line 190
    .line 191
    :goto_5
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$direction:Landroidx/compose/runtime/MutableState;

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Number;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 201
    move-result v4

    .line 202
    .line 203
    if-ne v4, v3, :cond_8

    .line 204
    const/4 v4, 0x0

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move v4, v3

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    :cond_a
    move-object p1, v1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object p1
.end method
