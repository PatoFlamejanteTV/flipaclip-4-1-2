.class public final Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_magiccut/domain/MagicCutFileDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001f\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J%\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u001e2\u0006\u0010\u001f\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r2\u0006\u0010\u001f\u001a\u00020\u0016H\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0016H\u0002J\u001d\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\r0\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u001f\u0010%\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J \u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u001cH\u0002J\u0019\u00100\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0011\u00101\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u000c\u00102\u001a\u000203*\u00020+H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;",
        "Lcom/vblast/feature_magiccut/domain/MagicCutFileDataSource;",
        "context",
        "Landroid/content/Context;",
        "mergeMasks",
        "Lcom/vblast/feature_magiccut/domain/usecase/MergeMasks;",
        "getBitmapFromFile",
        "Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;",
        "appState",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "(Landroid/content/Context;Lcom/vblast/feature_magiccut/domain/usecase/MergeMasks;Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;)V",
        "imageListFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/vblast/feature_magiccut/domain/entity/MagicCutImage;",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "segmentationListFlow",
        "Lcom/vblast/feature_magiccut/domain/entity/MagicCutSegmentation;",
        "deleteImages",
        "",
        "uris",
        "Landroid/net/Uri;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteSegmentations",
        "extractLong",
        "",
        "name",
        "",
        "getImageList",
        "Lkotlinx/coroutines/flow/Flow;",
        "segmentationUri",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMaskImageUris",
        "getOriginalImageUri",
        "getSegmentationList",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mergeImages",
        "renameSegmentation",
        "uri",
        "newName",
        "(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveBitmapToFile",
        "Ljava/io/File;",
        "dir",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "fileName",
        "updateImageList",
        "updateSegmentationList",
        "isMask",
        "",
        "Companion",
        "feature_magiccut_release"
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
        "SMAP\nMagicCutFileDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagicCutFileDataSourceImpl.kt\ncom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,238:1\n1855#2,2:239\n1855#2,2:242\n1855#2,2:245\n1855#2,2:247\n1045#2:253\n1549#2:254\n1620#2,2:255\n1622#2:258\n1549#2:259\n1620#2,3:260\n1549#2:267\n1620#2,2:268\n1622#2:271\n36#3:241\n36#3:244\n36#3:249\n36#3:257\n36#3:263\n36#3:270\n36#3:272\n3792#4:250\n4307#4,2:251\n3792#4:264\n4307#4,2:265\n*S KotlinDebug\n*F\n+ 1 MagicCutFileDataSourceImpl.kt\ncom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl\n*L\n91#1:239,2\n107#1:242,2\n123#1:245,2\n131#1:247,2\n150#1:253\n155#1:254\n155#1:255,2\n155#1:258\n171#1:259\n171#1:260,3\n192#1:267\n192#1:268,2\n192#1:271\n105#1:241\n112#1:244\n141#1:249\n156#1:257\n183#1:263\n193#1:270\n220#1:272\n148#1:250\n148#1:251,2\n187#1:264\n187#1:265,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEMO_DIR_NAME:Ljava/lang/String; = "Demo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getBitmapFromFile:Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_magiccut/domain/entity/MagicCutImage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mergeMasks:Lcom/vblast/feature_magiccut/domain/usecase/MergeMasks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final segmentationListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_magiccut/domain/entity/MagicCutSegmentation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->Companion:Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/feature_magiccut/domain/usecase/MergeMasks;Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_magiccut/domain/usecase/MergeMasks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
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
    const-string v0, "mergeMasks"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "getBitmapFromFile"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "appState"

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
    iput-object p1, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->context:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->mergeMasks:Lcom/vblast/feature_magiccut/domain/usecase/MergeMasks;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->getBitmapFromFile:Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->segmentationListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->imageListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    .line 62
    invoke-interface {p4}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->wasMagicCutDemoCreated()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    new-instance v3, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$a;

    .line 68
    const/4 p1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p0, p4, p1}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$a;-><init>(Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lkotlin/coroutines/Continuation;)V

    .line 72
    const/4 v4, 0x3

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 79
    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->getOriginalImageUri$lambda$12(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$extractLong(Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;Ljava/lang/String;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->extractLong(Ljava/lang/String;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetBitmapFromFile$p(Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;)Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->getBitmapFromFile:Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$saveBitmapToFile(Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->saveBitmapToFile(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateImageList(Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->updateImageList(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSegmentationList(Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->updateSegmentationList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->getMaskImageUris$lambda$14(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final extractLong(Ljava/lang/String;)J
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    new-instance v2, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v3, "-?\\d+"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    :cond_0
    if-eqz v5, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    move-result-wide v0

    .line 38
    :cond_2
    :goto_0
    return-wide v0
.end method

.method private final getMaskImageUris(Landroid/net/Uri;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->isMask(Ljava/io/File;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance p1, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$d;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$d;-><init>(Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;)V

    .line 42
    .line 43
    new-instance v1, Ld3/b;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1}, Ld3/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Ljava/io/File;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-object v0

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private static final getMaskImageUris$lambda$14(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
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
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final getOriginalImageUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ld3/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ld3/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/io/File;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33
    .line 34
    const-string v0, "EMPTY"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-object p1
.end method

.method private static final getOriginalImageUri$lambda$12(Ljava/io/File;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "getName(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string v2, "original"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private final isMask(Ljava/io/File;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const-string v3, "mask"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    move v0, v1

    .line 24
    :cond_0
    return v0
.end method

.method private final saveBitmapToFile(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p3, ".png"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3}, Lcom/vblast/core_data/common/FileManager;->getMagicCutFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p3, "getMagicCutFile(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :goto_0
    return-object p1
.end method

.method private final updateImageList(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->getOriginalImageUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->getMaskImageUris(Landroid/net/Uri;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->imageListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Landroid/net/Uri;

    .line 40
    .line 41
    new-instance v4, Lcom/vblast/feature_magiccut/domain/entity/MagicCutImage;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v0, v3}, Lcom/vblast/feature_magiccut/domain/entity/MagicCutImage;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-ne p1, p2, :cond_1

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1
.end method

.method private final updateSegmentationList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/core_data/common/FileManager;->getMagicCutDir(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_1
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    new-instance v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$updateSegmentationList$$inlined$sortedBy$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$updateSegmentationList$$inlined$sortedBy$1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    :cond_4
    iget-object v1, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->segmentationListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Ljava/io/File;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    new-instance v4, Lcom/vblast/feature_magiccut/domain/entity/MagicCutSegmentation;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v3}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->getOriginalImageUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v3}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->getMaskImageUris(Landroid/net/Uri;)Ljava/util/List;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v3, v5, v6}, Lcom/vblast/feature_magiccut/domain/entity/MagicCutSegmentation;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p1
.end method


# virtual methods
.method public deleteImages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$b;->j:I

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
    iput v1, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$b;-><init>(Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$b;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$b;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/io/File;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$b;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    :cond_4
    const/4 p2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    check-cast p2, Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    iget-object v2, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->imageListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    move-result v5

    .line 111
    .line 112
    if-ne v2, v5, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iput-object p0, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$b;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$b;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$b;->j:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->deleteSegmentations(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-ne p1, v1, :cond_5

    .line 133
    return-object v1

    .line 134
    :cond_5
    move-object v2, p0

    .line 135
    move-object p1, p2

    .line 136
    :goto_1
    move-object p2, p1

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    check-cast v2, Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object v2, p0

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 168
    move-result-object p1

    .line 169
    const/4 p2, 0x0

    .line 170
    .line 171
    iput-object p2, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$b;->f:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$b;->g:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$b;->j:I

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, p1, v0}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->updateImageList(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-ne p1, v1, :cond_8

    .line 182
    return-object v1

    .line 183
    .line 184
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p1
.end method

.method public deleteSegmentations(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p2}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->updateSegmentationList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1
.end method

.method public getImageList(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/net/Uri;
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
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/vblast/feature_magiccut/domain/entity/MagicCutImage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$c;->i:I

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
    iput v1, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$c;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$c;-><init>(Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$c;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$c;->i:I

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
    iget-object p1, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$c;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    iput-object p0, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$c;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$c;->i:I

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->updateImageList(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    .line 70
    :goto_1
    iget-object p1, p1, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->imageListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    return-object p1
.end method

.method public getSegmentationList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/vblast/feature_magiccut/domain/entity/MagicCutSegmentation;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$e;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$e;->i:I

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
    iput v1, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$e;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$e;-><init>(Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$e;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$e;->i:I

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
    iget-object v0, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$e;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    iput-object p0, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$e;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl$e;->i:I

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->updateSegmentationList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    .line 70
    :goto_1
    iget-object p1, v0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->segmentationListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    return-object p1
.end method

.method public mergeImages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->getBitmapFromFile:Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;->invoke(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->mergeMasks:Lcom/vblast/feature_magiccut/domain/usecase/MergeMasks;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/vblast/feature_magiccut/domain/usecase/MergeMasks;->invoke(Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v1

    .line 92
    neg-long v1, v1

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v4, "mask"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, p1, v1}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->saveBitmapToFile(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->updateImageList(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    if-ne p1, p2, :cond_4

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1
.end method

.method public renameSegmentation(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/vblast/core_data/common/FileManager;->doesMagicCutSegmentDirExist(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "doesMagicCutSegmentDirExist(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->context:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lcom/vblast/core_data/common/FileManager;->getMagicCutSegmentDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3}, Lcom/vblast/feature_magiccut/data/MagicCutFileDataSourceImpl;->updateSegmentationList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1
.end method
