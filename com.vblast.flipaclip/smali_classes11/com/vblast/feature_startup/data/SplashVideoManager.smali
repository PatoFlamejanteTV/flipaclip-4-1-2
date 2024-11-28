.class public final Lcom/vblast/feature_startup/data/SplashVideoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_startup/data/SplashVideoManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u001a\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u001a\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\rH\u0002J\u0018\u0010\"\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010$\u001a\u0004\u0018\u00010 J\u0012\u0010%\u001a\u0004\u0018\u00010\u001d2\u0006\u0010&\u001a\u00020\rH\u0002J\u0008\u0010\'\u001a\u00020\u0018H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00110\u0010j\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vblast/feature_startup/data/SplashVideoManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "appSettings",
        "Lcom/vblast/settings_core/domain/AppSettings;",
        "(Landroid/content/Context;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/settings_core/domain/AppSettings;)V",
        "baseUrlDownloadTasks",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "firebaseDownloadTasks",
        "Ljava/util/HashMap;",
        "Lcom/google/firebase/storage/FileDownloadTask;",
        "Lkotlin/collections/HashMap;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "splashVideoProcessed",
        "",
        "deleteAllSplashVideos",
        "",
        "deleteUnusedSplashFiles",
        "splashVideoCacheDirFile",
        "Ljava/io/File;",
        "splashVideos",
        "Lcom/vblast/feature_startup/data/entity/SplashConfigEntity;",
        "downloadFile",
        "splashVideo",
        "Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;",
        "baseUrl",
        "downloadFileFromBaseUrl",
        "downloadFileFromFirebase",
        "getVideo",
        "parseVideos",
        "data",
        "stopDownloads",
        "Companion",
        "feature_startup_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplashVideoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashVideoManager.kt\ncom/vblast/feature_startup/data/SplashVideoManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,269:1\n288#2,2:270\n1855#2,2:273\n1549#2:275\n1620#2,3:276\n1855#2,2:282\n96#3:272\n3792#4:279\n4307#4,2:280\n215#5,2:284\n*S KotlinDebug\n*F\n+ 1 SplashVideoManager.kt\ncom/vblast/feature_startup/data/SplashVideoManager\n*L\n74#1:270,2\n99#1:273,2\n124#1:275\n124#1:276,3\n128#1:282,2\n98#1:272\n126#1:279\n126#1:280,2\n151#1:284,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BUFFER_SIZE:I = 0x1000

.field public static final Companion:Lcom/vblast/feature_startup/data/SplashVideoManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "GetSplashVideo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analytics:Lcom/vblast/engagement/domain/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appSettings:Lcom/vblast/settings_core/domain/AppSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private baseUrlDownloadTasks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firebaseDownloadTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/storage/FileDownloadTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private splashVideoProcessed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_startup/data/SplashVideoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_startup/data/SplashVideoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_startup/data/SplashVideoManager;->Companion:Lcom/vblast/feature_startup/data/SplashVideoManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_startup/data/SplashVideoManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/settings_core/domain/AppSettings;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/engagement/domain/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/settings_core/domain/AppSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "remoteConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "analytics"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "appSettings"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->context:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->firebaseDownloadTasks:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->baseUrlDownloadTasks:Ljava/util/HashSet;

    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_startup/data/SplashVideoManager;Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_startup/data/SplashVideoManager;->downloadFileFromFirebase$lambda$10$lambda$9(Lcom/vblast/feature_startup/data/SplashVideoManager;Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$getBaseUrlDownloadTasks$p(Lcom/vblast/feature_startup/data/SplashVideoManager;)Ljava/util/HashSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->baseUrlDownloadTasks:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFirebaseDownloadTasks$p(Lcom/vblast/feature_startup/data/SplashVideoManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->firebaseDownloadTasks:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_startup/data/SplashVideoManager;->downloadFileFromFirebase$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final deleteAllSplashVideos()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/core_data/common/FileManager;->getSplashVideoCacheDirFile(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "GetSplashVideo"

    .line 11
    .line 12
    const-string v1, "clearSplashVideos: file access failed"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/SplashVideoManager;->stopDownloads()V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/vblast/core/utils/FileUtils;->cleanFolder(Ljava/io/File;Z)V

    .line 24
    return-void
.end method

.method private final deleteUnusedSplashFiles(Ljava/io/File;Lcom/vblast/feature_startup/data/entity/SplashConfigEntity;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/SplashVideoManager;->stopDownloads()V

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/vblast/feature_startup/data/entity/SplashConfigEntity;->getVideos()Ljava/util/List;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFile()Ljava/io/File;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    array-length v1, p1

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    :goto_2
    if-ge v2, v1, :cond_5

    .line 82
    .line 83
    aget-object v3, p1, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    xor-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    check-cast p2, Ljava/io/File;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    return-void
.end method

.method private final downloadFile(Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->splashVideoDownload()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFile()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "GetSplashVideo"

    .line 14
    .line 15
    const-string p2, "downloadFile: no file found!"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Lcom/vblast/feature_startup/data/SplashVideoManager;->downloadFileFromBaseUrl(Ljava/lang/String;Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/vblast/feature_startup/data/SplashVideoManager;->downloadFileFromFirebase(Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;)V

    .line 29
    :goto_0
    return-void
.end method

.method private final downloadFileFromBaseUrl(Ljava/lang/String;Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;)V
    .locals 9

    .line 1
    .line 2
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->baseUrlDownloadTasks:Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFilename()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, "GetSplashVideo"

    .line 20
    .line 21
    const-string p2, "downloadFileFromBaseUrl: already downloading!"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v6, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    new-instance v8, Lcom/vblast/feature_startup/data/SplashVideoManager$a;

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, v8

    .line 36
    move-object v1, p2

    .line 37
    move-object v2, p1

    .line 38
    move-object v4, p0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_startup/data/SplashVideoManager$a;-><init>(Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vblast/feature_startup/data/SplashVideoManager;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v0, v6

    .line 45
    move-object v1, v7

    .line 46
    move-object v3, v8

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    return-void
.end method

.method private final downloadFileFromFirebase(Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFilename()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->firebaseDownloadTasks:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFilename()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/firebase/storage/FileDownloadTask;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->isInProgress()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance()Lcom/google/firebase/storage/FirebaseStorage;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string/jumbo v1, "splash"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/FirebaseStorage;->getReference(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFile()Ljava/io/File;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "child(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFile()Ljava/io/File;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageReference;->getFile(Ljava/io/File;)Lcom/google/firebase/storage/FileDownloadTask;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v1, "getFile(...)"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v1, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->firebaseDownloadTasks:Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFilename()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v1, Lcom/vblast/feature_startup/data/SplashVideoManager$b;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p1, p0}, Lcom/vblast/feature_startup/data/SplashVideoManager$b;-><init>(Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;Lcom/vblast/feature_startup/data/SplashVideoManager;)V

    .line 95
    .line 96
    new-instance v2, Lcom/vblast/feature_startup/data/a;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v1}, Lcom/vblast/feature_startup/data/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    .line 103
    .line 104
    new-instance v1, Lcom/vblast/feature_startup/data/b;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p0, p1}, Lcom/vblast/feature_startup/data/b;-><init>(Lcom/vblast/feature_startup/data/SplashVideoManager;Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    .line 111
    return-void

    .line 112
    .line 113
    :cond_1
    :goto_0
    const-string p1, "GetSplashVideo"

    .line 114
    .line 115
    const-string v0, "downloadFileFromFirebase: no file found or already downloading!"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-void
.end method

.method private static final downloadFileFromFirebase$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tmp0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final downloadFileFromFirebase$lambda$10$lambda$9(Lcom/vblast/feature_startup/data/SplashVideoManager;Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$splashVideo"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "it"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "GetSplashVideo"

    .line 18
    .line 19
    const-string v1, "downloadFileFromFirebase: failed"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->firebaseDownloadTasks:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFilename()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method private final parseVideos(Ljava/lang/String;)Lcom/vblast/feature_startup/data/entity/SplashConfigEntity;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/core_data/common/FileManager;->getSplashVideoCacheDirFile(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-string v2, "GetSplashVideo"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "parseVideos: file access failed"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    :try_start_0
    sget-object v3, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 23
    .line 24
    sget-object v4, Lcom/vblast/feature_startup/data/entity/SplashConfigEntity;->Companion:Lcom/vblast/feature_startup/data/entity/SplashConfigEntity$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/vblast/feature_startup/data/entity/SplashConfigEntity$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/vblast/feature_startup/data/entity/SplashConfigEntity;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/SplashConfigEntity;->getVideos()Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 65
    .line 66
    new-instance v5, Ljava/io/File;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFilename()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->setFile(Ljava/io/File;)V

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    if-eqz p1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/SplashConfigEntity;->getVideos()Ljava/util/List;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    move-result v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v3, 0x0

    .line 94
    .line 95
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v5, "parseVideos: got "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, " video(s)"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0, p1}, Lcom/vblast/feature_startup/data/SplashVideoManager;->deleteUnusedSplashFiles(Ljava/io/File;Lcom/vblast/feature_startup/data/entity/SplashConfigEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object p1

    .line 116
    .line 117
    :goto_2
    const-string v0, "parseVideos: failed to parse splash videos"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    return-object v1
.end method

.method private final stopDownloads()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->firebaseDownloadTasks:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/google/firebase/storage/FileDownloadTask;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageTask;->cancel()Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->firebaseDownloadTasks:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    return-void
.end method


# virtual methods
.method public final getVideo()Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/settings_core/domain/AppSettings;->isSplashAnimationEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->splashVideoProcessed:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/vblast/debug_config/DebugParams;->INSTANCE:Lcom/vblast/debug_config/DebugParams;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vblast/debug_config/DebugParams;->alwaysShowSplash()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/vblast/engagement/domain/RemoteConfig;->getSplashVideoData()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/vblast/feature_startup/data/SplashVideoManager;->parseVideos(Ljava/lang/String;)Lcom/vblast/feature_startup/data/entity/SplashConfigEntity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/SplashConfigEntity;->getVideos()Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v3, Ljava/util/Random;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/SplashConfigEntity;->getVideos()Ljava/util/List;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v2, v1

    .line 69
    :goto_0
    const/4 v3, 0x1

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFile()Ljava/io/File;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-ne v4, v3, :cond_3

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    if-eqz v2, :cond_5

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/SplashConfigEntity;->getBaseURL()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v4, v1

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-direct {p0, v2, v4}, Lcom/vblast/feature_startup/data/SplashVideoManager;->downloadFile(Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;Ljava/lang/String;)V

    .line 98
    .line 99
    :cond_5
    if-eqz v0, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/SplashConfigEntity;->getVideos()Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    move-object v4, v2

    .line 123
    .line 124
    check-cast v4, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFile()Ljava/io/File;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-ne v4, v3, :cond_6

    .line 137
    move-object v1, v2

    .line 138
    .line 139
    :cond_7
    check-cast v1, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 140
    :cond_8
    move-object v2, v1

    .line 141
    .line 142
    :goto_2
    iput-boolean v3, p0, Lcom/vblast/feature_startup/data/SplashVideoManager;->splashVideoProcessed:Z

    .line 143
    return-object v2

    .line 144
    :cond_9
    return-object v1
.end method
