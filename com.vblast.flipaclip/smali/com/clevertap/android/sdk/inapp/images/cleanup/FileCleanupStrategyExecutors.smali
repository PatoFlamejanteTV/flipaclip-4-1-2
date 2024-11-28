.class public final Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J9\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\n0\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;",
        "Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;",
        "fileResourceProvider",
        "Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;",
        "executor",
        "Lcom/clevertap/android/sdk/task/CTExecutors;",
        "(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/task/CTExecutors;)V",
        "getFileResourceProvider",
        "()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;",
        "clearFileAssets",
        "",
        "urls",
        "",
        "",
        "successBlock",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "stop",
        "Companion",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "fileCleanupExecutor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final executor:Lcom/clevertap/android/sdk/task/CTExecutors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;->Companion:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/task/CTExecutors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/task/CTExecutors;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/task/CTExecutors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;->fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;->executor:Lcom/clevertap/android/sdk/task/CTExecutors;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/task/CTExecutors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executorResourceDownloader()Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p2

    const-string p3, "executorResourceDownloader()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/task/CTExecutors;)V

    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;->clearFileAssets$lambda$0(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final clearFileAssets$lambda$0(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "$url"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "$successBlock"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;->getFileResourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->deleteData(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method


# virtual methods
.method public clearFileAssets(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "urls"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "successBlock"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;->executor:Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTaskNonUi()Lcom/clevertap/android/sdk/task/Task;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lw0/a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v0, p2}, Lw0/a;-><init>(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    const-string v0, "fileCleanupExecutor"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public getFileResourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;->fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 3
    return-object v0
.end method

.method public stop()V
    .locals 0

    return-void
.end method
