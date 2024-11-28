.class public final Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory$Companion;",
        "",
        "()V",
        "USE_COROUTINES",
        "",
        "createFileResourcesRepo",
        "Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;",
        "context",
        "Landroid/content/Context;",
        "logger",
        "Lcom/clevertap/android/sdk/Logger;",
        "storeRegistry",
        "Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFileResourcesRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/Logger;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v1, "logger"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "storeRegistry"

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppAssetsStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    .line 25
    move-result-object v9

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getFilesStore()Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    .line 29
    move-result-object v10

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getLegacyInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    .line 33
    move-result-object v11

    .line 34
    .line 35
    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ILogger;)V

    .line 39
    .line 40
    new-instance v12, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    .line 45
    invoke-direct {v12, v1, v0, v3, v0}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/utils/DispatcherProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    new-instance v13, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    .line 48
    .line 49
    const/16 v7, 0x1c

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    move-object v0, v13

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/utils/DispatcherProvider;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    .line 61
    move-object v2, v0

    .line 62
    move-object v3, v12

    .line 63
    move-object v4, v13

    .line 64
    move-object v5, v9

    .line 65
    move-object v6, v10

    .line 66
    move-object v7, v11

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;-><init>(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;)V

    .line 70
    return-object v0
.end method
