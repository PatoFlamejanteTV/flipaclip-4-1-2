.class final Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/data/AudioLibRepositoryImpl;->getAudioProductWithSamplesFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/audiolib/domain/ProductsState;Lcom/vblast/audiolib/domain/entity/AudioProductPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$c;

    invoke-direct {v0, p3}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$c;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$c;->g:Ljava/lang/Object;

    iput-object p2, v0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$c;->h:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/audiolib/domain/ProductsState;

    check-cast p2, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$c;->a(Lcom/vblast/audiolib/domain/ProductsState;Lcom/vblast/audiolib/domain/entity/AudioProductPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$c;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$c;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/audiolib/domain/ProductsState;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/audiolib/data/AudioLibRepositoryImpl$c;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;

    .line 19
    .line 20
    instance-of v1, p1, Lcom/vblast/audiolib/domain/ProductsState$Loading;

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/vblast/core/common/Resource$Loading;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v3, v4, v2, v4}, Lcom/vblast/core/common/Resource$Loading;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of v1, p1, Lcom/vblast/audiolib/domain/ProductsState$Error;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/vblast/core/common/Resource$Error;

    .line 38
    .line 39
    check-cast p1, Lcom/vblast/audiolib/domain/ProductsState$Error;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/ProductsState$Error;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/vblast/core/common/Resource$Error;-><init>(Ljava/lang/String;)V

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    instance-of p1, p1, Lcom/vblast/audiolib/domain/ProductsState$Success;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/vblast/core/common/Resource$Success;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/vblast/core/common/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    new-instance p1, Lcom/vblast/core/common/Resource$Loading;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v3, v4, v2, v4}, Lcom/vblast/core/common/Resource$Loading;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    :goto_0
    return-object p1

    .line 65
    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
