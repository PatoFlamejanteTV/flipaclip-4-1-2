.class final Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/MoviesFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_movies/presentation/MoviesFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lcom/vblast/core_home/bottombar/BottomBarAction;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;->d(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lcom/vblast/core_home/bottombar/BottomBarAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_movies/presentation/MoviesFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;->f(Lcom/vblast/feature_movies/presentation/MoviesFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final d(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lcom/vblast/core_home/bottombar/BottomBarAction;Landroid/content/DialogInterface;I)V
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
    invoke-static {p0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$getViewModel(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->confirmAction(Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 14
    :cond_0
    return-void
.end method

.method private static final f(Lcom/vblast/feature_movies/presentation/MoviesFragment;Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a$a;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1}, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a$a;-><init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lkotlin/coroutines/Continuation;)V

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
.method public final c(Lcom/vblast/core_home/bottombar/BottomBarAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;

    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;-><init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/core_home/bottombar/BottomBarAction;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;->c(Lcom/vblast/core_home/bottombar/BottomBarAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$getOlderState$p(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$setOlderState$p(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/vblast/core_home/bottombar/BottomBarActionKt;->requiresConfirmation(Lcom/vblast/core_home/bottombar/BottomBarAction;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/vblast/feature_movies/presentation/ActionStringResolver;->INSTANCE:Lcom/vblast/feature_movies/presentation/ActionStringResolver;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/vblast/feature_movies/presentation/ActionStringResolver;->resolve(Lcom/vblast/core_home/bottombar/BottomBarAction;)Lkotlin/Pair;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v2, "getString(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v2, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$getActiveAlertDialog$p(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Landroidx/appcompat/app/AlertDialog;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 86
    .line 87
    :cond_0
    iget-object v2, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 88
    .line 89
    new-instance v3, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    const-string/jumbo v5, "requireContext(...)"

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v4}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object v3, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 110
    .line 111
    new-instance v4, Lcom/vblast/feature_movies/presentation/b;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v3, p1}, Lcom/vblast/feature_movies/presentation/b;-><init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    sget v0, Lcom/vblast/feature_movies/R$string;->dialog_action_cancel:I

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$f$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 128
    .line 129
    new-instance v1, Lcom/vblast/feature_movies/presentation/c;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcom/vblast/feature_movies/presentation/c;-><init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p1}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$setActiveAlertDialog$p(Lcom/vblast/feature_movies/presentation/MoviesFragment;Landroidx/appcompat/app/AlertDialog;)V

    .line 144
    .line 145
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p1

    .line 147
    .line 148
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method
