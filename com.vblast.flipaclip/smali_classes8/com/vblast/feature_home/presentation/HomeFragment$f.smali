.class final Lcom/vblast/feature_home/presentation/HomeFragment$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/HomeFragment;->sendState(Lcom/vblast/core_home/bottombar/BottomBarState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_home/presentation/HomeFragment;

.field final synthetic h:Lcom/vblast/core_home/bottombar/BottomBarState;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/HomeFragment;Lcom/vblast/core_home/bottombar/BottomBarState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$f;->g:Lcom/vblast/feature_home/presentation/HomeFragment;

    iput-object p2, p0, Lcom/vblast/feature_home/presentation/HomeFragment$f;->h:Lcom/vblast/core_home/bottombar/BottomBarState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_home/presentation/HomeFragment$f;

    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$f;->g:Lcom/vblast/feature_home/presentation/HomeFragment;

    iget-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$f;->h:Lcom/vblast/core_home/bottombar/BottomBarState;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$f;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;Lcom/vblast/core_home/bottombar/BottomBarState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_home/presentation/HomeFragment$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Lcom/vblast/feature_home/presentation/HomeFragment$f;->f:I

    .line 8
    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/vblast/feature_home/presentation/HomeFragment$f;->g:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    iget-object v1, v0, Lcom/vblast/feature_home/presentation/HomeFragment$f;->g:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lcom/vblast/feature_home/presentation/HomeFragment$f;->g:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getRemoteConfig(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/engagement/domain/RemoteConfig;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/vblast/engagement/domain/RemoteConfig;->isFeatureFlipsEnabled()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const-string v4, "ivRename"

    .line 45
    .line 46
    const-string v5, "ivCreateStack"

    .line 47
    .line 48
    const-string v6, "ivUnstack"

    .line 49
    .line 50
    const-string v7, "ivTimelapse"

    .line 51
    .line 52
    const-string v8, "ivShareMovie"

    .line 53
    .line 54
    const-string v9, "ivShareProject"

    .line 55
    .line 56
    const-string v10, "ivDelete"

    .line 57
    .line 58
    const-string v11, "ivCopy"

    .line 59
    .line 60
    const-string v12, "ivEdit"

    .line 61
    .line 62
    const-string v13, "menuOptions"

    .line 63
    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    iget-object v1, v0, Lcom/vblast/feature_home/presentation/HomeFragment$f;->g:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v1, v1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBarV2:Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;

    .line 73
    .line 74
    iget-object v14, v0, Lcom/vblast/feature_home/presentation/HomeFragment$f;->h:Lcom/vblast/core_home/bottombar/BottomBarState;

    .line 75
    .line 76
    iget-object v15, v0, Lcom/vblast/feature_home/presentation/HomeFragment$f;->g:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->ivEdit:Lcom/vblast/core/view/widget/FcImageButton;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$sendState$hide(Landroid/view/View;)V

    .line 85
    .line 86
    iget-object v2, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->ivCopy:Lcom/vblast/core/view/widget/FcImageButton;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$sendState$hide(Landroid/view/View;)V

    .line 93
    .line 94
    iget-object v2, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->ivDelete:Lcom/vblast/core/view/widget/FcImageButton;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$sendState$hide(Landroid/view/View;)V

    .line 101
    .line 102
    iget-object v2, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->ivShareProject:Lcom/vblast/core/view/widget/FcImageButton;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$sendState$hide(Landroid/view/View;)V

    .line 109
    .line 110
    iget-object v2, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->ivShareMovie:Lcom/vblast/core/view/widget/FcImageButton;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$sendState$hide(Landroid/view/View;)V

    .line 117
    .line 118
    iget-object v2, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->ivTimelapse:Lcom/vblast/core/view/widget/FcImageButton;

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$sendState$hide(Landroid/view/View;)V

    .line 125
    .line 126
    iget-object v2, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->ivUnstack:Lcom/vblast/core/view/widget/FcImageButton;

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$sendState$hide(Landroid/view/View;)V

    .line 133
    .line 134
    iget-object v2, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->ivCreateStack:Lcom/vblast/core/view/widget/FcImageButton;

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$sendState$hide(Landroid/view/View;)V

    .line 141
    .line 142
    iget-object v2, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->ivRename:Lcom/vblast/core/view/widget/FcImageButton;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$sendState$hide(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Lcom/vblast/core_home/bottombar/BottomBarState;->getActions()Ljava/util/List;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    iget-object v1, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->menuOptions:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_1
    iget-object v2, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->menuOptions:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const/4 v3, 0x0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Lcom/vblast/core_home/bottombar/BottomBarState;->getActions()Ljava/util/List;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Iterable;

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v3

    .line 192
    .line 193
    if-eqz v3, :cond_16

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    check-cast v3, Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 200
    .line 201
    instance-of v14, v3, Lcom/vblast/core_home/bottombar/Delete;

    .line 202
    .line 203
    if-eqz v14, :cond_2

    .line 204
    .line 205
    iget-object v14, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->ivDelete:Lcom/vblast/core/view/widget/FcImageButton;

    .line 206
    .line 207
    .line 208
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_2
    instance-of v14, v3, Lcom/vblast/core_home/bottombar/Duplicate;

    .line 212
    .line 213
    if-eqz v14, :cond_3

    .line 214
    .line 215
    iget-object v14, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->ivCopy:Lcom/vblast/core/view/widget/FcImageButton;

    .line 216
    .line 217
    .line 218
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    goto :goto_1

    .line 220
    .line 221
    :cond_3
    instance-of v14, v3, Lcom/vblast/core_home/bottombar/Edit;

    .line 222
    .line 223
    if-eqz v14, :cond_4

    .line 224
    .line 225
    iget-object v14, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->ivEdit:Lcom/vblast/core/view/widget/FcImageButton;

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_4
    instance-of v14, v3, Lcom/vblast/core_home/bottombar/ShareProjectSubMenu;

    .line 232
    .line 233
    if-eqz v14, :cond_5

    .line 234
    .line 235
    iget-object v14, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->ivShareProject:Lcom/vblast/core/view/widget/FcImageButton;

    .line 236
    .line 237
    .line 238
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :cond_5
    instance-of v14, v3, Lcom/vblast/core_home/bottombar/TimeLapseSubMenu;

    .line 242
    .line 243
    if-eqz v14, :cond_6

    .line 244
    .line 245
    iget-object v14, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->ivTimelapse:Lcom/vblast/core/view/widget/FcImageButton;

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    goto :goto_1

    .line 250
    .line 251
    :cond_6
    instance-of v14, v3, Lcom/vblast/core_home/bottombar/ShareMovie;

    .line 252
    .line 253
    if-eqz v14, :cond_7

    .line 254
    .line 255
    iget-object v14, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->ivShareMovie:Lcom/vblast/core/view/widget/FcImageButton;

    .line 256
    .line 257
    .line 258
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    goto :goto_1

    .line 260
    .line 261
    :cond_7
    instance-of v14, v3, Lcom/vblast/core_home/bottombar/Unstack;

    .line 262
    .line 263
    if-eqz v14, :cond_8

    .line 264
    .line 265
    iget-object v14, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->ivUnstack:Lcom/vblast/core/view/widget/FcImageButton;

    .line 266
    .line 267
    .line 268
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    goto :goto_1

    .line 270
    .line 271
    :cond_8
    instance-of v14, v3, Lcom/vblast/core_home/bottombar/Stack;

    .line 272
    .line 273
    if-eqz v14, :cond_9

    .line 274
    .line 275
    iget-object v14, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->ivCreateStack:Lcom/vblast/core/view/widget/FcImageButton;

    .line 276
    .line 277
    .line 278
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    goto :goto_1

    .line 280
    .line 281
    :cond_9
    instance-of v14, v3, Lcom/vblast/core_home/bottombar/Rename;

    .line 282
    .line 283
    if-eqz v14, :cond_a

    .line 284
    .line 285
    iget-object v14, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->ivRename:Lcom/vblast/core/view/widget/FcImageButton;

    .line 286
    .line 287
    .line 288
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    goto :goto_1

    .line 290
    .line 291
    :cond_a
    iget-object v14, v1, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->menuOptions:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    .line 294
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_1
    invoke-static {v15, v14, v3}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$sendState$visible(Lcom/vblast/feature_home/presentation/HomeFragment;Landroid/view/View;Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 298
    goto :goto_0

    .line 299
    .line 300
    :cond_b
    iget-object v1, v0, Lcom/vblast/feature_home/presentation/HomeFragment$f;->g:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    iget-object v1, v1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBar:Lcom/vblast/feature_home/databinding/BottomNavBarBinding;

    .line 307
    .line 308
    iget-object v2, v0, Lcom/vblast/feature_home/presentation/HomeFragment$f;->h:Lcom/vblast/core_home/bottombar/BottomBarState;

    .line 309
    .line 310
    iget-object v14, v0, Lcom/vblast/feature_home/presentation/HomeFragment$f;->g:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 311
    .line 312
    iget-object v15, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivEdit:Lcom/vblast/core/view/widget/FcImageButton;

    .line 313
    .line 314
    .line 315
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v15}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$sendState$hide(Landroid/view/View;)V

    .line 319
    .line 320
    iget-object v15, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivCopy:Lcom/vblast/core/view/widget/FcImageButton;

    .line 321
    .line 322
    .line 323
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v15}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$sendState$hide(Landroid/view/View;)V

    .line 327
    .line 328
    iget-object v15, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivDelete:Lcom/vblast/core/view/widget/FcImageButton;

    .line 329
    .line 330
    .line 331
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v15}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$sendState$hide(Landroid/view/View;)V

    .line 335
    .line 336
    iget-object v15, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivShareProject:Lcom/vblast/core/view/widget/FcImageButton;

    .line 337
    .line 338
    .line 339
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v15}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$sendState$hide(Landroid/view/View;)V

    .line 343
    .line 344
    iget-object v15, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivShareMovie:Lcom/vblast/core/view/widget/FcImageButton;

    .line 345
    .line 346
    .line 347
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v15}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$sendState$hide(Landroid/view/View;)V

    .line 351
    .line 352
    iget-object v15, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivTimelapse:Lcom/vblast/core/view/widget/FcImageButton;

    .line 353
    .line 354
    .line 355
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v15}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$sendState$hide(Landroid/view/View;)V

    .line 359
    .line 360
    iget-object v15, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivUnstack:Lcom/vblast/core/view/widget/FcImageButton;

    .line 361
    .line 362
    .line 363
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v15}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$sendState$hide(Landroid/view/View;)V

    .line 367
    .line 368
    iget-object v15, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivCreateStack:Lcom/vblast/core/view/widget/FcImageButton;

    .line 369
    .line 370
    .line 371
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v15}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$sendState$hide(Landroid/view/View;)V

    .line 375
    .line 376
    iget-object v15, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivRename:Lcom/vblast/core/view/widget/FcImageButton;

    .line 377
    .line 378
    .line 379
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v15}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$sendState$hide(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/vblast/core_home/bottombar/BottomBarState;->getActions()Ljava/util/List;

    .line 386
    move-result-object v15

    .line 387
    .line 388
    .line 389
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 390
    move-result v15

    .line 391
    .line 392
    if-eqz v15, :cond_c

    .line 393
    .line 394
    iget-object v1, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->menuOptions:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :cond_c
    iget-object v3, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->menuOptions:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    const/4 v15, 0x0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/vblast/core_home/bottombar/BottomBarState;->getActions()Ljava/util/List;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Iterable;

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    .line 424
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v3

    .line 426
    .line 427
    if-eqz v3, :cond_16

    .line 428
    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    check-cast v3, Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 434
    .line 435
    instance-of v15, v3, Lcom/vblast/core_home/bottombar/Delete;

    .line 436
    .line 437
    if-eqz v15, :cond_d

    .line 438
    .line 439
    iget-object v15, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivDelete:Lcom/vblast/core/view/widget/FcImageButton;

    .line 440
    .line 441
    .line 442
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    goto :goto_3

    .line 444
    .line 445
    :cond_d
    instance-of v15, v3, Lcom/vblast/core_home/bottombar/Duplicate;

    .line 446
    .line 447
    if-eqz v15, :cond_e

    .line 448
    .line 449
    iget-object v15, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivCopy:Lcom/vblast/core/view/widget/FcImageButton;

    .line 450
    .line 451
    .line 452
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    goto :goto_3

    .line 454
    .line 455
    :cond_e
    instance-of v15, v3, Lcom/vblast/core_home/bottombar/Edit;

    .line 456
    .line 457
    if-eqz v15, :cond_f

    .line 458
    .line 459
    iget-object v15, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivEdit:Lcom/vblast/core/view/widget/FcImageButton;

    .line 460
    .line 461
    .line 462
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    goto :goto_3

    .line 464
    .line 465
    :cond_f
    instance-of v15, v3, Lcom/vblast/core_home/bottombar/ShareProjectSubMenu;

    .line 466
    .line 467
    if-eqz v15, :cond_10

    .line 468
    .line 469
    iget-object v15, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivShareProject:Lcom/vblast/core/view/widget/FcImageButton;

    .line 470
    .line 471
    .line 472
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    goto :goto_3

    .line 474
    .line 475
    :cond_10
    instance-of v15, v3, Lcom/vblast/core_home/bottombar/TimeLapseSubMenu;

    .line 476
    .line 477
    if-eqz v15, :cond_11

    .line 478
    .line 479
    iget-object v15, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivTimelapse:Lcom/vblast/core/view/widget/FcImageButton;

    .line 480
    .line 481
    .line 482
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    goto :goto_3

    .line 484
    .line 485
    :cond_11
    instance-of v15, v3, Lcom/vblast/core_home/bottombar/ShareMovie;

    .line 486
    .line 487
    if-eqz v15, :cond_12

    .line 488
    .line 489
    iget-object v15, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivShareMovie:Lcom/vblast/core/view/widget/FcImageButton;

    .line 490
    .line 491
    .line 492
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    goto :goto_3

    .line 494
    .line 495
    :cond_12
    instance-of v15, v3, Lcom/vblast/core_home/bottombar/Unstack;

    .line 496
    .line 497
    if-eqz v15, :cond_13

    .line 498
    .line 499
    iget-object v15, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivUnstack:Lcom/vblast/core/view/widget/FcImageButton;

    .line 500
    .line 501
    .line 502
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    goto :goto_3

    .line 504
    .line 505
    :cond_13
    instance-of v15, v3, Lcom/vblast/core_home/bottombar/Stack;

    .line 506
    .line 507
    if-eqz v15, :cond_14

    .line 508
    .line 509
    iget-object v15, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivCreateStack:Lcom/vblast/core/view/widget/FcImageButton;

    .line 510
    .line 511
    .line 512
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    goto :goto_3

    .line 514
    .line 515
    :cond_14
    instance-of v15, v3, Lcom/vblast/core_home/bottombar/Rename;

    .line 516
    .line 517
    if-eqz v15, :cond_15

    .line 518
    .line 519
    iget-object v15, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivRename:Lcom/vblast/core/view/widget/FcImageButton;

    .line 520
    .line 521
    .line 522
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    goto :goto_3

    .line 524
    .line 525
    :cond_15
    iget-object v15, v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->menuOptions:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 526
    .line 527
    .line 528
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_3
    invoke-static {v14, v15, v3}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$sendState$visible(Lcom/vblast/feature_home/presentation/HomeFragment;Landroid/view/View;Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 532
    goto :goto_2

    .line 533
    .line 534
    :cond_16
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 535
    return-object v1

    .line 536
    .line 537
    :cond_17
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 538
    return-object v1

    .line 539
    .line 540
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 543
    .line 544
    .line 545
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    throw v1
.end method
