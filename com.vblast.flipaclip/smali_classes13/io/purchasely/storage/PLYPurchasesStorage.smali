.class public final Lio/purchasely/storage/PLYPurchasesStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0013\u0010\u001c\u001a\u00020\u0019H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001fH\u0000\u00a2\u0006\u0002\u0008 J\u001b\u0010!\u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\r\u0010%\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008&J\u0010\u0010\'\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020(H\u0002J\u0014\u0010)\u001a\u00020\u00192\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lio/purchasely/storage/PLYPurchasesStorage;",
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
        "purchases",
        "",
        "Lio/purchasely/models/PLYPlan;",
        "getPurchases$core_4_5_1_release",
        "()Ljava/util/List;",
        "saveJob",
        "Lkotlinx/coroutines/Job;",
        "close",
        "",
        "close$core_4_5_1_release",
        "hasFile",
        "load",
        "load$core_4_5_1_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "purchases$core_4_5_1_release",
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
        "SMAP\nPLYPurchasesStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYPurchasesStorage.kt\nio/purchasely/storage/PLYPurchasesStorage\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 JvmStreams.kt\nkotlinx/serialization/json/JvmStreamsKt\n*L\n1#1,130:1\n1603#2,9:131\n1855#2:140\n1856#2:142\n1612#2:143\n1603#2,9:144\n1855#2:153\n1856#2:155\n1612#2:156\n1#3:141\n1#3:154\n42#4:157\n*S KotlinDebug\n*F\n+ 1 PLYPurchasesStorage.kt\nio/purchasely/storage/PLYPurchasesStorage\n*L\n84#1:131,9\n84#1:140\n84#1:142\n84#1:143\n117#1:144,9\n117#1:153\n117#1:155\n117#1:156\n84#1:141\n117#1:154\n117#1:157\n*E\n"
    }
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "user_purchases.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lio/purchasely/storage/PLYPurchasesStorage;
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

.field private static final purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
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
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/storage/PLYPurchasesStorage;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/storage/PLYPurchasesStorage;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->INSTANCE:Lio/purchasely/storage/PLYPurchasesStorage;

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
    sput-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->job:Lkotlinx/coroutines/CompletableJob;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->purchases:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Lio/purchasely/storage/PLYPurchasesStorage$folder$2;->INSTANCE:Lio/purchasely/storage/PLYPurchasesStorage$folder$2;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->folder$delegate:Lkotlin/Lazy;

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
    new-instance v5, Lio/purchasely/storage/PLYPurchasesStorage$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v1}, Lio/purchasely/storage/PLYPurchasesStorage$1;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public static final synthetic access$getFileRead$p()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/purchasely/storage/PLYPurchasesStorage;->fileRead:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getFolder(Lio/purchasely/storage/PLYPurchasesStorage;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYPurchasesStorage;->getFolder()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hasFile(Lio/purchasely/storage/PLYPurchasesStorage;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYPurchasesStorage;->hasFile()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$readFromFile(Lio/purchasely/storage/PLYPurchasesStorage;Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/purchasely/storage/PLYPurchasesStorage;->readFromFile(Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveInFile(Lio/purchasely/storage/PLYPurchasesStorage;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/storage/PLYPurchasesStorage;->saveInFile(Ljava/io/FileOutputStream;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setFileRead$p(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lio/purchasely/storage/PLYPurchasesStorage;->fileRead:Z

    .line 3
    return-void
.end method

.method private final getFolder()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->folder$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lio/purchasely/storage/PLYPurchasesStorage;->getFolder()Ljava/io/File;

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
    const-string/jumbo v2, "user_purchases.json"

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
    .locals 6
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
    instance-of v0, p2, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->label:I

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
    iput v1, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;-><init>(Lio/purchasely/storage/PLYPurchasesStorage;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->label:I

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
    iget-object p1, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v4, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_3
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 76
    move-result-object p1

    .line 77
    .line 78
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    .line 83
    sget-object p1, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/purchasely/network/PLYJsonProvider;->getJson()Lkotlinx/serialization/json/Json;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    .line 107
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    const-string v2, "Read purchases from storage failed"

    .line 116
    .line 117
    :cond_4
    sget-object v4, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2, p1, v4}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    :goto_1
    sget-object p2, Lio/purchasely/storage/PLYPurchasesStorage;->purchases:Ljava/util/List;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p1

    .line 138
    move-object v4, v2

    .line 139
    move-object v2, p1

    .line 140
    move-object p1, p2

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result p2

    .line 145
    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    sget-object v5, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 155
    .line 156
    iput-object v4, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v0, Lio/purchasely/storage/PLYPurchasesStorage$readFromFile$1;->label:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p2, v0}, Lio/purchasely/ext/Purchasely;->plan(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    if-ne p2, v1, :cond_6

    .line 169
    return-object v1

    .line 170
    .line 171
    :cond_6
    :goto_3
    check-cast p2, Lio/purchasely/models/PLYPlan;

    .line 172
    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 180
    .line 181
    check-cast v4, Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p1
.end method

.method private final declared-synchronized saveInFile(Ljava/io/FileOutputStream;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/purchasely/network/PLYJsonProvider;->getJson()Lkotlinx/serialization/json/Json;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lio/purchasely/storage/PLYPurchasesStorage;->purchases:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lio/purchasely/models/PLYPlan;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 48
    .line 49
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 50
    .line 51
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2, p1}, Lkotlinx/serialization/json/JvmStreamsKt;->encodeToStream(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :goto_1
    :try_start_1
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, "Saving user purchases failed"

    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_2
    :goto_2
    sget-object v2, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1, v2}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :goto_3
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_4
    monitor-exit p0

    .line 80
    throw p1
.end method


# virtual methods
.method public final close$core_4_5_1_release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/storage/PLYPurchasesStorage;->getJob()Lkotlinx/coroutines/CompletableJob;

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
    sget-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->job:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public bridge synthetic getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/storage/PLYPurchasesStorage;->getJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    return-object v0
.end method

.method public final getPurchases$core_4_5_1_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->purchases:Ljava/util/List;

    .line 3
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
    new-instance v1, Lio/purchasely/storage/PLYPurchasesStorage$load$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/purchasely/storage/PLYPurchasesStorage$load$2;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final purchases$core_4_5_1_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->purchases:Ljava/util/List;

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

.method public final save$core_4_5_1_release()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->saveJob:Lkotlinx/coroutines/Job;

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
    new-instance v6, Lio/purchasely/storage/PLYPurchasesStorage$save$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v1}, Lio/purchasely/storage/PLYPurchasesStorage$save$1;-><init>(Lkotlin/coroutines/Continuation;)V

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
    sput-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->saveJob:Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method

.method public final set(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
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
    sget-object v0, Lio/purchasely/storage/PLYPurchasesStorage;->purchases:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/purchasely/storage/PLYPurchasesStorage;->save$core_4_5_1_release()V

    .line 19
    return-void
.end method
