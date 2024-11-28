.class final Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

.field final synthetic i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->g(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lcom/vblast/core_home/bottombar/BottomBarAction;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->f(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lcom/vblast/core_home/bottombar/BottomBarAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final f(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lcom/vblast/core_home/bottombar/BottomBarAction;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->confirmAction(Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 14
    :cond_0
    return-void
.end method

.method private static final g(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$b;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$b;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
.end method

.method private static final h(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$c;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$c;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lcom/vblast/core_home/bottombar/BottomBarAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/core_home/bottombar/BottomBarAction;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->d(Lcom/vblast/core_home/bottombar/BottomBarAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->f:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    const-string/jumbo v4, "requireContext(...)"

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :pswitch_1
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :pswitch_3
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :pswitch_4
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :pswitch_5
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :pswitch_6
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_7
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    .line 96
    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    .line 101
    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    .line 106
    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    .line 111
    :pswitch_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    .line 116
    :pswitch_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->g:Ljava/lang/Object;

    .line 119
    move-object v1, p1

    .line 120
    .line 121
    check-cast v1, Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getActiveAlertDialog$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Landroidx/appcompat/app/AlertDialog;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 133
    .line 134
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getOlderState$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-nez p1, :cond_1a

    .line 145
    .line 146
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$setOlderState$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/vblast/core_home/bottombar/BottomBarActionKt;->requiresConfirmation(Lcom/vblast/core_home/bottombar/BottomBarAction;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getProjectDialogStringResolver(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectDialogStringResolver;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/vblast/feature_projects/presentation/ProjectDialogStringResolver;->resolve(Lcom/vblast/core_home/bottombar/BottomBarAction;)Lkotlin/Pair;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 180
    .line 181
    new-instance v5, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 182
    .line 183
    iget-object v6, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v6}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 200
    .line 201
    new-instance v5, Lcom/vblast/feature_projects/presentation/f;

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, v4, v1}, Lcom/vblast/feature_projects/presentation/f;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    sget v0, Lcom/vblast/feature_projects/R$string;->dialog_action_cancel:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 217
    .line 218
    new-instance v1, Lcom/vblast/feature_projects/presentation/g;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v0}, Lcom/vblast/feature_projects/presentation/g;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-static {v3, p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$setActiveAlertDialog$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Landroidx/appcompat/app/AlertDialog;)V

    .line 233
    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    .line 237
    :cond_1
    invoke-static {v1}, Lcom/vblast/core_home/bottombar/BottomBarActionKt;->requiresRenaming(Lcom/vblast/core_home/bottombar/BottomBarAction;)Z

    .line 238
    move-result p1

    .line 239
    .line 240
    if-eqz p1, :cond_2

    .line 241
    .line 242
    const-string p1, "null cannot be cast to non-null type com.vblast.core_home.bottombar.Rename"

    .line 243
    .line 244
    .line 245
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    check-cast v1, Lcom/vblast/core_home/bottombar/Rename;

    .line 248
    .line 249
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 250
    .line 251
    new-instance v5, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v5, v0}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/vblast/core_home/bottombar/Rename;->getName()Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 270
    .line 271
    sget v1, Lcom/vblast/feature_projects/R$string;->hint_text_stack_name:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    const/4 v9, 0x4

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    .line 280
    .line 281
    invoke-static/range {v5 .. v10}, Lcom/vblast/core/dialog/AlertDialogBuilder;->showEditText$default(Lcom/vblast/core/dialog/AlertDialogBuilder;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    sget v1, Lcom/vblast/feature_projects/R$string;->dialog_action_rename:I

    .line 285
    .line 286
    new-instance v3, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$3;

    .line 287
    .line 288
    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v4}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$3;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v3}, Lcom/vblast/core/dialog/AlertDialogBuilder;->setEditTextPositiveButton(ILcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;)Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    sget v1, Lcom/vblast/feature_projects/R$string;->dialog_action_cancel:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 304
    .line 305
    new-instance v2, Lcom/vblast/feature_projects/presentation/h;

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v1}, Lcom/vblast/feature_projects/presentation/h;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$setActiveAlertDialog$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;Landroidx/appcompat/app/AlertDialog;)V

    .line 320
    .line 321
    goto/16 :goto_e

    .line 322
    .line 323
    :cond_2
    sget-object p1, Lcom/vblast/core_home/bottombar/Edit;->INSTANCE:Lcom/vblast/core_home/bottombar/Edit;

    .line 324
    .line 325
    .line 326
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result p1

    .line 328
    .line 329
    if-eqz p1, :cond_5

    .line 330
    .line 331
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getAnalytics(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/engagement/domain/Analytics;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->home:Lcom/vblast/engagement/domain/entity/Screen;

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, v1}, Lcom/vblast/engagement/domain/Analytics;->editProject(Lcom/vblast/engagement/domain/entity/Screen;)V

    .line 341
    .line 342
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getDialogState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    sget-object v1, Lcom/vblast/core_home/bottombar/Empty;->INSTANCE:Lcom/vblast/core_home/bottombar/Empty;

    .line 353
    .line 354
    iput v3, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->f:I

    .line 355
    .line 356
    .line 357
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    if-ne p1, v0, :cond_3

    .line 361
    return-object v0

    .line 362
    .line 363
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 367
    move-result-object p1

    .line 368
    const/4 v1, 0x2

    .line 369
    .line 370
    iput v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->f:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    if-ne p1, v0, :cond_4

    .line 377
    return-object v0

    .line 378
    .line 379
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    check-cast p1, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 386
    .line 387
    if-eqz p1, :cond_1a

    .line 388
    .line 389
    .line 390
    invoke-interface {p1}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 391
    move-result-wide v0

    .line 392
    .line 393
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->resetActions()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    if-eqz v2, :cond_1a

    .line 407
    .line 408
    sget-object v3, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->Companion:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$Companion;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, p1, v0, v1}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$Companion;->editProjectIntent(Landroid/content/Context;J)Landroid/content/Intent;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 423
    .line 424
    goto/16 :goto_e

    .line 425
    .line 426
    :cond_5
    sget-object p1, Lcom/vblast/core_home/bottombar/BuildMovie;->INSTANCE:Lcom/vblast/core_home/bottombar/BuildMovie;

    .line 427
    .line 428
    .line 429
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result p1

    .line 431
    .line 432
    if-eqz p1, :cond_8

    .line 433
    .line 434
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 435
    .line 436
    .line 437
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getDialogState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 442
    move-result-object p1

    .line 443
    .line 444
    sget-object v1, Lcom/vblast/core_home/bottombar/Empty;->INSTANCE:Lcom/vblast/core_home/bottombar/Empty;

    .line 445
    const/4 v2, 0x3

    .line 446
    .line 447
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->f:I

    .line 448
    .line 449
    .line 450
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    if-ne p1, v0, :cond_6

    .line 454
    return-object v0

    .line 455
    .line 456
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 457
    .line 458
    .line 459
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 460
    move-result-object p1

    .line 461
    const/4 v1, 0x4

    .line 462
    .line 463
    iput v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->f:I

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 467
    move-result-object p1

    .line 468
    .line 469
    if-ne p1, v0, :cond_7

    .line 470
    return-object v0

    .line 471
    .line 472
    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 473
    .line 474
    .line 475
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    check-cast p1, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 479
    .line 480
    if-eqz p1, :cond_1a

    .line 481
    .line 482
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->resetActions()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    if-eqz v1, :cond_1a

    .line 496
    .line 497
    sget-object v2, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity;->Companion:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity$Companion;

    .line 498
    .line 499
    .line 500
    invoke-interface {p1}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 501
    move-result-wide v3

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v1, v3, v4}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity$Companion;->getIntent(Landroid/content/Context;J)Landroid/content/Intent;

    .line 505
    move-result-object p1

    .line 506
    .line 507
    if-eqz p1, :cond_1a

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 511
    .line 512
    goto/16 :goto_e

    .line 513
    .line 514
    :cond_8
    sget-object p1, Lcom/vblast/core_home/bottombar/ShareProject;->INSTANCE:Lcom/vblast/core_home/bottombar/ShareProject;

    .line 515
    .line 516
    .line 517
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    move-result p1

    .line 519
    .line 520
    if-eqz p1, :cond_11

    .line 521
    .line 522
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 523
    .line 524
    .line 525
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 526
    move-result-object p1

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getDialogState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 530
    move-result-object p1

    .line 531
    .line 532
    sget-object v5, Lcom/vblast/core_home/bottombar/Empty;->INSTANCE:Lcom/vblast/core_home/bottombar/Empty;

    .line 533
    .line 534
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->g:Ljava/lang/Object;

    .line 535
    const/4 v6, 0x5

    .line 536
    .line 537
    iput v6, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->f:I

    .line 538
    .line 539
    .line 540
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 541
    move-result-object p1

    .line 542
    .line 543
    if-ne p1, v0, :cond_9

    .line 544
    return-object v0

    .line 545
    .line 546
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 547
    .line 548
    .line 549
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 550
    move-result-object p1

    .line 551
    .line 552
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->g:Ljava/lang/Object;

    .line 553
    const/4 v5, 0x6

    .line 554
    .line 555
    iput v5, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->f:I

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 559
    move-result-object p1

    .line 560
    .line 561
    if-ne p1, v0, :cond_a

    .line 562
    return-object v0

    .line 563
    .line 564
    :cond_a
    :goto_5
    check-cast p1, Ljava/util/Collection;

    .line 565
    .line 566
    .line 567
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    move-result p1

    .line 569
    xor-int/2addr p1, v3

    .line 570
    .line 571
    if-eqz p1, :cond_1a

    .line 572
    .line 573
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 574
    .line 575
    .line 576
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getAnalytics(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/engagement/domain/Analytics;

    .line 577
    move-result-object p1

    .line 578
    .line 579
    .line 580
    invoke-interface {p1}, Lcom/vblast/engagement/domain/Analytics;->backupProjectPressed()V

    .line 581
    .line 582
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 583
    .line 584
    .line 585
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 586
    move-result-object p1

    .line 587
    .line 588
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->g:Ljava/lang/Object;

    .line 589
    const/4 v3, 0x7

    .line 590
    .line 591
    iput v3, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->f:I

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getFirstSelectedProjectId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 595
    move-result-object p1

    .line 596
    .line 597
    if-ne p1, v0, :cond_b

    .line 598
    return-object v0

    .line 599
    :cond_b
    move-object v0, v1

    .line 600
    .line 601
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 605
    move-result-wide v6

    .line 606
    .line 607
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 608
    .line 609
    .line 610
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 611
    move-result-object p1

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->resetActions()V

    .line 615
    .line 616
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 620
    move-result-object p1

    .line 621
    .line 622
    if-eqz p1, :cond_c

    .line 623
    .line 624
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 625
    .line 626
    .line 627
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 628
    move-result-object p1

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->confirmAction(Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 632
    .line 633
    :cond_c
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 634
    .line 635
    .line 636
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getRemoteConfig(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/engagement/domain/RemoteConfig;

    .line 637
    move-result-object p1

    .line 638
    .line 639
    .line 640
    invoke-interface {p1}, Lcom/vblast/engagement/domain/RemoteConfig;->isShareProjectFree()Z

    .line 641
    move-result p1

    .line 642
    .line 643
    if-nez p1, :cond_10

    .line 644
    .line 645
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 646
    .line 647
    .line 648
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getBilling(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core_billing/domain/BillingService;

    .line 649
    move-result-object p1

    .line 650
    .line 651
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PROJECT_BACKUP:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    const-string v3, "getSku(...)"

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {p1, v1}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    .line 664
    move-result p1

    .line 665
    .line 666
    if-eqz p1, :cond_d

    .line 667
    goto :goto_8

    .line 668
    .line 669
    :cond_d
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 670
    .line 671
    .line 672
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getAdbox(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/adbox/AdBox;

    .line 673
    move-result-object p1

    .line 674
    .line 675
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->BACKUP_PROJECT:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, v1}, Lcom/vblast/adbox/AdBox;->getRewardedAdPlacement(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 679
    move-result-object p1

    .line 680
    .line 681
    if-eqz p1, :cond_f

    .line 682
    .line 683
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 684
    .line 685
    new-instance v3, Landroid/os/Bundle;

    .line 686
    .line 687
    .line 688
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 689
    .line 690
    const-string/jumbo v4, "project_id"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getPaywallLaunchHelper$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    .line 697
    move-result-object v4

    .line 698
    .line 699
    if-nez v4, :cond_e

    .line 700
    .line 701
    const-string/jumbo v4, "paywallLaunchHelper"

    .line 702
    .line 703
    .line 704
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 705
    goto :goto_7

    .line 706
    :cond_e
    move-object v2, v4

    .line 707
    .line 708
    :goto_7
    new-instance v4, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$e;

    .line 709
    .line 710
    .line 711
    invoke-direct {v4, v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$e;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v1, p1, v3, v4}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->launchPaywall(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Lcom/vblast/adbox/entity/AdBoxPlacement;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)V

    .line 715
    .line 716
    goto/16 :goto_e

    .line 717
    .line 718
    :cond_f
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 719
    .line 720
    .line 721
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getRouter(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/flipaclip/routing/Router;

    .line 722
    move-result-object v5

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 726
    move-result-object v6

    .line 727
    .line 728
    .line 729
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 733
    move-result-object v7

    .line 734
    const/4 v9, 0x4

    .line 735
    const/4 v10, 0x0

    .line 736
    const/4 v8, 0x0

    .line 737
    .line 738
    .line 739
    invoke-static/range {v5 .. v10}, Lcom/vblast/flipaclip/routing/Router$DefaultImpls;->getOpenPremiumProductsIntent$default(Lcom/vblast/flipaclip/routing/Router;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    if-eqz v0, :cond_1a

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 746
    .line 747
    goto/16 :goto_e

    .line 748
    .line 749
    :cond_10
    :goto_8
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 753
    move-result-object p1

    .line 754
    .line 755
    if-eqz p1, :cond_1a

    .line 756
    .line 757
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 761
    move-result-object v5

    .line 762
    .line 763
    new-instance v9, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$d;

    .line 764
    .line 765
    .line 766
    invoke-direct {v9, p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 767
    const/4 v10, 0x2

    .line 768
    const/4 v11, 0x0

    .line 769
    const/4 v8, 0x0

    .line 770
    .line 771
    .line 772
    invoke-static/range {v5 .. v11}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->shareProject$default(Lcom/vblast/feature_projects/presentation/ProjectViewModel;JILkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 773
    .line 774
    goto/16 :goto_e

    .line 775
    .line 776
    :cond_11
    sget-object p1, Lcom/vblast/core_home/bottombar/ShareTimeLapse;->INSTANCE:Lcom/vblast/core_home/bottombar/ShareTimeLapse;

    .line 777
    .line 778
    .line 779
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    move-result p1

    .line 781
    .line 782
    if-eqz p1, :cond_16

    .line 783
    .line 784
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 785
    .line 786
    .line 787
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 788
    move-result-object p1

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getDialogState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 792
    move-result-object p1

    .line 793
    .line 794
    sget-object v2, Lcom/vblast/core_home/bottombar/Empty;->INSTANCE:Lcom/vblast/core_home/bottombar/Empty;

    .line 795
    .line 796
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->g:Ljava/lang/Object;

    .line 797
    .line 798
    const/16 v4, 0x8

    .line 799
    .line 800
    iput v4, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->f:I

    .line 801
    .line 802
    .line 803
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 804
    move-result-object p1

    .line 805
    .line 806
    if-ne p1, v0, :cond_12

    .line 807
    return-object v0

    .line 808
    .line 809
    :cond_12
    :goto_9
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 810
    .line 811
    .line 812
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 813
    move-result-object p1

    .line 814
    .line 815
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->g:Ljava/lang/Object;

    .line 816
    .line 817
    const/16 v2, 0x9

    .line 818
    .line 819
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->f:I

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1, p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 823
    move-result-object p1

    .line 824
    .line 825
    if-ne p1, v0, :cond_13

    .line 826
    return-object v0

    .line 827
    .line 828
    :cond_13
    :goto_a
    check-cast p1, Ljava/util/Collection;

    .line 829
    .line 830
    .line 831
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 832
    move-result p1

    .line 833
    xor-int/2addr p1, v3

    .line 834
    .line 835
    if-eqz p1, :cond_1a

    .line 836
    .line 837
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 838
    .line 839
    .line 840
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getAnalytics(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/engagement/domain/Analytics;

    .line 841
    move-result-object p1

    .line 842
    .line 843
    .line 844
    invoke-interface {p1}, Lcom/vblast/engagement/domain/Analytics;->shareTimeLapsePressed()V

    .line 845
    .line 846
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 847
    .line 848
    .line 849
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 850
    move-result-object p1

    .line 851
    .line 852
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->g:Ljava/lang/Object;

    .line 853
    .line 854
    const/16 v2, 0xa

    .line 855
    .line 856
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->f:I

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1, p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getFirstSelectedProjectId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 860
    move-result-object p1

    .line 861
    .line 862
    if-ne p1, v0, :cond_14

    .line 863
    return-object v0

    .line 864
    :cond_14
    move-object v0, v1

    .line 865
    .line 866
    :goto_b
    check-cast p1, Ljava/lang/Number;

    .line 867
    .line 868
    .line 869
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 870
    move-result-wide v1

    .line 871
    .line 872
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 873
    .line 874
    .line 875
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 876
    move-result-object p1

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->resetActions()V

    .line 880
    .line 881
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 882
    .line 883
    .line 884
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 885
    move-result-object p1

    .line 886
    .line 887
    if-eqz p1, :cond_15

    .line 888
    .line 889
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 890
    .line 891
    .line 892
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 893
    move-result-object p1

    .line 894
    .line 895
    .line 896
    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->confirmAction(Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 897
    .line 898
    :cond_15
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 899
    .line 900
    .line 901
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 902
    move-result-object p1

    .line 903
    .line 904
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a;

    .line 905
    .line 906
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 907
    .line 908
    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 909
    .line 910
    .line 911
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;JLkotlinx/coroutines/CoroutineScope;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p1, v1, v2, v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->doesProjectTimeLapseExist(JLkotlin/jvm/functions/Function0;)V

    .line 915
    goto :goto_e

    .line 916
    .line 917
    :cond_16
    instance-of p1, v1, Lcom/vblast/core_home/bottombar/EnableTimeLapse;

    .line 918
    .line 919
    if-eqz p1, :cond_19

    .line 920
    .line 921
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 922
    .line 923
    .line 924
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 925
    move-result-object p1

    .line 926
    .line 927
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->g:Ljava/lang/Object;

    .line 928
    .line 929
    const/16 v2, 0xb

    .line 930
    .line 931
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->f:I

    .line 932
    .line 933
    .line 934
    invoke-virtual {p1, p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 935
    move-result-object p1

    .line 936
    .line 937
    if-ne p1, v0, :cond_17

    .line 938
    return-object v0

    .line 939
    .line 940
    :cond_17
    :goto_c
    check-cast p1, Ljava/util/Collection;

    .line 941
    .line 942
    .line 943
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 944
    move-result p1

    .line 945
    xor-int/2addr p1, v3

    .line 946
    .line 947
    if-eqz p1, :cond_1a

    .line 948
    .line 949
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 950
    .line 951
    .line 952
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 953
    move-result-object p1

    .line 954
    .line 955
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->g:Ljava/lang/Object;

    .line 956
    .line 957
    const/16 v2, 0xc

    .line 958
    .line 959
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->f:I

    .line 960
    .line 961
    .line 962
    invoke-virtual {p1, p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getFirstSelectedProjectId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 963
    move-result-object p1

    .line 964
    .line 965
    if-ne p1, v0, :cond_18

    .line 966
    return-object v0

    .line 967
    :cond_18
    move-object v0, v1

    .line 968
    .line 969
    :goto_d
    check-cast p1, Ljava/lang/Number;

    .line 970
    .line 971
    .line 972
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 973
    move-result-wide v1

    .line 974
    .line 975
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 976
    .line 977
    .line 978
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 979
    move-result-object p1

    .line 980
    .line 981
    check-cast v0, Lcom/vblast/core_home/bottombar/EnableTimeLapse;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Lcom/vblast/core_home/bottombar/EnableTimeLapse;->getEnable()Z

    .line 985
    move-result v0

    .line 986
    .line 987
    .line 988
    invoke-virtual {p1, v1, v2, v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->enableTimeLapse(JZ)V

    .line 989
    goto :goto_e

    .line 990
    .line 991
    :cond_19
    instance-of p1, v1, Lcom/vblast/core_home/bottombar/Duplicate;

    .line 992
    .line 993
    if-eqz p1, :cond_1a

    .line 994
    .line 995
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 996
    .line 997
    .line 998
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 999
    move-result-object p1

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->duplicateProject()V

    .line 1003
    .line 1004
    :cond_1a
    :goto_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1005
    return-object p1

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
