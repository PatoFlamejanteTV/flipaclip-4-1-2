.class public final Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;,
        Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 52\u00020\u0001:\u00015B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0016\u0010\u001a\u001a\u00020\u00122\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016JW\u0010\u001c\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150!2#\u0008\u0002\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u001f0#H\u0002J\u00af\u0001\u0010\'\u001a\u00020\u00122\u0018\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00180)0\u00142-\u0010*\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020,0+\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\u00120#2-\u0010.\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00180)\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u00120#2-\u0010/\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00180)\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u00120#H\u0016J\u0008\u00100\u001a\u00020\u0012H\u0002J$\u00101\u001a\u00020\u00122\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00180)2\u0006\u00103\u001a\u000204H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u00066"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;",
        "Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;",
        "cleanupStrategy",
        "Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;",
        "preloaderStrategy",
        "Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;",
        "inAppAssetsStore",
        "Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;",
        "fileStore",
        "Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;",
        "legacyInAppsStore",
        "Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;",
        "(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;)V",
        "getCleanupStrategy",
        "()Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;",
        "getPreloaderStrategy",
        "()Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;",
        "cleanupAllFiles",
        "",
        "cleanupUrls",
        "",
        "",
        "cleanupAllResources",
        "cacheTpe",
        "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
        "cleanupExpiredResources",
        "cleanupStaleFiles",
        "urls",
        "cleanupStaleFilesNow",
        "validUrls",
        "currentTime",
        "",
        "allFileUrls",
        "",
        "expiryTs",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "preloadFilesAndCache",
        "urlMeta",
        "Lkotlin/Pair;",
        "completionCallback",
        "",
        "",
        "urlStatusMap",
        "successBlock",
        "failureBlock",
        "repoUpdated",
        "updateRepoStatus",
        "meta",
        "downloadState",
        "Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;",
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
.field public static final Companion:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXPIRY_OFFSET_MILLIS:J

.field private static final downloadInProgressUrls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fetchAllFilesLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final urlTriggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/clevertap/android/sdk/inapp/images/repo/DownloadTriggerForUrls;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cleanupStrategy:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileStore:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppAssetsStore:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final legacyInAppsStore:Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preloaderStrategy:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->Companion:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;

    .line 9
    .line 10
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    sput-wide v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->EXPIRY_OFFSET_MILLIS:J

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->urlTriggers:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->downloadInProgressUrls:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->fetchAllFilesLock:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "cleanupStrategy"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "preloaderStrategy"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "inAppAssetsStore"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v0, "fileStore"

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "legacyInAppsStore"

    .line 24
    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupStrategy:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->preloaderStrategy:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->inAppAssetsStore:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->fileStore:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->legacyInAppsStore:Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    .line 40
    return-void
.end method

.method public static final synthetic access$getEXPIRY_OFFSET_MILLIS$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->EXPIRY_OFFSET_MILLIS:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getFileStore$p(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;)Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->fileStore:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInAppAssetsStore$p(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;)Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->inAppAssetsStore:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateRepoStatus(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->updateRepoStatus(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;)V

    .line 4
    return-void
.end method

.method private final cleanupAllFiles(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$a;-><init>(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->getCleanupStrategy()Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;->clearFileAssets(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method private final cleanupStaleFilesNow(Ljava/util/List;JLjava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    check-cast p4, Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance p4, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x1

    .line 80
    xor-int/2addr v3, v4

    .line 81
    .line 82
    .line 83
    invoke-interface {p5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v5

    .line 91
    .line 92
    cmp-long v2, p2, v5

    .line 93
    .line 94
    if-lez v2, :cond_2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v4, 0x0

    .line 97
    .line 98
    :goto_2
    if-eqz v3, :cond_1

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-direct {p0, p4}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupAllFiles(Ljava/util/List;)V

    .line 108
    return-void
.end method

.method static synthetic cleanupStaleFilesNow$default(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Ljava/util/List;JLjava/util/Set;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide p2

    .line 17
    :cond_1
    move-wide v0, p2

    .line 18
    .line 19
    and-int/lit8 p2, p6, 0x4

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->fileStore:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;->getAllFileUrls()Ljava/util/Set;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->inAppAssetsStore:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->getAllAssetUrls()Ljava/util/Set;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    move-result-object p4

    .line 40
    :cond_2
    move-object p7, p4

    .line 41
    .line 42
    and-int/lit8 p2, p6, 0x8

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    new-instance p5, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$b;

    .line 47
    .line 48
    .line 49
    invoke-direct {p5, p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$b;-><init>(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;)V

    .line 50
    :cond_3
    move-object v2, p5

    .line 51
    move-object p2, p0

    .line 52
    move-object p3, p1

    .line 53
    move-wide p4, v0

    .line 54
    move-object p6, p7

    .line 55
    move-object p7, v2

    .line 56
    .line 57
    .line 58
    invoke-direct/range {p2 .. p7}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupStaleFilesNow(Ljava/util/List;JLjava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 59
    return-void
.end method

.method private final repoUpdated()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->urlTriggers:Ljava/util/Set;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/clevertap/android/sdk/inapp/images/repo/DownloadTriggerForUrls;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/images/repo/DownloadTriggerForUrls;->getUrls()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v3, v2, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    move-object v3, v2

    .line 32
    .line 33
    check-cast v3, Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v4, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->downloadInProgressUrls:Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    sget-object v6, Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;->SUCCESSFUL:Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;

    .line 65
    .line 66
    if-eq v5, v6, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    sget-object v4, Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;->FAILED:Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;

    .line 73
    .line 74
    if-ne v3, v4, :cond_0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/images/repo/DownloadTriggerForUrls;->getCallback()Lkotlin/jvm/functions/Function0;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void
.end method

.method public static final saveUrlExpiryToStore(Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 1
    .param p0    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;",
            "Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->Companion:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;->saveUrlExpiryToStore(Lkotlin/Pair;Lkotlin/Pair;)V

    return-void
.end method

.method private final updateRepoStatus(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->urlTriggers:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->fetchAllFilesLock:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->downloadInProgressUrls:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->repoUpdated()V

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method


# virtual methods
.method public cleanupAllResources(Lcom/clevertap/android/sdk/inapp/data/CtCacheType;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/inapp/data/CtCacheType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "cacheTpe"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->fileStore:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;->getAllFileUrls()Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->inAppAssetsStore:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->getAllAssetUrls()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->inAppAssetsStore:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->getAllAssetUrls()Ljava/util/Set;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupAllFiles(Ljava/util/List;)V

    .line 63
    return-void
.end method

.method public cleanupExpiredResources(Lcom/clevertap/android/sdk/inapp/data/CtCacheType;)V
    .locals 8
    .param p1    # Lcom/clevertap/android/sdk/inapp/data/CtCacheType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "cacheTpe"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->fileStore:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;->getAllFileUrls()Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->inAppAssetsStore:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->getAllAssetUrls()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    move-object v4, p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->inAppAssetsStore:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->getAllAssetUrls()Ljava/util/Set;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :goto_1
    const/16 v6, 0xb

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, p0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v7}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupStaleFilesNow$default(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Ljava/util/List;JLjava/util/Set;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 67
    return-void
.end method

.method public cleanupStaleFiles()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls;->cleanupStaleFiles(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;)V

    return-void
.end method

.method public cleanupStaleFiles(Ljava/util/List;)V
    .locals 11
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

    const-string/jumbo v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->legacyInAppsStore:Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->lastCleanupTs()J

    move-result-wide v0

    sub-long v0, v9, v0

    sget-wide v2, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->EXPIRY_OFFSET_MILLIS:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v9

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupStaleFilesNow$default(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Ljava/util/List;JLjava/util/Set;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->legacyInAppsStore:Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    invoke-virtual {p1, v9, v10}, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->updateAssetCleanupTs(J)V

    return-void
.end method

.method public getCleanupStrategy()Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupStrategy:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;

    .line 3
    return-object v0
.end method

.method public getPreloaderStrategy()Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->preloaderStrategy:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;

    .line 3
    return-object v0
.end method

.method public preloadFilesAndCache(Ljava/util/List;)V
    .locals 0
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

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls;->preloadFilesAndCache(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;Ljava/util/List;)V

    return-void
.end method

.method public preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    .line 2
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls;->preloadFilesAndCache(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
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

    const-string/jumbo v0, "urlMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$e;

    invoke-direct {v3, p0, p3}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$e;-><init>(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v4, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$c;

    invoke-direct {v4, p0, p4}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$c;-><init>(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance v5, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$d;

    invoke-direct {v5, p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$d;-><init>(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;)V

    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->getPreloaderStrategy()Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;

    move-result-object v1

    move-object v2, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;->preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
