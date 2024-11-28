.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;->doesProjectTimeLapseExist(JLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

.field final synthetic h:J

.field final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iput-wide p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g;->h:J

    iput-object p4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g;->i:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iget-wide v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g;->h:J

    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g;->i:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getDoesProjectTimeLapseExist$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/core_data/projects/domain/usecase/DoesProjectTimeLapseExist;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g;->h:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/vblast/core_data/projects/domain/usecase/DoesProjectTimeLapseExist;->invoke(J)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g;->i:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 33
    .line 34
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g$a;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g$a;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchMain$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method
