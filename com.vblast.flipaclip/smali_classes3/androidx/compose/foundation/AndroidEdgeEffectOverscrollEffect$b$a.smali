.class final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;->h:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;->h:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;->f:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;->g:Ljava/lang/Object;

    .line 45
    move-object v1, p1

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;->g:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;->f:I

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v5, v1

    .line 57
    move-object v8, p0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 67
    .line 68
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;->h:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 72
    move-result-wide v6

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->access$setPointerId$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/input/pointer/PointerId;)V

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;->h:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 85
    move-result-wide v6

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {v5, p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->access$setPointerPosition$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/geometry/Offset;)V

    .line 93
    .line 94
    :cond_4
    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;->f:I

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, p0, v4, v3}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_5
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    move-result v6

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    move-result v6

    .line 123
    const/4 v7, 0x0

    .line 124
    move v8, v7

    .line 125
    .line 126
    :goto_2
    if-ge v8, v6, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    move-object v10, v9

    .line 132
    .line 133
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 137
    move-result v10

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;->h:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 151
    move-result v6

    .line 152
    .line 153
    :goto_3
    if-ge v7, v6, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    move-object v9, v8

    .line 159
    .line 160
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 164
    move-result-wide v9

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->access$getPointerId$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroidx/compose/ui/input/pointer/PointerId;

    .line 168
    move-result-object v11

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl(JLjava/lang/Object;)Z

    .line 172
    move-result v9

    .line 173
    .line 174
    if-eqz v9, :cond_8

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move-object v8, v3

    .line 180
    .line 181
    :goto_4
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 182
    .line 183
    if-nez v8, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    move-object v8, p1

    .line 189
    .line 190
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 191
    .line 192
    :cond_a
    if-eqz v8, :cond_b

    .line 193
    .line 194
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;->h:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 198
    move-result-wide v6

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->access$setPointerId$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/input/pointer/PointerId;)V

    .line 206
    .line 207
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;->h:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 211
    move-result-wide v6

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->access$setPointerPosition$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/geometry/Offset;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    move-result p1

    .line 223
    xor-int/2addr p1, v4

    .line 224
    .line 225
    if-nez p1, :cond_4

    .line 226
    .line 227
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b$a;->h:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->access$setPointerId$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/input/pointer/PointerId;)V

    .line 231
    .line 232
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    return-object p1
.end method
