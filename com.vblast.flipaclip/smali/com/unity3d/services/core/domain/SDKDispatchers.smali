.class public final Lcom/unity3d/services/core/domain/SDKDispatchers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/domain/ISDKDispatchers;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/services/core/domain/SDKDispatchers;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "()V",
        "default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefault",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "io",
        "getIo",
        "main",
        "getMain",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final default:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final io:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final main:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    return-void
.end method


# virtual methods
.method public getDefault()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public getIo()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public getMain()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method
