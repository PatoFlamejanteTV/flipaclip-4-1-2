.class final Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl;->segmentImage-gIAlu-s(Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl;

.field final synthetic h:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl$h;->g:Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl;

    iput-object p2, p0, Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl$h;->h:Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl$h;

    iget-object v1, p0, Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl$h;->g:Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl;

    iget-object v2, p0, Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl$h;->h:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, p1}, Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl$h;-><init>(Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl$h;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl$h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl$h;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl$h;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl$h;->g:Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl;->access$getApi$p(Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl;)Lcom/vblast/flipaclip/network/data/API;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl$h;->h:Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string/jumbo v4, "toString(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 48
    .line 49
    const-string v5, "application/json"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iput v2, p0, Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl$h;->f:I

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lcom/vblast/flipaclip/network/data/API;->segmentImage(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    return-object p1
.end method
