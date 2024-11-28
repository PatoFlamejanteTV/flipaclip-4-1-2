.class public final Lkotlinx/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0008\u0010\u0008\u001a\u00020\u0001H\u0002\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "DefaultDelay",
        "Lkotlinx/coroutines/Delay;",
        "getDefaultDelay$annotations",
        "()V",
        "getDefaultDelay",
        "()Lkotlinx/coroutines/Delay;",
        "defaultMainDelayOptIn",
        "",
        "initializeDefaultDelay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultDelay:Lkotlinx/coroutines/Delay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultMainDelayOptIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

    .line 16
    return-void
.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

    .line 3
    return-object v0
.end method

.method public static synthetic getDefaultDelay$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    check-cast v0, Lkotlinx/coroutines/Delay;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 28
    :goto_1
    return-object v0
.end method
