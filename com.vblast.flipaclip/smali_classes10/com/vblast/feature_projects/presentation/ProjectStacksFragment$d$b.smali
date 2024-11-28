.class final Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

.field final synthetic i:Lcom/vblast/feature_projects/presentation/animations/AnimationController;

.field final synthetic j:Lcom/vblast/feature_projects/presentation/EpoxyProjectController;

.field final synthetic k:Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/feature_projects/presentation/EpoxyProjectController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;->i:Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;->j:Lcom/vblast/feature_projects/presentation/EpoxyProjectController;

    iput-object p4, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;->k:Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;->i:Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;->j:Lcom/vblast/feature_projects/presentation/EpoxyProjectController;

    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;->k:Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/feature_projects/presentation/EpoxyProjectController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlin/Pair;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    .line 39
    check-cast v4, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    move-object v5, p1

    .line 45
    .line 46
    check-cast v5, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;->i:Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;->j:Lcom/vblast/feature_projects/presentation/EpoxyProjectController;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;->k:Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;

    .line 53
    .line 54
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$d$b;->f:I

    .line 55
    move-object v9, p0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v3 .. v9}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->access$updateLayout(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/feature_projects/presentation/EpoxyProjectController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p1
.end method
