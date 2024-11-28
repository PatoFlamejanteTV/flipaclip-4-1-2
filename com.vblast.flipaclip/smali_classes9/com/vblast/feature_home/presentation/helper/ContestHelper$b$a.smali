.class final Lcom/vblast/feature_home/presentation/helper/ContestHelper$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/helper/ContestHelper$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_home/presentation/helper/ContestHelper;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/helper/ContestHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$b$a;->h:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/privacy/domain/entity/FeatureAccess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/helper/ContestHelper$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_home/presentation/helper/ContestHelper$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_home/presentation/helper/ContestHelper$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$b$a;

    iget-object v1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$b$a;->h:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_home/presentation/helper/ContestHelper$b$a;-><init>(Lcom/vblast/feature_home/presentation/helper/ContestHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$b$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/privacy/domain/entity/FeatureAccess;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/helper/ContestHelper$b$a;->a(Lcom/vblast/privacy/domain/entity/FeatureAccess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$b$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$b$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/privacy/domain/entity/FeatureAccess;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$b$a;->h:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->access$setFeatureAccess$p(Lcom/vblast/feature_home/presentation/helper/ContestHelper;Lcom/vblast/privacy/domain/entity/FeatureAccess;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$b$a;->h:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->access$setupActiveContest(Lcom/vblast/feature_home/presentation/helper/ContestHelper;)V

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
