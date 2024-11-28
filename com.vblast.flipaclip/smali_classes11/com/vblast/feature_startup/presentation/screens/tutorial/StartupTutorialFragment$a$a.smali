.class final Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Z

.field final synthetic i:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;


# direct methods
.method constructor <init>(ZLcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->h:Z

    iput-object p2, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->i:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/common/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;

    iget-boolean v1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->h:Z

    iget-object v2, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->i:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;-><init>(ZLcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/core/common/Resource;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->a(Lcom/vblast/core/common/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/core/common/Resource;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Loading;

    .line 17
    .line 18
    const-string v1, "progressView"

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const-string v3, "contentLayout"

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->i:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getBinding(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/feature_startup/databinding/FragmentStartupTutorialBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/vblast/feature_startup/databinding/FragmentStartupTutorialBinding;->contentLayout:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->i:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getBinding(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/feature_startup/databinding/FragmentStartupTutorialBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/vblast/feature_startup/databinding/FragmentStartupTutorialBinding;->progressView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->i:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getBinding(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/feature_startup/databinding/FragmentStartupTutorialBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v0, v0, Lcom/vblast/feature_startup/databinding/FragmentStartupTutorialBinding;->progressMessage:Landroid/widget/TextView;

    .line 66
    .line 67
    check-cast p1, Lcom/vblast/core/common/Resource$Loading;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vblast/core/common/Resource$Loading;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->i:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->i:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getProgressHud$p(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/core/view/ProgressHud;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    new-instance v1, Lcom/vblast/core/view/ProgressHud;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p1}, Lcom/vblast/core/view/ProgressHud;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v0, v1}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$setProgressHud$p(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;Lcom/vblast/core/view/ProgressHud;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getProgressHud$p(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/core/view/ProgressHud;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    sget-object v1, Lcom/vblast/core/view/ProgressHudView$HudType;->progress:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/vblast/core/view/ProgressHud;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getProgressHud$p(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/core/view/ProgressHud;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    const/high16 v1, -0x40800000    # -1.0f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/vblast/core/view/ProgressHud;->setProgress(F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {v0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getProgressHud$p(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/core/view/ProgressHud;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4}, Lcom/vblast/core/view/ProgressHud;->show(Z)V

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_4
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Success;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->i:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getViewModel(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->clearTutorialProject()V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->i:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->i:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getPermissionRequestLauncher$p(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getRouter(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/flipaclip/routing/Router;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    check-cast p1, Lcom/vblast/core/common/Resource$Success;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/vblast/core/common/Resource$Success;->getData()Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Number;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 176
    move-result-wide v4

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getViewModel(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->getVideoUri()Landroid/net/Uri;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v0, v4, v5, p1}, Lcom/vblast/flipaclip/routing/Router;->getOpenProjectIntent(Landroid/content/Context;JLandroid/net/Uri;)Landroid/content/Intent;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_5
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Error;

    .line 196
    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->h:Z

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->i:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getBinding(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/feature_startup/databinding/FragmentStartupTutorialBinding;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iget-object v0, v0, Lcom/vblast/feature_startup/databinding/FragmentStartupTutorialBinding;->contentLayout:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->i:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getBinding(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/feature_startup/databinding/FragmentStartupTutorialBinding;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    iget-object v0, v0, Lcom/vblast/feature_startup/databinding/FragmentStartupTutorialBinding;->progressView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->i:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getViewModel(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->clearTutorialProject()V

    .line 241
    goto :goto_0

    .line 242
    .line 243
    :cond_6
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->i:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getProgressHud$p(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/core/view/ProgressHud;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5, v6}, Lcom/vblast/core/view/ProgressHud;->hide(J)V

    .line 253
    .line 254
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->i:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getAnalytics(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/engagement/domain/Analytics;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->onboardOpenTutorialFailed()V

    .line 262
    .line 263
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->i:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    check-cast p1, Lcom/vblast/core/common/Resource$Error;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/vblast/core/common/Resource$Error;->getMessage()Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 283
    goto :goto_1

    .line 284
    .line 285
    :cond_8
    iget-boolean p1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->h:Z

    .line 286
    .line 287
    if-eqz p1, :cond_9

    .line 288
    .line 289
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->i:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getBinding(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/feature_startup/databinding/FragmentStartupTutorialBinding;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    iget-object p1, p1, Lcom/vblast/feature_startup/databinding/FragmentStartupTutorialBinding;->contentLayout:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->i:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getBinding(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/feature_startup/databinding/FragmentStartupTutorialBinding;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    iget-object p1, p1, Lcom/vblast/feature_startup/databinding/FragmentStartupTutorialBinding;->progressView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    goto :goto_1

    .line 317
    .line 318
    :cond_9
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$a$a;->i:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getProgressHud$p(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/core/view/ProgressHud;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    if-eqz p1, :cond_a

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v5, v6}, Lcom/vblast/core/view/ProgressHud;->hide(J)V

    .line 328
    .line 329
    :cond_a
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 330
    return-object p1

    .line 331
    .line 332
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 335
    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    throw p1
.end method
