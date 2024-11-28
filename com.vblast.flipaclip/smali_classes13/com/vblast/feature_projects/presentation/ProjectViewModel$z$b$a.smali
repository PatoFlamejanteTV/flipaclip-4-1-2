.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b;->a(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;->h:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;->j:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;->h:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;->j:Landroid/net/Uri;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getLoadingState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;->f:I

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;->h:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b$a;->j:Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method
