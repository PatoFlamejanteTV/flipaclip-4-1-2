.class final Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;->saveAiAudioActorList(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:I

.field final synthetic h:Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;

.field final synthetic i:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;

.field final synthetic j:Ljava/util/List;


# direct methods
.method constructor <init>(ILcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->g:I

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->h:Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;

    iput-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->i:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;

    iput-object p4, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->j:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;

    iget v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->g:I

    iget-object v2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->h:Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;

    iget-object v3, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->i:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;

    iget-object v4, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->j:Ljava/util/List;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;-><init>(ILcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->f:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->g:I

    .line 36
    .line 37
    if-ne p1, v3, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->h:Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;->access$getConfig$p(Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;)Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorListConfig;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorListConfig;->updateLastUpdateTime()V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->h:Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;

    .line 49
    .line 50
    iput v3, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->f:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->h:Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;

    .line 60
    .line 61
    iget v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->g:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl;->setAiAudioActorsLastLoadedPage(I)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->i:Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;->aiActorDao()Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->j:Ljava/util/List;

    .line 73
    .line 74
    iput v2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/AiAudioActorDataSourceImpl$c;->f:I

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1
.end method
