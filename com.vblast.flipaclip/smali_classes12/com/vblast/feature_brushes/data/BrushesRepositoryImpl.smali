.class public final Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_brushes/domain/BrushesRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$b;,
        Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00013B\'\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u00080\u00101J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J%\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0015\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0017R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;",
        "Lcom/vblast/feature_brushes/domain/BrushesRepository;",
        "Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;",
        "brush",
        "",
        "installBrush",
        "(Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;)V",
        "Lcom/vblast/feature_brushes/data/entity/PreinstalledBrushes;",
        "getPreinstalledBrushes",
        "()Lcom/vblast/feature_brushes/data/entity/PreinstalledBrushes;",
        "",
        "eraserId",
        "installEraser",
        "(Ljava/lang/String;)V",
        "Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;",
        "brushMode",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/vblast/feature_brushes/domain/entity/Brush;",
        "getBrushes",
        "(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "brushId",
        "getBrush",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "doesBrushExist",
        "getBrushState",
        "(Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "brushState",
        "updateBrushState",
        "(Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Ljava/lang/String;)V",
        "Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;",
        "getBrushAccessType",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "appState",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "Lcom/vblast/feature_brushes/domain/BrushesDataSource;",
        "brushesDataSource",
        "Lcom/vblast/feature_brushes/domain/BrushesDataSource;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_brushes/domain/BrushesDataSource;)V",
        "Companion",
        "b",
        "feature_brushes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrushesRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrushesRepositoryImpl.kt\ncom/vblast/feature_brushes/data/BrushesRepositoryImpl\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,152:1\n96#2:153\n*S KotlinDebug\n*F\n+ 1 BrushesRepositoryImpl.kt\ncom/vblast/feature_brushes/data/BrushesRepositoryImpl\n*L\n137#1:153\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ASSET_SCHEME:Ljava/lang/String; = "asset"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BRUSHES_DIRECTORY:Ljava/lang/String; = "brushes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FCB_EXTENSION:Ljava/lang/String; = "fcb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSON_FILE_NAME:Ljava/lang/String; = "preinstalled_brushes.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brushesDataSource:Lcom/vblast/feature_brushes/domain/BrushesDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildDetails:Lcom/vblast/core/data/build/BuildDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->Companion:Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$b;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_brushes/domain/BrushesDataSource;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_brushes/domain/BrushesDataSource;
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
    const-string v0, "buildDetails"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "appState"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "brushesDataSource"

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
    iput-object p1, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->context:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->brushesDataSource:Lcom/vblast/feature_brushes/domain/BrushesDataSource;

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
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    new-instance v3, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$a;-><init>(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    return-void
.end method

.method public static final synthetic access$getAppState$p(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBrushesDataSource$p(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;)Lcom/vblast/feature_brushes/domain/BrushesDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->brushesDataSource:Lcom/vblast/feature_brushes/domain/BrushesDataSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBuildDetails$p(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;)Lcom/vblast/core/data/build/BuildDetails;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreinstalledBrushes(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;)Lcom/vblast/feature_brushes/data/entity/PreinstalledBrushes;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->getPreinstalledBrushes()Lcom/vblast/feature_brushes/data/entity/PreinstalledBrushes;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$installBrush(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->installBrush(Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;)V

    .line 4
    return-void
.end method

.method private final getPreinstalledBrushes()Lcom/vblast/feature_brushes/data/entity/PreinstalledBrushes;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "brushes/preinstalled_brushes.json"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "open(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 21
    move-result v1

    .line 22
    .line 23
    new-array v2, v1, [B

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 40
    .line 41
    sget-object v2, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrushes;->Companion:Lcom/vblast/feature_brushes/data/entity/PreinstalledBrushes$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrushes$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrushes;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    const-string v0, "BrushesRepositoryImpl -> Failed to get preinstalled brushes from assets."

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->warning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0
.end method

.method private final installBrush(Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_brushes/domain/helper/BrushImportHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_brushes/domain/helper/BrushImportHelper;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getBrushId()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v4, "asset://brushes/"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, ".fcb"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "parse(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v3, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$h;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$h;-><init>(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/vblast/feature_brushes/domain/helper/BrushImportHelper;->import(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V

    .line 51
    return-void
.end method

.method private final installEraser(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_brushes/domain/helper/BrushImportHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_brushes/domain/helper/BrushImportHelper;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v3, "asset://brushes/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, ".fcb"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string p1, "parse(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/vblast/feature_brushes/domain/helper/BrushImportHelper;->import$default(Lcom/vblast/feature_brushes/domain/helper/BrushImportHelper;Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public doesBrushExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$c;->h:I

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
    iput v1, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$c;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$c;-><init>(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$c;->h:I

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
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->brushesDataSource:Lcom/vblast/feature_brushes/domain/BrushesDataSource;

    .line 55
    .line 56
    iput v3, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$c;->h:I

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Lcom/vblast/feature_brushes/domain/BrushesDataSource;->getBrush(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public getBrush(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/feature_brushes/domain/entity/Brush;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$d;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$d;->h:I

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
    iput v1, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$d;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$d;-><init>(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$d;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$d;->h:I

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
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->brushesDataSource:Lcom/vblast/feature_brushes/domain/BrushesDataSource;

    .line 55
    .line 56
    iput v3, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$d;->h:I

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Lcom/vblast/feature_brushes/domain/BrushesDataSource;->getBrush(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/vblast/feature_brushes/data/mapper/EntityMapperKt;->toDomain(Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;)Lcom/vblast/feature_brushes/domain/entity/Brush;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    :goto_2
    return-object p1
.end method

.method public getBrushAccessType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$e;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$e;->h:I

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
    iput v1, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$e;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$e;-><init>(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$e;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$e;->h:I

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
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->brushesDataSource:Lcom/vblast/feature_brushes/domain/BrushesDataSource;

    .line 55
    .line 56
    iput v3, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$e;->h:I

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Lcom/vblast/feature_brushes/domain/BrushesDataSource;->getBrush(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getAccessType()Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    :goto_2
    return-object p1
.end method

.method public getBrushState(Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;
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
            "Ljava/lang/String;",
            "Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$f;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$f;->h:I

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
    iput v1, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$f;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$f;-><init>(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$f;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$f;->h:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    sget-object p3, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result p2

    .line 81
    .line 82
    aget p2, p3, p2

    .line 83
    .line 84
    if-eq p2, v6, :cond_c

    .line 85
    .line 86
    if-eq p2, v5, :cond_a

    .line 87
    .line 88
    if-eq p2, v4, :cond_8

    .line 89
    .line 90
    if-ne p2, v3, :cond_7

    .line 91
    .line 92
    iget-object p2, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->brushesDataSource:Lcom/vblast/feature_brushes/domain/BrushesDataSource;

    .line 93
    .line 94
    iput v3, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$f;->h:I

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, Lcom/vblast/feature_brushes/domain/BrushesDataSource;->getBrush(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    if-ne p3, v1, :cond_6

    .line 101
    return-object v1

    .line 102
    .line 103
    :cond_6
    :goto_1
    check-cast p3, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    .line 104
    .line 105
    if-eqz p3, :cond_e

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getBlurBrushState()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    throw p1

    .line 117
    .line 118
    :cond_8
    iget-object p2, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->brushesDataSource:Lcom/vblast/feature_brushes/domain/BrushesDataSource;

    .line 119
    .line 120
    iput v4, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$f;->h:I

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p1, v0}, Lcom/vblast/feature_brushes/domain/BrushesDataSource;->getBrush(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    if-ne p3, v1, :cond_9

    .line 127
    return-object v1

    .line 128
    .line 129
    :cond_9
    :goto_2
    check-cast p3, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    .line 130
    .line 131
    if-eqz p3, :cond_e

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getSmudgeBrushState()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    goto :goto_5

    .line 137
    .line 138
    :cond_a
    iget-object p2, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->brushesDataSource:Lcom/vblast/feature_brushes/domain/BrushesDataSource;

    .line 139
    .line 140
    iput v5, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$f;->h:I

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, p1, v0}, Lcom/vblast/feature_brushes/domain/BrushesDataSource;->getBrush(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    if-ne p3, v1, :cond_b

    .line 147
    return-object v1

    .line 148
    .line 149
    :cond_b
    :goto_3
    check-cast p3, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    .line 150
    .line 151
    if-eqz p3, :cond_e

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getEraserBrushState()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_c
    iget-object p2, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->brushesDataSource:Lcom/vblast/feature_brushes/domain/BrushesDataSource;

    .line 159
    .line 160
    iput v6, v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$f;->h:I

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1, v0}, Lcom/vblast/feature_brushes/domain/BrushesDataSource;->getBrush(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    if-ne p3, v1, :cond_d

    .line 167
    return-object v1

    .line 168
    .line 169
    :cond_d
    :goto_4
    check-cast p3, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    .line 170
    .line 171
    if-eqz p3, :cond_e

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getDrawBrushState()Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    :cond_e
    :goto_5
    return-object v7
.end method

.method public getBrushes(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;
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
            "Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/vblast/feature_brushes/domain/entity/Brush;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$g;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p0, p1, v0}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$g;-><init>(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public updateBrushState(Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "brushId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "brushMode"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "brushState"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance v0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$i;

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$i;-><init>(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    return-void
.end method
