.class public final Lio/purchasely/managers/PLYUserAttributeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;,
        Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002<=B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a0\u0019J\u0013\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u0010 \u001a\u00020\u001eJ\r\u0010!\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008\"J\u0010\u0010#\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001f\u001a\u00020\u0004J\u0008\u0010$\u001a\u00020\u000bH\u0002J\u0017\u0010%\u001a\u00020\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0001\u00a2\u0006\u0002\u0008(J\u0013\u0010)\u001a\u00020\u001eH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u001a2\u0006\u0010-\u001a\u00020.H\u0002J\u001d\u0010/\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u00081J\r\u00102\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u00083J\u0010\u00104\u001a\u00020\u001e2\u0006\u00105\u001a\u000206H\u0002J\u0018\u00107\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u00100\u001a\u000208H\u0007J\u0016\u00107\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u00100\u001a\u000209J\u0016\u00107\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u000bJ\u0016\u00107\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u00100\u001a\u00020:J\u0016\u00107\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u00100\u001a\u00020;J\u0016\u00107\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lio/purchasely/managers/PLYUserAttributeManager;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "()V",
        "FILE_NAME",
        "",
        "attributes",
        "",
        "Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;",
        "getAttributes$core_4_5_1_release",
        "()Ljava/util/List;",
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
        "all",
        "",
        "",
        "",
        "attributes$core_4_5_1_release",
        "clear",
        "",
        "key",
        "clearAll",
        "close",
        "close$core_4_5_1_release",
        "get",
        "hasFile",
        "readFromFile",
        "input",
        "Ljava/io/FileInputStream;",
        "readFromFile$core_4_5_1_release",
        "retrieveAttributes",
        "retrieveAttributes$core_4_5_1_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveProperAttributeValue",
        "attribute",
        "Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;",
        "saveAttribute",
        "value",
        "saveAttribute$core_4_5_1_release",
        "saveAttributes",
        "saveAttributes$core_4_5_1_release",
        "saveInFile",
        "it",
        "Ljava/io/FileOutputStream;",
        "set",
        "Ljava/time/Instant;",
        "Ljava/util/Date;",
        "",
        "",
        "UserAttribute",
        "UserAttributeJson",
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
        "SMAP\nPLYUserAttributeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYUserAttributeManager.kt\nio/purchasely/managers/PLYUserAttributeManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 JvmStreams.kt\nkotlinx/serialization/json/JvmStreamsKt\n*L\n1#1,279:1\n288#2,2:280\n1179#2,2:283\n1253#2,4:285\n350#2,7:289\n766#2:296\n857#2,2:297\n1603#2,9:299\n1855#2:308\n1856#2:310\n1612#2:311\n1549#2:312\n1620#2,3:313\n1#3:282\n1#3:309\n42#4:316\n*S KotlinDebug\n*F\n+ 1 PLYUserAttributeManager.kt\nio/purchasely/managers/PLYUserAttributeManager\n*L\n69#1:280,2\n74#1:283,2\n74#1:285,4\n103#1:289,7\n160#1:296\n160#1:297,2\n161#1:299,9\n161#1:308\n161#1:310\n161#1:311\n229#1:312\n229#1:313,3\n161#1:309\n249#1:316\n*E\n"
    }
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "user_attributes.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;",
            ">;"
        }
    .end annotation

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


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/managers/PLYUserAttributeManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/managers/PLYUserAttributeManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager;

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
    sput-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->job:Lkotlinx/coroutines/CompletableJob;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->attributes:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Lio/purchasely/managers/PLYUserAttributeManager$folder$2;->INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager$folder$2;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->folder$delegate:Lkotlin/Lazy;

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
    new-instance v5, Lio/purchasely/managers/PLYUserAttributeManager$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v1}, Lio/purchasely/managers/PLYUserAttributeManager$1;-><init>(Lkotlin/coroutines/Continuation;)V

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
    sget-boolean v0, Lio/purchasely/managers/PLYUserAttributeManager;->fileRead:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getFolder(Lio/purchasely/managers/PLYUserAttributeManager;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYUserAttributeManager;->getFolder()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hasFile(Lio/purchasely/managers/PLYUserAttributeManager;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYUserAttributeManager;->hasFile()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$saveInFile(Lio/purchasely/managers/PLYUserAttributeManager;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/managers/PLYUserAttributeManager;->saveInFile(Ljava/io/FileOutputStream;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setFileRead$p(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lio/purchasely/managers/PLYUserAttributeManager;->fileRead:Z

    .line 3
    return-void
.end method

.method private final getFolder()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->folder$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lio/purchasely/managers/PLYUserAttributeManager;->getFolder()Ljava/io/File;

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
    const-string/jumbo v2, "user_attributes.json"

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

.method private final retrieveProperAttributeValue(Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;->getType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;->getValue()Lkotlinx/serialization/json/JsonPrimitive;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;->getValue()Lkotlinx/serialization/json/JsonPrimitive;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->toDate(Ljava/lang/String;)Ljava/util/Date;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;->getValue()Lkotlinx/serialization/json/JsonPrimitive;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;->getValue()Lkotlinx/serialization/json/JsonPrimitive;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    const-class v1, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;->getValue()Lkotlinx/serialization/json/JsonPrimitive;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    :cond_2
    move-object v0, v3

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;->getValue()Lkotlinx/serialization/json/JsonPrimitive;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_4
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;->getValue()Lkotlinx/serialization/json/JsonPrimitive;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;->getValue()Lkotlinx/serialization/json/JsonPrimitive;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v1, 0x1a

    .line 158
    .line 159
    if-lt v0, v1, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;->getType()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lio/purchasely/managers/c;->a()Ljava/lang/Class;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;->getValue()Lkotlinx/serialization/json/JsonPrimitive;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-ne v0, v2, :cond_7

    .line 190
    .line 191
    .line 192
    :try_start_0
    invoke-virtual {p1}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;->getValue()Lkotlinx/serialization/json/JsonPrimitive;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->a(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 201
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :goto_0
    move-object v0, p1

    .line 203
    goto :goto_1

    .line 204
    .line 205
    .line 206
    :catchall_0
    invoke-virtual {p1}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;->getValue()Lkotlinx/serialization/json/JsonPrimitive;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    goto :goto_0

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {p1}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;->getValue()Lkotlinx/serialization/json/JsonPrimitive;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    if-eqz p1, :cond_2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    :cond_8
    :goto_1
    return-object v0
.end method

.method private final saveInFile(Ljava/io/FileOutputStream;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->attributes:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lio/purchasely/managers/PLYUserAttributeManager;->INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lio/purchasely/managers/PLYUserAttributeManager;->attributes$core_4_5_1_release()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;->getKey()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;->getType()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    instance-of v6, v3, Ljava/util/Date;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    check-cast v3, Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lio/purchasely/views/ExtensionsKt;->toISO8601(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    instance-of v6, v3, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    instance-of v6, v3, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    instance-of v6, v3, Ljava/lang/Float;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Number;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v7, 0x1a

    .line 117
    .line 118
    if-lt v6, v7, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lio/purchasely/ext/a;->a(Ljava/lang/Object;)Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v3, 0x0

    .line 135
    .line 136
    :goto_1
    new-instance v6, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v4, v3, v5}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_6
    :try_start_1
    sget-object v1, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lio/purchasely/network/PLYJsonProvider;->getJson()Lkotlinx/serialization/json/Json;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 153
    .line 154
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 155
    .line 156
    sget-object v4, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;->Companion:Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson$Companion;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3, v2, p1}, Lkotlinx/serialization/json/JvmStreamsKt;->encodeToStream(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    .line 170
    :try_start_2
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    const-string v2, "Saving user attributes failed"

    .line 179
    .line 180
    :cond_7
    sget-object v3, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, p1, v3}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V

    .line 184
    .line 185
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :goto_3
    monitor-exit v0

    .line 189
    throw p1
.end method


# virtual methods
.method public final all()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->attributes:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lio/purchasely/managers/PLYUserAttributeManager;->INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lio/purchasely/managers/PLYUserAttributeManager;->attributes$core_4_5_1_release()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 27
    move-result v2

    .line 28
    .line 29
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;->getKey()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    monitor-exit v0

    .line 76
    return-object v3

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw v1
.end method

.method public final attributes$core_4_5_1_release()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->attributes:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    .line 14
    :try_start_1
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "Retrieving user attributes failed"

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v4, Lio/purchasely/ext/LogLevel;->INFO:Lio/purchasely/ext/LogLevel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v4}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public final clear(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->attributes:Ljava/util/List;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lio/purchasely/managers/PLYUserAttributeManager$clear$1$removed$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lio/purchasely/managers/PLYUserAttributeManager$clear$1$removed$1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_1
    sget-object p1, Lio/purchasely/managers/PLYUserAttributeManager;->INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/purchasely/managers/PLYUserAttributeManager;->saveAttributes$core_4_5_1_release()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    .line 30
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v4, "Clearing user attribute "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, " failed"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    :cond_0
    sget-object p1, Lio/purchasely/ext/LogLevel;->INFO:Lio/purchasely/ext/LogLevel;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v1, p1}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V

    .line 64
    .line 65
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    throw p1
.end method

.method public final clearAll()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->attributes:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    sget-object v1, Lio/purchasely/managers/PLYUserAttributeManager;->INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/purchasely/managers/PLYUserAttributeManager;->saveAttributes$core_4_5_1_release()V

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final close$core_4_5_1_release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/managers/PLYUserAttributeManager;->getJob()Lkotlinx/coroutines/CompletableJob;

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

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->attributes:Ljava/util/List;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lio/purchasely/managers/PLYUserAttributeManager;->INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/purchasely/managers/PLYUserAttributeManager;->attributes$core_4_5_1_release()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

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
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    .line 34
    check-cast v4, Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;->getKey()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    .line 50
    :goto_0
    check-cast v2, Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    :cond_2
    instance-of p1, v3, Ljava/lang/Double;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Number;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 66
    move-result-wide v1

    .line 67
    double-to-float p1, v1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_3
    monitor-exit v0

    .line 73
    return-object v3

    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    throw p1
.end method

.method public final getAttributes$core_4_5_1_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->attributes:Ljava/util/List;

    .line 3
    return-object v0
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
    sget-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->job:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public bridge synthetic getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/managers/PLYUserAttributeManager;->getJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    return-object v0
.end method

.method public final readFromFile$core_4_5_1_release(Ljava/io/FileInputStream;)V
    .locals 9
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

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
    sget-object v1, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;->Companion:Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    const-string v1, "Reading user attributes failed"

    .line 50
    .line 51
    sget-object v2, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, v2}, Lio/purchasely/ext/PLYLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    :goto_0
    sget-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->attributes:Ljava/util/List;

    .line 61
    monitor-enter v0

    .line 62
    .line 63
    :try_start_1
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    move-object v4, v2

    .line 85
    .line 86
    check-cast v4, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;

    .line 87
    .line 88
    sget-object v5, Lio/purchasely/managers/PLYUserAttributeManager;->INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lio/purchasely/managers/PLYUserAttributeManager;->attributes$core_4_5_1_release()Ljava/util/List;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Ljava/lang/Iterable;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    move-object v7, v6

    .line 110
    .line 111
    check-cast v7, Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;->getKey()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;->getKey()Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v7

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    move-object v3, v6

    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_5

    .line 130
    .line 131
    :cond_4
    :goto_2
    if-nez v3, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;

    .line 157
    .line 158
    sget-object v4, Lio/purchasely/managers/PLYUserAttributeManager;->INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v2}, Lio/purchasely/managers/PLYUserAttributeManager;->retrieveProperAttributeValue(Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;->getKey()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttributeJson;->getType()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    new-instance v6, Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;

    .line 175
    .line 176
    .line 177
    invoke-direct {v6, v5, v4, v2}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move-object v6, v3

    .line 180
    .line 181
    :goto_4
    if-eqz v6, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_3

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    monitor-exit v0

    .line 190
    return-void

    .line 191
    :goto_5
    monitor-exit v0

    .line 192
    throw p1
.end method

.method public final retrieveAttributes$core_4_5_1_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance v1, Lio/purchasely/managers/PLYUserAttributeManager$retrieveAttributes$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/purchasely/managers/PLYUserAttributeManager$retrieveAttributes$2;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final saveAttribute$core_4_5_1_release(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->attributes:Ljava/util/List;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    :try_start_1
    sget-object v1, Lio/purchasely/managers/PLYUserAttributeManager;->INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lio/purchasely/managers/PLYUserAttributeManager;->clear(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/purchasely/managers/PLYUserAttributeManager;->attributes$core_4_5_1_release()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;->getKey()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    const/4 v1, -0x1

    .line 69
    .line 70
    if-ne v2, v1, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    :goto_1
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v3, "Save attribute "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const/16 v3, 0x20

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, " as "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    const/4 v5, 0x6

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static/range {v1 .. v6}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    .line 127
    .line 128
    sget-object v1, Lio/purchasely/managers/PLYUserAttributeManager;->attributes:Ljava/util/List;

    .line 129
    .line 130
    new-instance v2, Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    const-string/jumbo v4, "value::class.java.simpleName"

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, p1, p2, v3}, Lio/purchasely/managers/PLYUserAttributeManager$UserAttribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    sget-object p1, Lio/purchasely/managers/PLYUserAttributeManager;->INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lio/purchasely/managers/PLYUserAttributeManager;->saveAttributes$core_4_5_1_release()V

    .line 155
    .line 156
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :goto_2
    monitor-exit v0

    .line 160
    throw p1
.end method

.method public final saveAttributes$core_4_5_1_release()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->saveJob:Lkotlinx/coroutines/Job;

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
    new-instance v6, Lio/purchasely/managers/PLYUserAttributeManager$saveAttributes$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v1}, Lio/purchasely/managers/PLYUserAttributeManager$saveAttributes$1;-><init>(Lkotlin/coroutines/Continuation;)V

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
    sput-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->saveJob:Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method

.method public final set(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYUserAttributeManager;->saveAttribute$core_4_5_1_release(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final set(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYUserAttributeManager;->saveAttribute$core_4_5_1_release(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYUserAttributeManager;->saveAttribute$core_4_5_1_release(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/time/Instant;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Lcom/unity3d/services/store/HSUW/GHiXYRm;->YyrZllljCuT:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYUserAttributeManager;->saveAttribute$core_4_5_1_release(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYUserAttributeManager;->saveAttribute$core_4_5_1_release(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final set(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYUserAttributeManager;->saveAttribute$core_4_5_1_release(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
