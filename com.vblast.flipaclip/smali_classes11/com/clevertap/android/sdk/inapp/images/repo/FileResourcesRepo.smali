.class public interface abstract Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0016\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H&J\"\u0010\u0013\u001a\u00020\u000b2\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u00150\u0011H\u0016JQ\u0010\u0013\u001a\u00020\u000b2\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u00150\u00112-\u0010\u0016\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u000b0\u0017H\u0016J\u00b5\u0001\u0010\u0013\u001a\u00020\u000b2\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u00150\u00112/\u0008\u0002\u0010\u0016\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u000b0\u00172/\u0008\u0002\u0010\u001d\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u0015\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000b0\u00172/\u0008\u0002\u0010\u001e\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u0015\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000b0\u0017H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;",
        "",
        "cleanupStrategy",
        "Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;",
        "getCleanupStrategy",
        "()Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;",
        "preloaderStrategy",
        "Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;",
        "getPreloaderStrategy",
        "()Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;",
        "cleanupAllResources",
        "",
        "cacheTpe",
        "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
        "cleanupExpiredResources",
        "cleanupStaleFiles",
        "urls",
        "",
        "",
        "preloadFilesAndCache",
        "urlMeta",
        "Lkotlin/Pair;",
        "completionCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "urlStatusMap",
        "successBlock",
        "failureBlock",
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


# virtual methods
.method public abstract cleanupAllResources(Lcom/clevertap/android/sdk/inapp/data/CtCacheType;)V
    .param p1    # Lcom/clevertap/android/sdk/inapp/data/CtCacheType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cleanupExpiredResources(Lcom/clevertap/android/sdk/inapp/data/CtCacheType;)V
    .param p1    # Lcom/clevertap/android/sdk/inapp/data/CtCacheType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cleanupStaleFiles()V
.end method

.method public abstract cleanupStaleFiles(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCleanupStrategy()Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPreloaderStrategy()Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract preloadFilesAndCache(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
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
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;>;",
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
.end method

.method public abstract preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
            ">;)V"
        }
    .end annotation
.end method
