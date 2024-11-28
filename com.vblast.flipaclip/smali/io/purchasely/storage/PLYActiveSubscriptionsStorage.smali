.class public final Lio/purchasely/storage/PLYActiveSubscriptionsStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u0013\u0010\u001a\u001a\u00020\u0017H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\r\u0010!\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\"J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020$H\u0002J\u0014\u0010%\u001a\u00020\u00172\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'H\u0000\u00a2\u0006\u0002\u0008(R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lio/purchasely/storage/PLYActiveSubscriptionsStorage;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "()V",
        "FILE_NAME",
        "",
        "fileRead",
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
        "saveJob",
        "Lkotlinx/coroutines/Job;",
        "subscriptions",
        "",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "close",
        "",
        "close$core_4_5_1_release",
        "hasFile",
        "load",
        "load$core_4_5_1_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFromFile",
        "it",
        "Ljava/io/FileInputStream;",
        "(Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "save",
        "save$core_4_5_1_release",
        "saveInFile",
        "Ljava/io/FileOutputStream;",
        "set",
        "new",
        "",
        "subscriptions$core_4_5_1_release",
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
        "SMAP\nPLYActiveSubscriptionsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYActiveSubscriptionsStorage.kt\nio/purchasely/storage/PLYActiveSubscriptionsStorage\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 JvmStreams.kt\nkotlinx/serialization/json/JvmStreamsKt\n*L\n1#1,135:1\n1747#2,3:136\n1549#2:139\n1620#2,3:140\n42#3:143\n*S KotlinDebug\n*F\n+ 1 PLYActiveSubscriptionsStorage.kt\nio/purchasely/storage/PLYActiveSubscriptionsStorage\n*L\n61#1:136,3\n97#1:139\n97#1:140,3\n121#1:143\n*E\n"
    }
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "user_active_subscriptions.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lio/purchasely/storage/PLYActiveSubscriptionsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static fileRead:Z

.field private static final folder$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final job:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static saveJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/PLYActiveSubscriptionsStorage;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->job:Lkotlinx/coroutines/CompletableJob;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->subscriptions:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage$folder$2;->INSTANCE:Lio/purchasely/storage/PLYActiveSubscriptionsStorage$folder$2;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->folder$delegate:Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()Lkotlinx/coroutines/CoroutineScope;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    new-instance v5, Lio/purchasely/storage/PLYActiveSubscriptionsStorage$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v1}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFolder(Lio/purchasely/storage/PLYActiveSubscriptionsStorage;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->getFolder()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hasFile(Lio/purchasely/storage/PLYActiveSubscriptionsStorage;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->hasFile()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$readFromFile(Lio/purchasely/storage/PLYActiveSubscriptionsStorage;Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->readFromFile(Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveInFile(Lio/purchasely/storage/PLYActiveSubscriptionsStorage;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->saveInFile(Ljava/io/FileOutputStream;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setFileRead$p(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->fileRead:Z

    .line 3
    return-void
.end method

.method private final getFolder()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->folder$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->getFolder()Ljava/io/File;

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
    const-string v2, "user_active_subscriptions.json"

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

.method private final readFromFile(Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileInputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object p1, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/purchasely/network/PLYJsonProvider;->getJson()Lkotlinx/serialization/json/Json;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object v0, Lio/purchasely/models/PLYSubscriptionData;->Companion:Lio/purchasely/models/PLYSubscriptionData$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/purchasely/models/PLYSubscriptionData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :goto_0
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 53
    .line 54
    const-string v0, "Error retrieving user active subscriptions from cache"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    :goto_1
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    sput-object p2, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->subscriptions:Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lio/purchasely/models/PLYSubscriptionData;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method

.method private final declared-synchronized saveInFile(Ljava/io/FileOutputStream;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->subscriptions:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lio/purchasely/network/PLYJsonProvider;->getJson()Lkotlinx/serialization/json/Json;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 13
    .line 14
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 15
    .line 16
    sget-object v3, Lio/purchasely/models/PLYSubscriptionData;->Companion:Lio/purchasely/models/PLYSubscriptionData$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lio/purchasely/models/PLYSubscriptionData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0, p1}, Lkotlinx/serialization/json/JvmStreamsKt;->encodeToStream(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    :try_start_1
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "Saving user active subscriptions failed"

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object v2, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, v2}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_2
    monitor-exit p0

    .line 50
    throw p1
.end method


# virtual methods
.method public final close$core_4_5_1_release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->getJob()Lkotlinx/coroutines/CompletableJob;

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

.method public getJob()Lkotlinx/coroutines/CompletableJob;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->job:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public bridge synthetic getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->getJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    return-object v0
.end method

.method public final load$core_4_5_1_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance v1, Lio/purchasely/storage/PLYActiveSubscriptionsStorage$load$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage$load$2;-><init>(Lkotlin/coroutines/Continuation;)V

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
    sget-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->saveJob:Lkotlinx/coroutines/Job;

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
    new-instance v6, Lio/purchasely/storage/PLYActiveSubscriptionsStorage$save$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v1}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage$save$1;-><init>(Lkotlin/coroutines/Continuation;)V

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
    sput-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->saveJob:Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method

.method public final set(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "new"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->subscriptions:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    sput-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->subscriptions:Ljava/util/List;

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/purchasely/managers/PLYSessionManager;->updateActiveSubscriptionsStorage(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->save$core_4_5_1_release()V

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    instance-of v0, p1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    move-object v0, p1

    .line 39
    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lio/purchasely/models/PLYSubscriptionData;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lio/purchasely/models/PLYSubscription;->getEnvironment()Lio/purchasely/ext/PLYEnvironment;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-object v1, Lio/purchasely/ext/PLYEnvironment;->SANDBOX:Lio/purchasely/ext/PLYEnvironment;

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/purchasely/storage/PLYStorage;->setLastCallSubscription(Ljava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    :goto_0
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->getCurrentDate()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/purchasely/storage/PLYStorage;->setLastCallSubscription(Ljava/lang/String;)V

    .line 100
    :goto_1
    return-void
.end method

.method public final subscriptions$core_4_5_1_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->subscriptions:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
