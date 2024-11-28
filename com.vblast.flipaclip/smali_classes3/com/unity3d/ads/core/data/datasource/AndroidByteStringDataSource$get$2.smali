.class final Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "LByteStringStoreOuterClass$ByteStringStore;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "LByteStringStoreOuterClass$ByteStringStore;",
        "exception",
        ""
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
    c = "com.unity3d.ads.core.data.datasource.AndroidByteStringDataSource$get$2"
    f = "AndroidByteStringDataSource.kt"
    i = {}
    l = {
        0x12
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidByteStringDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidByteStringDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2\n+ 2 ByteStringStoreKt.kt\nByteStringStoreKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n6#2:34\n1#3:35\n*S KotlinDebug\n*F\n+ 1 AndroidByteStringDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2\n*L\n18#1:34\n18#1:35\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;

    invoke-direct {v0, p3}, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->label:I

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
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    .line 36
    instance-of v3, v1, Landroidx/datastore/core/CorruptionException;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    sget-object v1, LByteStringStoreKt$Dsl;->Companion:LByteStringStoreKt$Dsl$Companion;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LByteStringStoreOuterClass$ByteStringStore;->newBuilder()LByteStringStoreOuterClass$ByteStringStore$Builder;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "newBuilder()"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, LByteStringStoreKt$Dsl$Companion;->_create(LByteStringStoreOuterClass$ByteStringStore$Builder;)LByteStringStoreKt$Dsl;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    const-string v4, "EMPTY"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, LByteStringStoreKt$Dsl;->setData(Lcom/google/protobuf/ByteString;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LByteStringStoreKt$Dsl;->_build()LByteStringStoreOuterClass$ByteStringStore;

    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    iput-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource$get$2;->label:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p1

    .line 83
    :cond_3
    throw v1
.end method
