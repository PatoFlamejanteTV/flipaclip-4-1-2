.class public final Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0091\u0002\u0010\u0017\u001a\u00020\u00162\u0018\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a0\u00192-\u0010\u001d\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00160\u001e2/\u0008\u0002\u0010\"\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00160\u001e2-\u0010#\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00160\u001e2-\u0010%\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u00160\u001e2/\u0010)\u001a+\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0006\u0012\u0004\u0018\u00010*0\u001eH\u0002J\u00de\u0001\u0010+\u001a\u00020\u00162\u0018\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a0\u00192-\u0010\u001d\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00160\u001e2-\u0010\"\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00160\u001e2-\u0010#\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00160\u001e2-\u0010%\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u00160\u001eH\u0016R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006,"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;",
        "Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;",
        "fileResourceProvider",
        "Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;",
        "logger",
        "Lcom/clevertap/android/sdk/ILogger;",
        "executor",
        "Lcom/clevertap/android/sdk/task/CTExecutors;",
        "config",
        "Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;",
        "timeoutForPreload",
        "",
        "(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/task/CTExecutors;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;J)V",
        "getConfig",
        "()Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;",
        "getFileResourceProvider",
        "()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;",
        "getLogger",
        "()Lcom/clevertap/android/sdk/ILogger;",
        "getTimeoutForPreload",
        "()J",
        "cleanup",
        "",
        "preloadAssets",
        "urlMetas",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
        "successBlock",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "meta",
        "failureBlock",
        "startedBlock",
        "urlMeta",
        "preloadFinished",
        "",
        "",
        "urlDownloadStatus",
        "assetBlock",
        "",
        "preloadFilesAndCache",
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


# instance fields
.field private final config:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executor:Lcom/clevertap/android/sdk/task/CTExecutors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/clevertap/android/sdk/ILogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timeoutForPreload:J


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V
    .locals 10
    .param p1    # Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/task/CTExecutors;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;)V
    .locals 10
    .param p1    # Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/task/CTExecutors;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/task/CTExecutors;)V
    .locals 10
    .param p1    # Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/task/CTExecutors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/task/CTExecutors;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/task/CTExecutors;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;)V
    .locals 10
    .param p1    # Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/task/CTExecutors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/task/CTExecutors;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/task/CTExecutors;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;J)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/task/CTExecutors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 7
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 8
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->executor:Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 9
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->config:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;

    .line 10
    iput-wide p5, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->timeoutForPreload:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/task/CTExecutors;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 11
    invoke-static {}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executorResourceDownloader()Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p3

    const-string p2, "executorResourceDownloader()"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 12
    sget-object p2, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;->Companion:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig$Companion;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig$Companion;->default()Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 13
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 p2, 0x5

    sget-object p3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p5

    :cond_3
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/task/CTExecutors;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;J)V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->preloadAssets$lambda$3(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->preloadAssets$lambda$4(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->preloadAssets$lambda$2(Ljava/util/concurrent/CountDownLatch;Lkotlin/Unit;)V

    return-void
.end method

.method private final preloadAssets(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 61
    move-result v1

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67
    move-result v1

    .line 68
    .line 69
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    move-object v7, v3

    .line 120
    .line 121
    check-cast v7, Lkotlin/Pair;

    .line 122
    move-object v3, p0

    .line 123
    .line 124
    iget-object v4, v3, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->executor:Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTaskWithCallbackOnCurrentThread()Lcom/clevertap/android/sdk/task/Task;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    new-instance v5, Lcom/clevertap/android/sdk/inapp/images/preload/a;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v0}, Lcom/clevertap/android/sdk/inapp/images/preload/a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 137
    .line 138
    new-instance v5, Lcom/clevertap/android/sdk/inapp/images/preload/b;

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v0}, Lcom/clevertap/android/sdk/inapp/images/preload/b;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/task/Task;->addOnFailureListener(Lcom/clevertap/android/sdk/task/OnFailureListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 145
    .line 146
    new-instance v12, Lcom/clevertap/android/sdk/inapp/images/preload/c;

    .line 147
    move-object v5, v12

    .line 148
    .line 149
    move-object/from16 v6, p4

    .line 150
    .line 151
    move-object/from16 v8, p6

    .line 152
    move-object v9, v1

    .line 153
    move-object v10, p2

    .line 154
    .line 155
    move-object/from16 v11, p3

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v5 .. v11}, Lcom/clevertap/android/sdk/inapp/images/preload/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v5, "tag"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5, v12}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move-object v3, p0

    .line 167
    .line 168
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    const-wide/16 v4, 0x5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    move-object/from16 v0, p5

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    :cond_3
    return-void
.end method

.method static synthetic preloadAssets$default(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p7, 0x4

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    sget-object p3, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors$a;->d:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors$a;

    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->preloadAssets(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    return-void
.end method

.method private static final preloadAssets$lambda$2(Ljava/util/concurrent/CountDownLatch;Lkotlin/Unit;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "$countDownLatch"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    return-void
.end method

.method private static final preloadAssets$lambda$3(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "$countDownLatch"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    return-void
.end method

.method private static final preloadAssets$lambda$4(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$startedBlock"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$url"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$assetBlock"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "$downloadStatus"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "$successBlock"

    .line 23
    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "$failureBlock"

    .line 28
    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    return-void
.end method

.method public getConfig()Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->config:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;

    .line 3
    return-object v0
.end method

.method public getFileResourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 3
    return-object v0
.end method

.method public getLogger()Lcom/clevertap/android/sdk/ILogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 3
    return-object v0
.end method

.method public getTimeoutForPreload()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->timeoutForPreload:J

    .line 3
    return-wide v0
.end method

.method public preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "urlMetas"

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
    const-string v0, "failureBlock"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "startedBlock"

    .line 21
    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "preloadFinished"

    .line 27
    .line 28
    .line 29
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v7, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors$preloadFilesAndCache$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, p0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors$preloadFilesAndCache$1;-><init>(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;)V

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object v5, p4

    .line 40
    move-object v6, p5

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->preloadAssets(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 44
    return-void
.end method
