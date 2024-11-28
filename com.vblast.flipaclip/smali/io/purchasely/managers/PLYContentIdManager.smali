.class public final Lio/purchasely/managers/PLYContentIdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018J\r\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u0004J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001f\u001a\u00020\u0004J\u0008\u0010 \u001a\u00020!H\u0002J\u0012\u0010\"\u001a\u00020\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0015\u0010%\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008&J\u0015\u0010\'\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008(J\u0013\u0010)\u001a\u00020\u001aH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008-J\u001d\u0010.\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u00080J\u001d\u00101\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u00082J\u0010\u00103\u001a\u00020\u001a2\u0006\u0010#\u001a\u000204H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lio/purchasely/managers/PLYContentIdManager;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "()V",
        "FILE_NAME",
        "",
        "folder",
        "Ljava/io/File;",
        "getFolder",
        "()Ljava/io/File;",
        "folder$delegate",
        "Lkotlin/Lazy;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "getJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "list",
        "",
        "Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;",
        "getList$core_4_5_1_release",
        "()Ljava/util/List;",
        "saveJob",
        "Lkotlinx/coroutines/Job;",
        "all",
        "",
        "all$core_4_5_1_release",
        "close",
        "",
        "close$core_4_5_1_release",
        "getForPurchaseToken",
        "purchaseToken",
        "getForStoreProductId",
        "productId",
        "hasFile",
        "",
        "readFromFile",
        "it",
        "Ljava/io/FileInputStream;",
        "removeForProduct",
        "removeForProduct$core_4_5_1_release",
        "removeForPurchaseToken",
        "removeForPurchaseToken$core_4_5_1_release",
        "retrieve",
        "retrieve$core_4_5_1_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "save",
        "save$core_4_5_1_release",
        "saveForPurchaseToken",
        "contentId",
        "saveForPurchaseToken$core_4_5_1_release",
        "saveForStoreProductId",
        "saveForStoreProductId$core_4_5_1_release",
        "saveInFile",
        "Ljava/io/FileOutputStream;",
        "ContentIdStorage",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYContentIdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYContentIdManager.kt\nio/purchasely/managers/PLYContentIdManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 JvmStreams.kt\nkotlinx/serialization/json/JvmStreamsKt\n*L\n1#1,167:1\n288#2,2:168\n288#2,2:170\n350#2,7:172\n350#2,7:179\n1747#2,3:186\n1747#2,3:189\n42#3:192\n*S KotlinDebug\n*F\n+ 1 PLYContentIdManager.kt\nio/purchasely/managers/PLYContentIdManager\n*L\n48#1:168,2\n53#1:170,2\n61#1:172,7\n70#1:179,7\n79#1:186,3\n87#1:189,3\n144#1:192\n*E\n"
    }
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "content_ids.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lio/purchasely/managers/PLYContentIdManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final folder$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final job:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static saveJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/managers/PLYContentIdManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/managers/PLYContentIdManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/managers/PLYContentIdManager;->INSTANCE:Lio/purchasely/managers/PLYContentIdManager;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lio/purchasely/managers/PLYContentIdManager;->job:Lkotlinx/coroutines/CompletableJob;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    sput-object v1, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    .line 23
    .line 24
    sget-object v1, Lio/purchasely/managers/PLYContentIdManager$folder$2;->INSTANCE:Lio/purchasely/managers/PLYContentIdManager$folder$2;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sput-object v1, Lio/purchasely/managers/PLYContentIdManager;->folder$delegate:Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v3, Lio/purchasely/managers/PLYContentIdManager$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2}, Lio/purchasely/managers/PLYContentIdManager$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFolder(Lio/purchasely/managers/PLYContentIdManager;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYContentIdManager;->getFolder()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hasFile(Lio/purchasely/managers/PLYContentIdManager;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYContentIdManager;->hasFile()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$readFromFile(Lio/purchasely/managers/PLYContentIdManager;Ljava/io/FileInputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/managers/PLYContentIdManager;->readFromFile(Ljava/io/FileInputStream;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$saveInFile(Lio/purchasely/managers/PLYContentIdManager;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/managers/PLYContentIdManager;->saveInFile(Ljava/io/FileOutputStream;)V

    .line 4
    return-void
.end method

.method private final getFolder()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->folder$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    return-object v0
.end method

.method private final hasFile()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYContentIdManager;->getFolder()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "content_ids.json"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    move v1, v2

    .line 28
    :cond_0
    return v1
.end method

.method private final readFromFile(Ljava/io/FileInputStream;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/purchasely/network/PLYJsonProvider;->getJson()Lkotlinx/serialization/json/Json;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v1, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->Companion:Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    .line 47
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, "Read content id failed"

    .line 56
    .line 57
    :cond_2
    sget-object v2, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1, v2}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    :goto_0
    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    .line 67
    move-object v1, v0

    .line 68
    .line 69
    check-cast v1, Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    xor-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    return-void
.end method

.method private final saveInFile(Ljava/io/FileOutputStream;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/PLYJsonProvider;->getJson()Lkotlinx/serialization/json/Json;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 12
    .line 13
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 14
    .line 15
    sget-object v3, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->Companion:Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1, p1}, Lkotlinx/serialization/json/JvmStreamsKt;->encodeToStream(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "Saving content ids failed"

    .line 38
    .line 39
    :cond_0
    sget-object v2, Lio/purchasely/ext/LogLevel;->INFO:Lio/purchasely/ext/LogLevel;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, v2}, Lio/purchasely/ext/PLYLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V

    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized all$core_4_5_1_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final close$core_4_5_1_release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/managers/PLYContentIdManager;->getJob()Lkotlinx/coroutines/CompletableJob;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/purchasely/common/PLYCoroutineScope$DefaultImpls;->getCoroutineContext(Lio/purchasely/common/PLYCoroutineScope;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized getForPurchaseToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "purchaseToken"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    .line 28
    check-cast v3, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->getPurchaseToken()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    .line 44
    :goto_0
    check-cast v1, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->getContentId()Ljava/lang/String;

    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    return-object v2

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized getForStoreProductId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "productId"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    .line 28
    check-cast v3, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->getStoreProductId()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    .line 44
    :goto_0
    check-cast v1, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->getContentId()Ljava/lang/String;

    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    return-object v2

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public getJob()Lkotlinx/coroutines/CompletableJob;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->job:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public bridge synthetic getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/managers/PLYContentIdManager;->getJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    return-object v0
.end method

.method public final getList$core_4_5_1_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized removeForProduct$core_4_5_1_release(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "productId"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->getStoreProductId()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v1, -0x1

    .line 43
    .line 44
    :goto_1
    if-ltz v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/purchasely/managers/PLYContentIdManager;->save$core_4_5_1_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final declared-synchronized removeForPurchaseToken$core_4_5_1_release(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "purchaseToken"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->getPurchaseToken()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v1, -0x1

    .line 43
    .line 44
    :goto_1
    if-ltz v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/purchasely/managers/PLYContentIdManager;->save$core_4_5_1_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final retrieve$core_4_5_1_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/purchasely/managers/PLYContentIdManager$retrieve$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/purchasely/managers/PLYContentIdManager$retrieve$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public final save$core_4_5_1_release()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->saveJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    new-instance v6, Lio/purchasely/managers/PLYContentIdManager$save$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v1}, Lio/purchasely/managers/PLYContentIdManager$save$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lio/purchasely/managers/PLYContentIdManager;->saveJob:Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method

.method public final declared-synchronized saveForPurchaseToken$core_4_5_1_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "purchaseToken"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "contentId"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->getPurchaseToken()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    .line 62
    .line 63
    new-instance v7, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v1, v7

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p1

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/purchasely/managers/PLYContentIdManager;->save$core_4_5_1_release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final declared-synchronized saveForStoreProductId$core_4_5_1_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "productId"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "contentId"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->getStoreProductId()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;->getContentId()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->list:Ljava/util/List;

    .line 72
    .line 73
    new-instance v7, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;

    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v1, v7

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v6}, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lio/purchasely/managers/PLYContentIdManager;->save$core_4_5_1_release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit p0

    .line 92
    throw p1
.end method
