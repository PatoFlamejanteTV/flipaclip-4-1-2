.class final Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->animateLogoIn(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:J

.field final synthetic h:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;

.field final synthetic i:Landroid/animation/ObjectAnimator;

.field final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(JLcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;Landroid/animation/ObjectAnimator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;->g:J

    iput-object p3, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;->h:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;

    iput-object p4, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;->i:Landroid/animation/ObjectAnimator;

    iput-object p5, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;->j:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;

    iget-wide v1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;->g:J

    iget-object v3, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;->h:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;

    iget-object v4, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;->i:Landroid/animation/ObjectAnimator;

    iget-object v5, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;->j:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;-><init>(JLcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;Landroid/animation/ObjectAnimator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;->f:I

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
    iget-wide v3, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;->g:J

    .line 29
    .line 30
    iput v2, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;->f:I

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;->h:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;->h:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;->h:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->access$getBinding(Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;)Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p1, p1, Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;->logo:Landroid/widget/ImageView;

    .line 62
    .line 63
    const-string v0, "logo"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;->i:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;->j:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1
.end method
