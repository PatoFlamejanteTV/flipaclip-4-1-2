.class final Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/common/UiHudProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/core/common/UiHudProgress;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->a(Lcom/vblast/core/common/UiHudProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/core/common/UiHudProgress;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/vblast/core/common/UiHudProgress$Error;

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast p1, Lcom/vblast/core/common/UiHudProgress$Error;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vblast/core/common/UiHudProgress$Error;->getConsumed()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/vblast/core/common/UiHudProgress$Error;->setConsumed(Z)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core/view/ProgressHud;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/core/view/ProgressHud;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3}, Lcom/vblast/core/view/ProgressHud;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v0, v1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$setProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lcom/vblast/core/view/ProgressHud;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core/view/ProgressHud;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v1, Lcom/vblast/core/view/ProgressHudView$HudType;->error:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHud;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core/view/ProgressHud;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vblast/core/common/UiHudProgress$Error;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHud;->setMessage(Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core/view/ProgressHud;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/vblast/core/view/ProgressHud;->show(Z)V

    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core/view/ProgressHud;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-eqz p1, :cond_f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/vblast/core/view/ProgressHud;->hideDelayed()V

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_4
    instance-of v0, p1, Lcom/vblast/core/common/UiHudProgress$Progress;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core/view/ProgressHud;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    new-instance v1, Lcom/vblast/core/view/ProgressHud;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v3}, Lcom/vblast/core/view/ProgressHud;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {v0, v1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$setProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lcom/vblast/core/view/ProgressHud;)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core/view/ProgressHud;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    sget-object v1, Lcom/vblast/core/view/ProgressHudView$HudType;->progress:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHud;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core/view/ProgressHud;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    move-object v1, p1

    .line 154
    .line 155
    check-cast v1, Lcom/vblast/core/common/UiHudProgress$Progress;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/vblast/core/common/UiHudProgress$Progress;->getProgress()F

    .line 159
    move-result v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHud;->setProgress(F)V

    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core/view/ProgressHud;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    check-cast p1, Lcom/vblast/core/common/UiHudProgress$Progress;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/vblast/core/common/UiHudProgress$Progress;->getMessage()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHud;->setMessage(Ljava/lang/String;)V

    .line 180
    .line 181
    :cond_8
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core/view/ProgressHud;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-eqz p1, :cond_f

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lcom/vblast/core/view/ProgressHud;->show(Z)V

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :cond_9
    instance-of v0, p1, Lcom/vblast/core/common/UiHudProgress$Success;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    check-cast p1, Lcom/vblast/core/common/UiHudProgress$Success;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/vblast/core/common/UiHudProgress$Success;->getConsumed()Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-nez v0, :cond_f

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lcom/vblast/core/common/UiHudProgress$Success;->setConsumed(Z)V

    .line 207
    .line 208
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core/view/ProgressHud;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    if-nez v1, :cond_a

    .line 215
    .line 216
    new-instance v1, Lcom/vblast/core/view/ProgressHud;

    .line 217
    .line 218
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v3}, Lcom/vblast/core/view/ProgressHud;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-static {v0, v1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$setProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lcom/vblast/core/view/ProgressHud;)V

    .line 229
    .line 230
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core/view/ProgressHud;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    sget-object v1, Lcom/vblast/core/view/ProgressHudView$HudType;->success:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHud;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 242
    .line 243
    :cond_b
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core/view/ProgressHud;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/vblast/core/common/UiHudProgress$Success;->getMessage()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHud;->setMessage(Ljava/lang/String;)V

    .line 257
    .line 258
    :cond_c
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core/view/ProgressHud;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    if-eqz p1, :cond_d

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Lcom/vblast/core/view/ProgressHud;->show(Z)V

    .line 268
    .line 269
    :cond_d
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core/view/ProgressHud;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/vblast/core/view/ProgressHud;->hideDelayed()V

    .line 279
    goto :goto_0

    .line 280
    .line 281
    :cond_e
    if-nez p1, :cond_f

    .line 282
    .line 283
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$a$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getProgressHud$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core/view/ProgressHud;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    const-wide/16 v0, 0x0

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0, v1}, Lcom/vblast/core/view/ProgressHud;->hide(J)V

    .line 295
    .line 296
    :cond_f
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    return-object p1

    .line 298
    .line 299
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 302
    .line 303
    .line 304
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p1
.end method
