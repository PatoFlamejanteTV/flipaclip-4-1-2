.class final Landroidx/compose/foundation/layout/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field private final a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field private final b:Landroid/view/View;

.field private final c:Landroidx/compose/foundation/layout/SideCalculator;

.field private final d:Landroidx/compose/ui/unit/Density;

.field private f:Landroid/view/WindowInsetsAnimationController;

.field private g:Z

.field private final h:Landroid/os/CancellationSignal;

.field private i:F

.field private j:Lkotlinx/coroutines/Job;

.field private k:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/layout/j1;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/layout/j1;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/layout/j1;->d:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    new-instance p1, Landroid/os/CancellationSignal;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/layout/j1;->h:Landroid/os/CancellationSignal;

    .line 19
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/layout/j1;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/j1;->h(F)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/j1;JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/j1;->k(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/j1;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/layout/j1;->j:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/layout/j1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/layout/j1;->m()V

    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/layout/j1;Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/j1;->f:Landroid/view/WindowInsetsAnimationController;

    .line 3
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/layout/j1;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/j1;->j:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/layout/j1;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/j1;->k:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    return-void
.end method

.method private final h(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/j1;->f:Landroid/view/WindowInsetsAnimationController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/layout/c1;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/layout/j1;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1, p1}, Landroidx/compose/foundation/layout/SideCalculator;->adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/f1;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    .line 25
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/j1;->f:Landroid/view/WindowInsetsAnimationController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/layout/e1;->a(Landroid/view/WindowInsetsAnimationController;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/layout/j1;->f:Landroid/view/WindowInsetsAnimationController;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d1;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/layout/j1;->f:Landroid/view/WindowInsetsAnimationController;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/layout/j1;->k:Lkotlinx/coroutines/CancellableContinuation;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/foundation/layout/j1$a;->d:Landroidx/compose/foundation/layout/j1$a;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/layout/j1;->k:Lkotlinx/coroutines/CancellableContinuation;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/layout/j1;->j:Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v2, Landroidx/compose/foundation/layout/y0;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Landroidx/compose/foundation/layout/y0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/layout/j1;->j:Lkotlinx/coroutines/Job;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    iput v0, p0, Landroidx/compose/foundation/layout/j1;->i:F

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/j1;->g:Z

    .line 59
    return-void
.end method

.method private final k(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    instance-of v4, v3, Landroidx/compose/foundation/layout/j1$c;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/foundation/layout/j1$c;

    .line 16
    .line 17
    iget v5, v4, Landroidx/compose/foundation/layout/j1$c;->l:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Landroidx/compose/foundation/layout/j1$c;->l:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Landroidx/compose/foundation/layout/j1$c;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/layout/j1$c;-><init>(Landroidx/compose/foundation/layout/j1;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/layout/j1$c;->j:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget v6, v4, Landroidx/compose/foundation/layout/j1$c;->l:I

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v10, :cond_3

    .line 50
    .line 51
    if-eq v6, v9, :cond_2

    .line 52
    .line 53
    if-ne v6, v8, :cond_1

    .line 54
    .line 55
    iget-wide v1, v4, Landroidx/compose/foundation/layout/j1$c;->h:J

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/compose/foundation/layout/j1$c;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroidx/compose/foundation/layout/j1;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    .line 74
    :cond_2
    iget-wide v1, v4, Landroidx/compose/foundation/layout/j1$c;->h:J

    .line 75
    .line 76
    iget-object v5, v4, Landroidx/compose/foundation/layout/j1$c;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 79
    .line 80
    iget-object v4, v4, Landroidx/compose/foundation/layout/j1$c;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Landroidx/compose/foundation/layout/j1;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    iget v1, v4, Landroidx/compose/foundation/layout/j1$c;->i:F

    .line 90
    .line 91
    iget-wide v12, v4, Landroidx/compose/foundation/layout/j1$c;->h:J

    .line 92
    .line 93
    iget-object v2, v4, Landroidx/compose/foundation/layout/j1$c;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroidx/compose/foundation/layout/j1;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    iget-object v3, v0, Landroidx/compose/foundation/layout/j1;->j:Lkotlinx/coroutines/Job;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    new-instance v6, Landroidx/compose/foundation/layout/y0;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6}, Landroidx/compose/foundation/layout/y0;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    :cond_5
    iput-object v7, v0, Landroidx/compose/foundation/layout/j1;->j:Lkotlinx/coroutines/Job;

    .line 117
    .line 118
    iput v11, v0, Landroidx/compose/foundation/layout/j1;->i:F

    .line 119
    .line 120
    cmpg-float v3, v1, v11

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    :cond_6
    iget-object v3, v0, Landroidx/compose/foundation/layout/j1;->f:Landroid/view/WindowInsetsAnimationController;

    .line 127
    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-ne v3, v2, :cond_8

    .line 137
    .line 138
    :cond_7
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 142
    move-result-wide v1

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    .line 149
    :cond_8
    iput-object v0, v4, Landroidx/compose/foundation/layout/j1$c;->f:Ljava/lang/Object;

    .line 150
    .line 151
    move-wide/from16 v2, p1

    .line 152
    .line 153
    iput-wide v2, v4, Landroidx/compose/foundation/layout/j1$c;->h:J

    .line 154
    .line 155
    iput v1, v4, Landroidx/compose/foundation/layout/j1$c;->i:F

    .line 156
    .line 157
    iput v10, v4, Landroidx/compose/foundation/layout/j1$c;->l:I

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v4}, Landroidx/compose/foundation/layout/j1;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    if-ne v6, v5, :cond_9

    .line 164
    return-object v5

    .line 165
    :cond_9
    move-wide v12, v2

    .line 166
    move-object v3, v6

    .line 167
    move-object v2, v0

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {v3}, Landroidx/compose/foundation/layout/z0;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationController;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 179
    move-result-wide v1

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    .line 186
    :cond_a
    iget-object v6, v2, Landroidx/compose/foundation/layout/j1;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Landroidx/compose/foundation/layout/a1;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    .line 193
    invoke-interface {v6, v14}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 194
    move-result v6

    .line 195
    .line 196
    iget-object v14, v2, Landroidx/compose/foundation/layout/j1;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Landroidx/compose/foundation/layout/b1;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 200
    move-result-object v15

    .line 201
    .line 202
    .line 203
    invoke-interface {v14, v15}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 204
    move-result v15

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Landroidx/compose/foundation/layout/c1;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    iget-object v10, v2, Landroidx/compose/foundation/layout/j1;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 211
    .line 212
    .line 213
    invoke-interface {v10, v14}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 214
    move-result v10

    .line 215
    .line 216
    cmpg-float v14, v1, v11

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    if-gtz v14, :cond_b

    .line 221
    .line 222
    if-eq v10, v6, :cond_c

    .line 223
    .line 224
    :cond_b
    cmpl-float v14, v1, v11

    .line 225
    .line 226
    if-ltz v14, :cond_e

    .line 227
    .line 228
    if-ne v10, v15, :cond_e

    .line 229
    .line 230
    :cond_c
    if-ne v10, v15, :cond_d

    .line 231
    const/4 v10, 0x1

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_d
    move/from16 v10, v16

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/d1;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 238
    .line 239
    iput-object v7, v2, Landroidx/compose/foundation/layout/j1;->f:Landroid/view/WindowInsetsAnimationController;

    .line 240
    .line 241
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 245
    move-result-wide v1

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    .line 252
    :cond_e
    new-instance v7, Landroidx/compose/foundation/layout/u0;

    .line 253
    .line 254
    iget-object v14, v2, Landroidx/compose/foundation/layout/j1;->d:Landroidx/compose/ui/unit/Density;

    .line 255
    .line 256
    .line 257
    invoke-direct {v7, v14}, Landroidx/compose/foundation/layout/u0;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 258
    int-to-float v14, v10

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/layout/u0;->a(F)F

    .line 262
    move-result v17

    .line 263
    .line 264
    add-float v14, v14, v17

    .line 265
    int-to-float v9, v6

    .line 266
    .line 267
    sub-float v17, v14, v9

    .line 268
    .line 269
    sub-int v11, v15, v6

    .line 270
    int-to-float v11, v11

    .line 271
    .line 272
    div-float v17, v17, v11

    .line 273
    .line 274
    const/high16 v11, 0x3f000000    # 0.5f

    .line 275
    .line 276
    cmpl-float v11, v17, v11

    .line 277
    .line 278
    if-lez v11, :cond_f

    .line 279
    .line 280
    const/16 v23, 0x1

    .line 281
    goto :goto_3

    .line 282
    .line 283
    :cond_f
    move/from16 v23, v16

    .line 284
    .line 285
    :goto_3
    if-eqz v23, :cond_10

    .line 286
    .line 287
    move/from16 v17, v15

    .line 288
    goto :goto_4

    .line 289
    .line 290
    :cond_10
    move/from16 v17, v6

    .line 291
    :goto_4
    int-to-float v11, v15

    .line 292
    .line 293
    cmpl-float v11, v14, v11

    .line 294
    .line 295
    if-gtz v11, :cond_13

    .line 296
    .line 297
    cmpg-float v9, v14, v9

    .line 298
    .line 299
    if-gez v9, :cond_11

    .line 300
    goto :goto_6

    .line 301
    .line 302
    :cond_11
    new-instance v6, Landroidx/compose/foundation/layout/j1$e;

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    move-object v14, v6

    .line 306
    move-object v15, v2

    .line 307
    .line 308
    move/from16 v16, v10

    .line 309
    .line 310
    move/from16 v18, v1

    .line 311
    .line 312
    move-object/from16 v19, v3

    .line 313
    .line 314
    move/from16 v20, v23

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v14 .. v21}, Landroidx/compose/foundation/layout/j1$e;-><init>(Landroidx/compose/foundation/layout/j1;IIFLandroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V

    .line 318
    .line 319
    iput-object v2, v4, Landroidx/compose/foundation/layout/j1$c;->f:Ljava/lang/Object;

    .line 320
    .line 321
    iput-wide v12, v4, Landroidx/compose/foundation/layout/j1$c;->h:J

    .line 322
    .line 323
    iput v8, v4, Landroidx/compose/foundation/layout/j1$c;->l:I

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    if-ne v1, v5, :cond_12

    .line 330
    return-object v5

    .line 331
    :cond_12
    move-object v4, v2

    .line 332
    move-wide v1, v12

    .line 333
    .line 334
    :goto_5
    iget-object v3, v4, Landroidx/compose/foundation/layout/j1;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 335
    const/4 v4, 0x0

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->consumedVelocity-QWom1Mo(JF)J

    .line 339
    move-result-wide v1

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    .line 346
    :cond_13
    :goto_6
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 347
    .line 348
    .line 349
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 350
    .line 351
    new-instance v9, Landroidx/compose/foundation/layout/j1$d;

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    move-object v14, v9

    .line 355
    move v11, v15

    .line 356
    move-object v15, v2

    .line 357
    .line 358
    move/from16 v16, v10

    .line 359
    .line 360
    move/from16 v17, v1

    .line 361
    .line 362
    move-object/from16 v18, v7

    .line 363
    .line 364
    move/from16 v19, v6

    .line 365
    .line 366
    move/from16 v20, v11

    .line 367
    .line 368
    move-object/from16 v21, v8

    .line 369
    .line 370
    move-object/from16 v22, v3

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v14 .. v24}, Landroidx/compose/foundation/layout/j1$d;-><init>(Landroidx/compose/foundation/layout/j1;IFLandroidx/compose/foundation/layout/u0;IILkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V

    .line 374
    .line 375
    iput-object v2, v4, Landroidx/compose/foundation/layout/j1$c;->f:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v8, v4, Landroidx/compose/foundation/layout/j1$c;->g:Ljava/lang/Object;

    .line 378
    .line 379
    iput-wide v12, v4, Landroidx/compose/foundation/layout/j1$c;->h:J

    .line 380
    const/4 v1, 0x2

    .line 381
    .line 382
    iput v1, v4, Landroidx/compose/foundation/layout/j1$c;->l:I

    .line 383
    .line 384
    .line 385
    invoke-static {v9, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    if-ne v1, v5, :cond_14

    .line 389
    return-object v5

    .line 390
    :cond_14
    move-object v4, v2

    .line 391
    move-object v5, v8

    .line 392
    move-wide v1, v12

    .line 393
    .line 394
    :goto_7
    iget-object v3, v4, Landroidx/compose/foundation/layout/j1;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 395
    .line 396
    iget v4, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 397
    .line 398
    .line 399
    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->consumedVelocity-QWom1Mo(JF)J

    .line 400
    move-result-wide v1

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 404
    move-result-object v1

    .line 405
    return-object v1
.end method

.method private final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/j1;->f:Landroid/view/WindowInsetsAnimationController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j1;->g(Landroidx/compose/foundation/layout/j1;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/foundation/layout/j1;->d(Landroidx/compose/foundation/layout/j1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 37
    :cond_0
    return-object v0
.end method

.method private final m()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/j1;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/j1;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/layout/j1;->b:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/layout/g1;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getType$foundation_layout_release()I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/compose/foundation/layout/j1;->h:Landroid/os/CancellationSignal;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/foundation/layout/h1;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationControlListener;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/i1;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 34
    :cond_0
    return-void
.end method

.method private final n(JF)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/j1;->j:Lkotlinx/coroutines/Job;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/layout/y0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/compose/foundation/layout/y0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/layout/j1;->j:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/j1;->f:Landroid/view/WindowInsetsAnimationController;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    cmpg-float v2, p3, v1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    cmpl-float v3, p3, v1

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    .line 38
    :goto_0
    if-ne v2, v4, :cond_3

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :goto_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    .line 49
    :cond_3
    if-nez v0, :cond_4

    .line 50
    .line 51
    iput v1, p0, Landroidx/compose/foundation/layout/j1;->i:F

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/compose/foundation/layout/j1;->m()V

    .line 55
    .line 56
    iget-object p3, p0, Landroidx/compose/foundation/layout/j1;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->consumedOffsets-MK-Hz9U(J)J

    .line 60
    move-result-wide p1

    .line 61
    return-wide p1

    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/j1;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/foundation/layout/a1;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 71
    move-result v2

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/compose/foundation/layout/j1;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/compose/foundation/layout/b1;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 81
    move-result v4

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroidx/compose/foundation/layout/c1;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/compose/foundation/layout/j1;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v5}, Landroidx/compose/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    .line 91
    move-result v6

    .line 92
    .line 93
    if-lez v3, :cond_5

    .line 94
    move v3, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v3, v2

    .line 97
    .line 98
    :goto_2
    if-ne v6, v3, :cond_6

    .line 99
    .line 100
    iput v1, p0, Landroidx/compose/foundation/layout/j1;->i:F

    .line 101
    .line 102
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 106
    move-result-wide p1

    .line 107
    return-wide p1

    .line 108
    :cond_6
    int-to-float v3, v6

    .line 109
    add-float/2addr v3, p3

    .line 110
    .line 111
    iget p3, p0, Landroidx/compose/foundation/layout/j1;->i:F

    .line 112
    add-float/2addr v3, p3

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 116
    move-result p3

    .line 117
    .line 118
    .line 119
    invoke-static {p3, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 120
    move-result p3

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    sub-float/2addr v3, v2

    .line 127
    .line 128
    iput v3, p0, Landroidx/compose/foundation/layout/j1;->i:F

    .line 129
    .line 130
    if-eq p3, v6, :cond_7

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/compose/foundation/layout/j1;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v5, p3}, Landroidx/compose/foundation/layout/SideCalculator;->adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p3, v2, v1}, Landroidx/compose/foundation/layout/f1;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    .line 142
    .line 143
    :cond_7
    iget-object p3, p0, Landroidx/compose/foundation/layout/j1;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 144
    .line 145
    .line 146
    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->consumedOffsets-MK-Hz9U(J)J

    .line 147
    move-result-wide p1

    .line 148
    return-wide p1
.end method


# virtual methods
.method public final j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/j1;->k:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/foundation/layout/j1$b;->d:Landroidx/compose/foundation/layout/j1$b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/j1;->j:Lkotlinx/coroutines/Job;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/j1;->f:Landroid/view/WindowInsetsAnimationController;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/foundation/layout/c1;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/foundation/layout/a1;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    xor-int/2addr v1, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d1;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 39
    :cond_2
    return-void
.end method

.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/layout/j1;->i()V

    .line 4
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/layout/j1;->i()V

    .line 4
    return-void
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/layout/j1;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, Landroidx/compose/foundation/layout/SideCalculator;->showMotion(FF)F

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-wide v2, p3

    .line 18
    move-object v6, p5

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/j1;->k(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/layout/j1;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    move-result p5

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2, p5}, Landroidx/compose/foundation/layout/SideCalculator;->showMotion(FF)F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3, p4, p1}, Landroidx/compose/foundation/layout/j1;->n(JF)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/j1;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/SideCalculator;->hideMotion(FF)F

    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-wide v4, p1

    .line 18
    move-object v8, p3

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/j1;->k(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, Landroidx/compose/foundation/layout/j1;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0, v1}, Landroidx/compose/foundation/layout/SideCalculator;->hideMotion(FF)F

    .line 14
    move-result p3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/j1;->n(JF)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/j1;->f:Landroid/view/WindowInsetsAnimationController;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/j1;->g:Z

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/foundation/layout/j1;->k:Lkotlinx/coroutines/CancellableContinuation;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/layout/j1$f;->d:Landroidx/compose/foundation/layout/j1$f;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/layout/j1;->k:Lkotlinx/coroutines/CancellableContinuation;

    .line 18
    return-void
.end method
