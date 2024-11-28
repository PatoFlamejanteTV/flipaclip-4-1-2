.class public final Lcom/vblast/feature_flips/data/FlipsDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_flips/domain/FlipsDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/feature_flips/data/FlipsDataSourceImpl;",
        "Lcom/vblast/feature_flips/domain/FlipsDataSource;",
        "api",
        "Lcom/vblast/flipaclip/network/data/API;",
        "safeApiRequest",
        "Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;",
        "(Lcom/vblast/flipaclip/network/data/API;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;)V",
        "sendCreatorForm",
        "Lkotlin/Result;",
        "Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormResponse;",
        "creatorForm",
        "Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;",
        "sendCreatorForm-gIAlu-s",
        "(Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature_flips_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lcom/vblast/flipaclip/network/data/API;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/flipaclip/network/data/API;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;)V
    .locals 1
    .param p1    # Lcom/vblast/flipaclip/network/data/API;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "api"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "safeApiRequest"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl;->api:Lcom/vblast/flipaclip/network/data/API;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl;->safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 18
    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/vblast/feature_flips/data/FlipsDataSourceImpl;)Lcom/vblast/flipaclip/network/data/API;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl;->api:Lcom/vblast/flipaclip/network/data/API;

    .line 3
    return-object p0
.end method


# virtual methods
.method public sendCreatorForm-gIAlu-s(Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$a;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$a;-><init>(Lcom/vblast/feature_flips/data/FlipsDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$a;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast p2, Lkotlin/Result;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p2, p0, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl;->safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v4, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$b;

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p0, p1, v5}, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$b;-><init>(Lcom/vblast/feature_flips/data/FlipsDataSourceImpl;Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    iput v3, v0, Lcom/vblast/feature_flips/data/FlipsDataSourceImpl$a;->h:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2, v4, v0}, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;->invoke-0E7RQCE(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    return-object p1
.end method
