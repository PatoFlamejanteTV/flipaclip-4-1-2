.class final Lcom/vblast/feature_home/presentation/HomeFragment$g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/HomeFragment$g;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_home/presentation/HomeFragment;

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/HomeFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g$a;->g:Lcom/vblast/feature_home/presentation/HomeFragment;

    iput-object p2, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_home/presentation/HomeFragment$g$a;

    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g$a;->g:Lcom/vblast/feature_home/presentation/HomeFragment;

    iget-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$g$a;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$g$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_home/presentation/HomeFragment$g$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g$a;->g:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getProjectViewModel(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput v2, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g$a;->f:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getFirstSelectedProjectId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    sget-object p1, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;->Companion:Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment$Companion;->newInstance(J)Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverFragment;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g$a;->g:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "getParentFragmentManager(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g$a;->g:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getDialogTimelapseKey$p(Lcom/vblast/feature_home/presentation/HomeFragment;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    sget-object v3, Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;->EDGE_CENTER:Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vblast/core/dialog/PopoverFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
