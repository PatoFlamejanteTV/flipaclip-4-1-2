.class final Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->set(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
        "currentData"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.data.datasource.UniversalRequestDataSource$set$2"
    f = "UniversalRequestDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/google/protobuf/ByteString;

.field final synthetic $key:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;->$data:Lcom/google/protobuf/ByteString;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;->$data:Lcom/google/protobuf/ByteString;

    invoke-direct {v0, v1, v2, p2}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;-><init>(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LUniversalRequestStoreOuterClass$UniversalRequestStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # LUniversalRequestStoreOuterClass$UniversalRequestStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;->invoke(LUniversalRequestStoreOuterClass$UniversalRequestStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;->$key:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;->$data:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->putUniversalRequestMap(Ljava/lang/String;Lcom/google/protobuf/ByteString;)LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "dataBuilder.build()"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method
