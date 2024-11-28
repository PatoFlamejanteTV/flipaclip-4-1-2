.class public final Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$Companion;,
        Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 ?2\u00020\u0001:\u0001?B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B[\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0012\u0010!\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u000e\u0010$\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001eJ\u001e\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\'2\u0006\u0010(\u001a\u00020)H\u0002J9\u0010*\u001a\u0004\u0018\u0001H+\"\u0004\u0008\u0000\u0010+2\u0014\u0010,\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u00180\'2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H+0.H\u0002\u00a2\u0006\u0002\u0010/Jo\u00100\u001a\u0004\u0018\u0001H+\"\u0004\u0008\u0000\u0010+2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00180\'2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002H+0\u001a2\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u0001H+042 \u00105\u001a\u001c\u0012\u0004\u0012\u00020)\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u0002H+\u0012\u0004\u0012\u00020\u001c\u0018\u00010\'04H\u0002\u00a2\u0006\u0002\u00106J\u0010\u00107\u001a\u0004\u0018\u00010\u001c2\u0006\u00108\u001a\u00020\u001eJ\u0010\u00109\u001a\u0004\u0018\u00010\u001c2\u0006\u00108\u001a\u00020\u001eJ\u0010\u0010:\u001a\u0004\u0018\u00010#2\u0006\u00108\u001a\u00020\u001eJ\u000e\u0010;\u001a\u00020<2\u0006\u00108\u001a\u00020\u001eJ8\u0010=\u001a\u00020%\"\u0004\u0008\u0000\u0010+2\u0006\u0010\u001d\u001a\u00020\u001e2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u0002H+\u0012\u0004\u0012\u00020\u001c0\'2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002H+0\u001aH\u0002R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u00190\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "logger",
        "Lcom/clevertap/android/sdk/ILogger;",
        "(Landroid/content/Context;Lcom/clevertap/android/sdk/ILogger;)V",
        "images",
        "Ljava/io/File;",
        "gifs",
        "allFileTypesDir",
        "inAppRemoteSource",
        "Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;",
        "ctCaches",
        "Lcom/clevertap/android/sdk/utils/CTCaches;",
        "imageMAO",
        "Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;",
        "gifMAO",
        "Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;",
        "fileMAO",
        "Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;",
        "(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;)V",
        "mapOfMAO",
        "",
        "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
        "",
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;",
        "cachedFileInBytes",
        "",
        "cacheKey",
        "",
        "cachedFileInstance",
        "cachedFilePath",
        "cachedInAppGifV1",
        "cachedInAppImageV1",
        "Landroid/graphics/Bitmap;",
        "deleteData",
        "",
        "downloadedBytesFromApi",
        "Lkotlin/Pair;",
        "downloadedBitmap",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "fetchCachedData",
        "T",
        "cacheKeyAndType",
        "transformationType",
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;",
        "(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;",
        "fetchData",
        "urlMeta",
        "mao",
        "cachedDataFetcherBlock",
        "Lkotlin/Function1;",
        "dataToSaveBlock",
        "(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "fetchFile",
        "url",
        "fetchInAppGifV1",
        "fetchInAppImageV1",
        "isFileCached",
        "",
        "saveData",
        "data",
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
.field private static final ALL_FILE_TYPES_DIRECTORY_NAME:Ljava/lang/String; = "CleverTap.Files."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GIF_DIRECTORY_NAME:Ljava/lang/String; = "CleverTap.Gif."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMAGE_DIRECTORY_NAME:Ljava/lang/String; = "CleverTap.Images."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final fileMAO:Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gifMAO:Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageMAO:Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppRemoteSource:Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/clevertap/android/sdk/ILogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mapOfMAO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->Companion:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ILogger;)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "CleverTap.Images."

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    const-string v1, "context.getDir(IMAGE_DIR\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "CleverTap.Gif."

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    const-string v1, "context.getDir(GIF_DIREC\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "CleverTap.Files."

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    const-string v0, "context.getDir(ALL_FILE_\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-object/from16 v7, p2

    .line 25
    invoke-direct/range {v3 .. v14}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ILogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ILogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/clevertap/android/sdk/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/clevertap/android/sdk/utils/CTCaches;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gifs"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allFileTypesDir"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inAppRemoteSource"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ctCaches"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageMAO"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gifMAO"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileMAO"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 3
    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->inAppRemoteSource:Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;

    .line 4
    iput-object p7, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->imageMAO:Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;

    .line 5
    iput-object p8, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->gifMAO:Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;

    .line 6
    iput-object p9, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fileMAO:Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;

    .line 7
    sget-object p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    const/4 p2, 0x3

    new-array p3, p2, [Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    const/4 p4, 0x0

    aput-object p7, p3, p4

    const/4 p5, 0x1

    aput-object p9, p3, p5

    const/4 p6, 0x2

    aput-object p8, p3, p6

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 8
    sget-object p3, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    new-array v0, p2, [Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    aput-object p8, v0, p4

    aput-object p9, v0, p5

    aput-object p7, v0, p6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 9
    sget-object v0, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    new-array v1, p2, [Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    aput-object p9, v1, p4

    aput-object p7, v1, p5

    aput-object p8, v1, p6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p7

    invoke-static {v0, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p7

    new-array p2, p2, [Lkotlin/Pair;

    aput-object p1, p2, p4

    aput-object p3, p2, p5

    aput-object p7, p2, p6

    .line 10
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->mapOfMAO:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/FileFetchApi;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/inapp/images/FileFetchApi;-><init>()V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lcom/clevertap/android/sdk/utils/CTCaches;->Companion:Lcom/clevertap/android/sdk/utils/CTCaches$Companion;

    .line 13
    sget-object v2, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator;->Companion:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;

    move-object v3, p1

    invoke-virtual {v2, p1, v6}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;->createInAppImageMemoryV1(Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;)Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    move-result-object v4

    move-object v5, p2

    .line 14
    invoke-virtual {v2, p2, v6}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;->createInAppGifMemoryV1(Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;)Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    move-result-object v8

    move-object v9, p3

    .line 15
    invoke-virtual {v2, p3, v6}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;->createFileMemoryV2(Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;)Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v4, v8, v2}, Lcom/clevertap/android/sdk/utils/CTCaches$Companion;->instance(Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;)Lcom/clevertap/android/sdk/utils/CTCaches;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v3, p1

    move-object v5, p2

    move-object v9, p3

    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;

    invoke-direct {v1, v8, v6}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;-><init>(Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/ILogger;)V

    goto :goto_3

    :cond_3
    move-object/from16 v1, p7

    :goto_3
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_4

    .line 18
    new-instance v2, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;

    invoke-direct {v2, v8, v6}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;-><init>(Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/ILogger;)V

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;

    invoke-direct {v0, v8, v6}, Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;-><init>(Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/ILogger;)V

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, v1

    .line 20
    invoke-direct/range {v2 .. v11}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;)V

    return-void
.end method

.method public static final synthetic access$downloadedBytesFromApi(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->downloadedBytesFromApi(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final downloadedBytesFromApi(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
            ")",
            "Lkotlin/Pair<",
            "[B[B>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getStatus()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getBytes()[B

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getBytes()[B

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method private final fetchCachedData(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 15
    .line 16
    const-string v2, "FileDownload"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, " data for key "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, " requested"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, " data for null key requested"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v2, p1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    return-object v1

    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->mapOfMAO:Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v0, p2}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;->fetchInMemoryAndTransform(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object v3, v1

    .line 119
    .line 120
    :goto_0
    if-nez v3, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0, p2}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;->fetchDiskMemoryAndTransform(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    move-object v1, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move-object v1, v3

    .line 146
    :cond_7
    :goto_1
    return-object v1
.end method

.method private final fetchData(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
            "+",
            "Lkotlin/Pair<",
            "+TT;[B>;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    const-string v1, "Returning requested "

    .line 13
    .line 14
    const-string v2, "FileDownload"

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, " from cache"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v2, p1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    return-object p3

    .line 67
    .line 68
    :cond_1
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->inAppRemoteSource:Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p1}, Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;->makeApiCallForFile(Lkotlin/Pair;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getStatus()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    sget-object v4, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v3

    .line 83
    .line 84
    aget v3, v4, v3

    .line 85
    const/4 v4, 0x1

    .line 86
    .line 87
    if-ne v3, v4, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    check-cast p3, Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 100
    move-result-object p4

    .line 101
    .line 102
    check-cast p4, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p4, p3, p2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->saveData(Ljava/lang/String;Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;)V

    .line 106
    .line 107
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    new-instance p4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p1, " with network, saved in cache"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v2, p1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 162
    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    new-instance p4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string v0, "There was a problem fetching data for "

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p1, ", status: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getStatus()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, v2, p1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_4
    const/4 p1, 0x0

    .line 207
    :goto_0
    return-object p1
.end method

.method private final saveData(Ljava/lang/String;Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "+TT;[B>;",
            "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p1, v0}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;->saveDiskMemory(Ljava/lang/String;[B)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1, v1}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;->saveInMemory(Ljava/lang/String;Lkotlin/Pair;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final cachedFileInBytes(Ljava/lang/String;)[B
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchCachedData(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, [B

    .line 16
    return-object p1
.end method

.method public final cachedFileInstance(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToFile;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToFile;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchCachedData(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/io/File;

    .line 16
    return-object p1
.end method

.method public final cachedFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->cachedFileInstance(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final cachedInAppGifV1(Ljava/lang/String;)[B
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchCachedData(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, [B

    .line 16
    return-object p1
.end method

.method public final cachedInAppImageV1(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToBitmap;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToBitmap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchCachedData(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    return-object p1
.end method

.method public final deleteData(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "cacheKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->mapOfMAO:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    .line 36
    .line 37
    instance-of v2, v1, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    instance-of v2, v1, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    instance-of v2, v1, Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    const-string v2, ""

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v1, p1}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;->removeInMemory(Ljava/lang/String;)Lkotlin/Pair;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    const-string v4, " was present in "

    .line 65
    .line 66
    const-string v5, "FileDownload"

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v7, " in-memory cache is successfully removed"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v5, v6}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {v1, p1}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;->removeDiskMemory(Ljava/lang/String;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, " disk-memory cache is successfully removed"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v5, v2}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    return-void
.end method

.method public final fetchFile(Ljava/lang/String;)[B
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "url"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fileMAO:Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;

    .line 16
    .line 17
    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$a;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance v2, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchData(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, [B

    .line 32
    return-object p1
.end method

.method public final fetchInAppGifV1(Ljava/lang/String;)[B
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "url"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->gifMAO:Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;

    .line 16
    .line 17
    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance v2, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$d;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$d;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchData(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, [B

    .line 32
    return-object p1
.end method

.method public final fetchInAppImageV1(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "url"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->imageMAO:Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;

    .line 16
    .line 17
    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$e;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$e;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object v2, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppImageV1$2;->d:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppImageV1$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchData(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/Bitmap;

    .line 29
    return-object p1
.end method

.method public final isFileCached(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "url"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->mapOfMAO:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p1}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;->fetchInMemory(Ljava/lang/String;)Lkotlin/Pair;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    .line 47
    :goto_0
    if-eqz v3, :cond_2

    .line 48
    move-object v1, v3

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p1}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;->fetchDiskMemory(Ljava/lang/String;)Ljava/io/File;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    move-object v1, v2

    .line 73
    .line 74
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 p1, 0x0

    .line 78
    :goto_2
    return p1
.end method
