.class public final Landroidx/datastore/core/SingleProcessDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/DataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/SingleProcessDataStore$Message;,
        Landroidx/datastore/core/SingleProcessDataStore$a;,
        Landroidx/datastore/core/SingleProcessDataStore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/DataStore<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 Q*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0003QRSB\u0081\u0001\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001d0&\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000)\u0012?\u0008\u0002\u0010N\u001a9\u00125\u00123\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000F\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(G\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00120E\u0012\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000,\u0012\u0008\u0008\u0002\u00100\u001a\u00020/\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0013\u0010\u0010\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0013\u0010\u0011\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\rJN\u0010\u001b\u001a\u00028\u000021\u0010\u0018\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\u0005*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJF\u0010 \u001a\u00028\u000021\u0010\u0018\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010%\u001a\u00020\u00052\u0006\u0010\"\u001a\u00028\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001d0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R \u00103\u001a\u0008\u0012\u0004\u0012\u00028\u0000028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001b\u0010>\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R&\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000@0?8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u0012\u0004\u0008C\u0010DRR\u0010H\u001a;\u00125\u00123\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000F\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(G\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0012\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR \u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000K0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006T"
    }
    d2 = {
        "Landroidx/datastore/core/SingleProcessDataStore;",
        "T",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/core/SingleProcessDataStore$Message$Read;",
        "read",
        "",
        "handleRead",
        "(Landroidx/datastore/core/SingleProcessDataStore$Message$Read;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/datastore/core/SingleProcessDataStore$Message$Update;",
        "update",
        "handleUpdate",
        "(Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readAndInitOrPropagateAndThrowFailure",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readAndInitOrPropagateFailure",
        "readAndInit",
        "readDataOrHandleCorruption",
        "readData",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "t",
        "Lkotlin/coroutines/Continuation;",
        "",
        "transform",
        "Lkotlin/coroutines/CoroutineContext;",
        "callerContext",
        "transformAndWrite",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "createParentDirectories",
        "(Ljava/io/File;)V",
        "updateData",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newData",
        "writeData$datastore_core",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeData",
        "Lkotlin/Function0;",
        "produceFile",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/datastore/core/Serializer;",
        "serializer",
        "Landroidx/datastore/core/Serializer;",
        "Landroidx/datastore/core/CorruptionHandler;",
        "corruptionHandler",
        "Landroidx/datastore/core/CorruptionHandler;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/Flow;",
        "data",
        "Lkotlinx/coroutines/flow/Flow;",
        "getData",
        "()Lkotlinx/coroutines/flow/Flow;",
        "",
        "SCRATCH_SUFFIX",
        "Ljava/lang/String;",
        "file$delegate",
        "Lkotlin/Lazy;",
        "getFile",
        "()Ljava/io/File;",
        "file",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/datastore/core/d;",
        "downstreamFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getDownstreamFlow$annotations",
        "()V",
        "",
        "Landroidx/datastore/core/InitializerApi;",
        "api",
        "initTasks",
        "Ljava/util/List;",
        "Landroidx/datastore/core/SimpleActor;",
        "Landroidx/datastore/core/SingleProcessDataStore$Message;",
        "actor",
        "Landroidx/datastore/core/SimpleActor;",
        "initTasksList",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;)V",
        "Companion",
        "Message",
        "a",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/SingleProcessDataStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final activeFiles:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activeFilesLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final activeFilesLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final SCRATCH_SUFFIX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actor:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "Landroidx/datastore/core/SingleProcessDataStore$Message;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final corruptionHandler:Landroidx/datastore/core/CorruptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/datastore/core/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final file$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final produceFile:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serializer:Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/datastore/core/SingleProcessDataStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->Companion:Landroidx/datastore/core/SingleProcessDataStore$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->activeFiles:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->activeFilesLock:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/datastore/core/Serializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/datastore/core/CorruptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->produceFile:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore;->serializer:Landroidx/datastore/core/Serializer;

    .line 4
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    .line 5
    iput-object p5, p0, Landroidx/datastore/core/SingleProcessDataStore;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->data:Lkotlinx/coroutines/flow/Flow;

    .line 7
    const-string p1, ".tmp"

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->SCRATCH_SUFFIX:Ljava/lang/String;

    .line 8
    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$e;

    invoke-direct {p1, p0}, Landroidx/datastore/core/SingleProcessDataStore$e;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->file$delegate:Lkotlin/Lazy;

    .line 9
    sget-object p1, Landroidx/datastore/core/e;->a:Landroidx/datastore/core/e;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    .line 11
    new-instance p1, Landroidx/datastore/core/SimpleActor;

    .line 12
    new-instance p3, Landroidx/datastore/core/SingleProcessDataStore$b;

    invoke-direct {p3, p0}, Landroidx/datastore/core/SingleProcessDataStore$b;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    .line 13
    sget-object p4, Landroidx/datastore/core/SingleProcessDataStore$c;->d:Landroidx/datastore/core/SingleProcessDataStore$c;

    .line 14
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$d;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$d;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-direct {p1, p5, p3, p4, v0}, Landroidx/datastore/core/SimpleActor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->actor:Landroidx/datastore/core/SimpleActor;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 17
    new-instance p4, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;

    invoke-direct {p4}, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p5, p4, p5}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p4

    invoke-virtual {p3, p4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$getActiveFiles$cp()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->activeFiles:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getActiveFilesLock$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->activeFilesLock:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getActor$p(Landroidx/datastore/core/SingleProcessDataStore;)Landroidx/datastore/core/SimpleActor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore;->actor:Landroidx/datastore/core/SimpleActor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownstreamFlow$p(Landroidx/datastore/core/SingleProcessDataStore;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFile(Landroidx/datastore/core/SingleProcessDataStore;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProduceFile$p(Landroidx/datastore/core/SingleProcessDataStore;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore;->produceFile:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleRead(Landroidx/datastore/core/SingleProcessDataStore;Landroidx/datastore/core/SingleProcessDataStore$Message$Read;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore;->handleRead(Landroidx/datastore/core/SingleProcessDataStore$Message$Read;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleUpdate(Landroidx/datastore/core/SingleProcessDataStore;Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore;->handleUpdate(Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readAndInit(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateAndThrowFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readAndInitOrPropagateFailure(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readData(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readDataOrHandleCorruption(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore;->readDataOrHandleCorruption(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$transformAndWrite(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/SingleProcessDataStore;->transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createParentDirectories(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "Unable to create parent directories of "

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method private static synthetic getDownstreamFlow$annotations()V
    .locals 0

    return-void
.end method

.method private final getFile()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->file$delegate:Lkotlin/Lazy;

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

.method private final handleRead(Landroidx/datastore/core/SingleProcessDataStore$Message$Read;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SingleProcessDataStore$Message$Read<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/core/d;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/datastore/core/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, Landroidx/datastore/core/c;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Read;->getLastState()Landroidx/datastore/core/d;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-ne v0, p1, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_2
    sget-object p1, Landroidx/datastore/core/e;->a:Landroidx/datastore/core/e;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_4
    instance-of p1, v0, Landroidx/datastore/core/b;

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "Can\'t read in final state."

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method private final handleUpdate(Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SingleProcessDataStore$Message$Update<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$f;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$f;->k:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$f;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$f;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$f;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$f;->k:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$f;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .line 48
    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$f;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$f;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 72
    .line 73
    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$f;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v4

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$f;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getAck()Lkotlinx/coroutines/CompletableDeferred;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Landroidx/datastore/core/d;

    .line 104
    .line 105
    instance-of v6, v2, Landroidx/datastore/core/a;

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getTransform()Lkotlin/jvm/functions/Function2;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getCallerContext()Lkotlin/coroutines/CoroutineContext;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$f;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$f;->k:I

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2, p1, v0}, Landroidx/datastore/core/SingleProcessDataStore;->transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    return-object v1

    .line 127
    :cond_5
    move-object v7, p2

    .line 128
    move-object p2, p1

    .line 129
    move-object p1, v7

    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    move-object v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v7

    .line 135
    goto :goto_5

    .line 136
    .line 137
    :cond_6
    instance-of v5, v2, Landroidx/datastore/core/c;

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_7
    instance-of v5, v2, Landroidx/datastore/core/e;

    .line 143
    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getLastState()Landroidx/datastore/core/d;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    if-ne v2, v5, :cond_9

    .line 151
    .line 152
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$f;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$f;->g:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$f;->h:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$f;->k:I

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOrPropagateAndThrowFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    if-ne v2, v1, :cond_8

    .line 165
    return-object v1

    .line 166
    :cond_8
    move-object v2, p0

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getTransform()Lkotlin/jvm/functions/Function2;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getCallerContext()Lkotlin/coroutines/CoroutineContext;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$f;->f:Ljava/lang/Object;

    .line 177
    const/4 v5, 0x0

    .line 178
    .line 179
    iput-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$f;->g:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$f;->h:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$f;->k:I

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v4, p1, v0}, Landroidx/datastore/core/SingleProcessDataStore;->transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    if-ne p1, v1, :cond_5

    .line 190
    return-object v1

    .line 191
    .line 192
    .line 193
    :goto_4
    :try_start_3
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    goto :goto_6

    .line 196
    .line 197
    :cond_9
    :try_start_4
    check-cast v2, Landroidx/datastore/core/c;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroidx/datastore/core/c;->a()Ljava/lang/Throwable;

    .line 201
    move-result-object p1

    .line 202
    throw p1

    .line 203
    .line 204
    :cond_a
    instance-of p1, v2, Landroidx/datastore/core/b;

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    check-cast v2, Landroidx/datastore/core/b;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/datastore/core/b;->a()Ljava/lang/Throwable;

    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    .line 215
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    .line 218
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    .line 221
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    .line 228
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-static {p1, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->completeWith(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;)Z

    .line 233
    .line 234
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    return-object p1
.end method

.method private final readAndInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$g;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->n:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->n:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$g;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$g;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->l:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->n:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/Iterator;

    .line 79
    .line 80
    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    .line 83
    .line 84
    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 87
    .line 88
    iget-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    iget-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .line 95
    .line 96
    iget-object v12, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Landroidx/datastore/core/SingleProcessDataStore;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 108
    .line 109
    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    .line 113
    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 116
    .line 117
    iget-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Landroidx/datastore/core/SingleProcessDataStore;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    sget-object v2, Landroidx/datastore/core/e;->a:Landroidx/datastore/core/e;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    instance-of p1, p1, Landroidx/datastore/core/c;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move p1, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_1
    move p1, v6

    .line 155
    .line 156
    :goto_2
    if-eqz p1, :cond_d

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 166
    .line 167
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->f:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->g:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->h:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->i:Ljava/lang/Object;

    .line 174
    .line 175
    iput v6, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->n:I

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readDataOrHandleCorruption(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-ne p1, v1, :cond_7

    .line 182
    return-object v1

    .line 183
    :cond_7
    move-object v10, p0

    .line 184
    move-object v8, v2

    .line 185
    .line 186
    :goto_3
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 192
    .line 193
    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v9, p1, v8, v10}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/SingleProcessDataStore;)V

    .line 197
    .line 198
    iget-object v11, v10, Landroidx/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    .line 199
    .line 200
    if-nez v11, :cond_8

    .line 201
    move-object v2, p1

    .line 202
    move-object p1, v0

    .line 203
    move-object v0, v10

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :cond_8
    check-cast v11, Ljava/lang/Iterable;

    .line 207
    .line 208
    .line 209
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v11

    .line 211
    move-object v12, v10

    .line 212
    move-object v10, v8

    .line 213
    move-object v8, v2

    .line 214
    move-object v2, v11

    .line 215
    move-object v11, v9

    .line 216
    move-object v9, p1

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    iput-object v12, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->f:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->g:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->h:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->i:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->j:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->k:Ljava/lang/Object;

    .line 241
    .line 242
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$g;->n:I

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    if-ne p1, v1, :cond_9

    .line 249
    return-object v1

    .line 250
    :cond_a
    move-object p1, v0

    .line 251
    move-object v2, v9

    .line 252
    move-object v8, v10

    .line 253
    move-object v9, v11

    .line 254
    move-object v0, v12

    .line 255
    .line 256
    :goto_5
    iput-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore;->initTasks:Ljava/util/List;

    .line 257
    .line 258
    iput-object v0, p1, Landroidx/datastore/core/SingleProcessDataStore$g;->f:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, p1, Landroidx/datastore/core/SingleProcessDataStore$g;->g:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, p1, Landroidx/datastore/core/SingleProcessDataStore$g;->h:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v9, p1, Landroidx/datastore/core/SingleProcessDataStore$g;->i:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v7, p1, Landroidx/datastore/core/SingleProcessDataStore$g;->j:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v7, p1, Landroidx/datastore/core/SingleProcessDataStore$g;->k:Ljava/lang/Object;

    .line 269
    .line 270
    iput v3, p1, Landroidx/datastore/core/SingleProcessDataStore$g;->n:I

    .line 271
    .line 272
    .line 273
    invoke-interface {v9, v7, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    if-ne p1, v1, :cond_b

    .line 277
    return-object v1

    .line 278
    :cond_b
    move-object v3, v8

    .line 279
    move-object v1, v9

    .line 280
    .line 281
    :goto_6
    :try_start_0
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 282
    .line 283
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 287
    .line 288
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 289
    .line 290
    new-instance v0, Landroidx/datastore/core/a;

    .line 291
    .line 292
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 298
    move-result v5

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-direct {v0, v1, v5}, Landroidx/datastore/core/a;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    return-object p1

    .line 308
    :catchall_0
    move-exception p1

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 312
    throw p1

    .line 313
    .line 314
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v0, "Check failed."

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p1
.end method

.method private final readAndInitOrPropagateAndThrowFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$h;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$h;->i:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$h;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$h;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$h;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$h;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$h;->i:I

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
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$h;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$h;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$h;->i:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    move-object v0, p0

    .line 75
    .line 76
    :goto_2
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    .line 78
    new-instance v1, Landroidx/datastore/core/c;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p1}, Landroidx/datastore/core/c;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 85
    throw p1
.end method

.method private final readAndInitOrPropagateFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$i;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$i;->i:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$i;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$i;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$i;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$i;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$i;->i:I

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
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$i;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$i;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$i;->i:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    move-object v0, p0

    .line 72
    .line 73
    :goto_1
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    .line 75
    new-instance v1, Landroidx/datastore/core/c;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p1}, Landroidx/datastore/core/c;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1
.end method

.method private final readData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$j;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$j;->k:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$j;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$j;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$j;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$j;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$j;->k:I

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
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$j;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$j;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/io/Closeable;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$j;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    :try_start_2
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->serializer:Landroidx/datastore/core/Serializer;

    .line 78
    .line 79
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$j;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$j;->g:Ljava/lang/Object;

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$j;->h:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$j;->k:I

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2, v0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    move-object v1, v4

    .line 96
    .line 97
    .line 98
    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    return-object p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    move-object v0, p0

    .line 104
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    .line 107
    .line 108
    :try_start_5
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :catch_1
    move-exception p1

    .line 111
    move-object v0, p0

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-direct {v0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore;->serializer:Landroidx/datastore/core/Serializer;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroidx/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_4
    throw p1
.end method

.method private final readDataOrHandleCorruption(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$k;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$k;->j:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$k;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$k;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$k;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$k;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$k;->j:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$k;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$k;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$k;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/datastore/core/CorruptionException;

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$k;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroidx/datastore/core/SingleProcessDataStore;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_3
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$k;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    :try_start_2
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$k;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$k;->j:I

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->readData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_1
    return-object p1

    .line 101
    :catch_2
    move-exception p1

    .line 102
    move-object v2, p0

    .line 103
    .line 104
    :goto_2
    iget-object v5, v2, Landroidx/datastore/core/SingleProcessDataStore;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    .line 105
    .line 106
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$k;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$k;->g:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$k;->j:I

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, p1, v0}, Landroidx/datastore/core/CorruptionHandler;->handleCorruption(Landroidx/datastore/core/CorruptionException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    if-ne v4, v1, :cond_6

    .line 117
    return-object v1

    .line 118
    :cond_6
    move-object v6, v2

    .line 119
    move-object v2, p1

    .line 120
    move-object p1, v4

    .line 121
    move-object v4, v6

    .line 122
    .line 123
    :goto_3
    :try_start_3
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$k;->f:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$k;->g:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$k;->j:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p1, v0}, Landroidx/datastore/core/SingleProcessDataStore;->writeData$datastore_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    .line 133
    if-ne v0, v1, :cond_7

    .line 134
    return-object v1

    .line 135
    :cond_7
    move-object v1, p1

    .line 136
    :goto_4
    return-object v1

    .line 137
    :catch_3
    move-exception p1

    .line 138
    move-object v0, v2

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    throw v0
.end method

.method private final transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/datastore/core/SingleProcessDataStore$l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$l;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$l;->k:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$l;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$l;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/SingleProcessDataStore$l;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$l;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$l;->k:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$l;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$l;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

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
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$l;->h:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$l;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Landroidx/datastore/core/a;

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$l;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    check-cast p3, Landroidx/datastore/core/a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroidx/datastore/core/a;->a()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroidx/datastore/core/a;->b()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    new-instance v6, Landroidx/datastore/core/SingleProcessDataStore$m;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, p1, v2, v3}, Landroidx/datastore/core/SingleProcessDataStore$m;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$l;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$l;->g:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$l;->h:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$l;->k:I

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object p2, p3

    .line 113
    move-object p3, p1

    .line 114
    move-object p1, v2

    .line 115
    move-object v2, p0

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/core/a;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p2

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_5
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$l;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$l;->g:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$l;->h:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$l;->k:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p3, v0}, Landroidx/datastore/core/SingleProcessDataStore;->writeData$datastore_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-ne p1, v1, :cond_6

    .line 140
    return-object v1

    .line 141
    :cond_6
    move-object p1, p3

    .line 142
    move-object p2, v2

    .line 143
    .line 144
    :goto_2
    iget-object p2, p2, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 145
    .line 146
    new-instance p3, Landroidx/datastore/core/a;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 v0, 0x0

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-direct {p3, p1, v0}, Landroidx/datastore/core/a;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 161
    :goto_4
    return-object p1
.end method


# virtual methods
.method public getData()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->data:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object v0
.end method

.method public updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore;->downstreamFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroidx/datastore/core/d;

    .line 15
    .line 16
    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, v3}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CompletableDeferred;Landroidx/datastore/core/d;Lkotlin/coroutines/CoroutineContext;)V

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->actor:Landroidx/datastore/core/SimpleActor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroidx/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final writeData$datastore_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$n;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$n;->m:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$n;->m:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$n;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$n;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$n;->k:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$n;->m:I

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
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$n;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$n;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$n;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$n;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/io/File;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$n;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2}, Landroidx/datastore/core/SingleProcessDataStore;->createParentDirectories(Ljava/io/File;)V

    .line 83
    .line 84
    new-instance p2, Ljava/io/File;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/datastore/core/SingleProcessDataStore;->SCRATCH_SUFFIX:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    :try_start_2
    iget-object v4, p0, Landroidx/datastore/core/SingleProcessDataStore;->serializer:Landroidx/datastore/core/Serializer;

    .line 109
    .line 110
    new-instance v5, Landroidx/datastore/core/SingleProcessDataStore$a;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v2}, Landroidx/datastore/core/SingleProcessDataStore$a;-><init>(Ljava/io/FileOutputStream;)V

    .line 114
    .line 115
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$n;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$n;->g:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$n;->h:Ljava/lang/Object;

    .line 120
    const/4 v6, 0x0

    .line 121
    .line 122
    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$n;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$n;->j:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$n;->m:I

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, p1, v5, v0}, Landroidx/datastore/core/Serializer;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    if-ne p1, v1, :cond_3

    .line 133
    return-object v1

    .line 134
    :cond_3
    move-object v0, p0

    .line 135
    move-object v3, p2

    .line 136
    move-object p1, v2

    .line 137
    move-object v1, v6

    .line 138
    .line 139
    .line 140
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Landroidx/datastore/core/SingleProcessDataStore;->getFile()Ljava/io/File;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 157
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p1

    .line 163
    .line 164
    :cond_4
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string v0, "Unable to rename "

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 191
    :catch_0
    move-exception p1

    .line 192
    move-object p2, v3

    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    move-object v3, p2

    .line 196
    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 197
    :catchall_2
    move-exception p2

    .line 198
    .line 199
    .line 200
    :try_start_7
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 202
    :catch_1
    move-exception p1

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 212
    :cond_5
    throw p1
.end method
