.class final Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->createEmptyProject()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$a;->g:Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$a;

    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$a;->g:Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$a;-><init>(Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$a;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$a;->g:Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->access$getCreateTutorialProject$p(Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;)Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v1, Lcom/vblast/core_data/projects/domain/entity/type/TutorialProject;->ONBOARD:Lcom/vblast/core_data/projects/domain/entity/type/TutorialProject;

    .line 35
    .line 36
    iput v2, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$a;->f:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;->invoke(Lcom/vblast/core_data/projects/domain/entity/type/TutorialProject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$a;->g:Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->getTutorialProject()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v2, Lcom/vblast/core/common/Resource$Success;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/vblast/core/common/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$a;->g:Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->getTutorialProject()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance v0, Lcom/vblast/core/common/Resource$Error;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$a;->g:Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->access$getContext$p(Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;)Landroid/app/Application;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sget v2, Lcom/vblast/feature_startup/R$string;->toast_error_generic:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v2, "getString(...)"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/vblast/core/common/Resource$Error;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p1
.end method
