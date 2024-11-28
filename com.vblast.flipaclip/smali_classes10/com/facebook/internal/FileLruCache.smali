.class public final Lcom/facebook/internal/FileLruCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FileLruCache$a;,
        Lcom/facebook/internal/FileLruCache$e;,
        Lcom/facebook/internal/FileLruCache$b;,
        Lcom/facebook/internal/FileLruCache$c;,
        Lcom/facebook/internal/FileLruCache$Limits;,
        Lcom/facebook/internal/FileLruCache$ModifiedFile;,
        Lcom/facebook/internal/FileLruCache$d;,
        Lcom/facebook/internal/FileLruCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 52\u00020\u0001:\u000867589:;<B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u00083\u00104J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0087\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u001d\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010,\u001a\n +*\u0004\u0018\u00010*0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0011\u00102\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001b\u00a8\u0006="
    }
    d2 = {
        "Lcom/facebook/internal/FileLruCache;",
        "",
        "",
        "key",
        "Ljava/io/File;",
        "buffer",
        "",
        "renameToTargetAndTrim",
        "(Ljava/lang/String;Ljava/io/File;)V",
        "postTrim",
        "()V",
        "trim",
        "",
        "sizeInBytesForTest",
        "()J",
        "contentTag",
        "Ljava/io/InputStream;",
        "get",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "openPutStream",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;",
        "clearCache",
        "input",
        "interceptAndPut",
        "(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;",
        "toString",
        "()Ljava/lang/String;",
        "tag",
        "Ljava/lang/String;",
        "Lcom/facebook/internal/FileLruCache$Limits;",
        "limits",
        "Lcom/facebook/internal/FileLruCache$Limits;",
        "directory",
        "Ljava/io/File;",
        "",
        "isTrimPending",
        "Z",
        "isTrimInProgress",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "lastClearCacheTime",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getLocation",
        "location",
        "<init>",
        "(Ljava/lang/String;Lcom/facebook/internal/FileLruCache$Limits;)V",
        "Companion",
        "a",
        "b",
        "c",
        "Limits",
        "ModifiedFile",
        "d",
        "e",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/FileLruCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEADER_CACHEKEY_KEY:Ljava/lang/String; = "key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEADER_CACHE_CONTENT_TAG_KEY:Ljava/lang/String; = "tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final bufferIndex:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final directory:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isTrimInProgress:Z

.field private isTrimPending:Z

.field private final lastClearCacheTime:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limits:Lcom/facebook/internal/FileLruCache$Limits;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/FileLruCache$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/internal/FileLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/internal/FileLruCache;->Companion:Lcom/facebook/internal/FileLruCache$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/internal/FileLruCache;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/internal/FileLruCache;->bufferIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/internal/FileLruCache$Limits;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/FileLruCache$Limits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "tag"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "limits"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache;->tag:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/internal/FileLruCache;->limits:Lcom/facebook/internal/FileLruCache$Limits;

    .line 19
    .line 20
    new-instance p2, Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/FacebookSdk;->getCacheDir()Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object p2, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache;->condition:Ljava/util/concurrent/locks/Condition;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache;->lastClearCacheTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    :cond_0
    sget-object p1, Lcom/facebook/internal/FileLruCache$a;->a:Lcom/facebook/internal/FileLruCache$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/facebook/internal/FileLruCache$a;->c(Ljava/io/File;)V

    .line 69
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/FileLruCache;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/FileLruCache;->postTrim$lambda-3$lambda-2(Lcom/facebook/internal/FileLruCache;)V

    return-void
.end method

.method public static final synthetic access$getBufferIndex$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/FileLruCache;->bufferIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastClearCacheTime$p(Lcom/facebook/internal/FileLruCache;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/internal/FileLruCache;->lastClearCacheTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$renameToTargetAndTrim(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/FileLruCache;->renameToTargetAndTrim(Ljava/lang/String;Ljava/io/File;)V

    .line 4
    return-void
.end method

.method public static synthetic b([Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/FileLruCache;->clearCache$lambda-1([Ljava/io/File;)V

    return-void
.end method

.method private static final clearCache$lambda-1([Ljava/io/File;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "filesToDelete"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic get$default(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FileLruCache;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic openPutStream$default(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FileLruCache;->openPutStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final postTrim()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/internal/FileLruCache;->isTrimPending:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/facebook/internal/FileLruCache;->isTrimPending:Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/internal/k;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/facebook/internal/k;-><init>(Lcom/facebook/internal/FileLruCache;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    throw v1
.end method

.method private static final postTrim$lambda-3$lambda-2(Lcom/facebook/internal/FileLruCache;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/internal/FileLruCache;->trim()V

    .line 10
    return-void
.end method

.method private final renameToTargetAndTrim(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/internal/Utility;->md5hash(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/facebook/internal/FileLruCache;->postTrim()V

    .line 24
    return-void
.end method

.method private final trim()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "TAG"

    .line 5
    .line 6
    iget-object v2, v1, Lcom/facebook/internal/FileLruCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :try_start_0
    iput-boolean v3, v1, Lcom/facebook/internal/FileLruCache;->isTrimPending:Z

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    iput-boolean v4, v1, Lcom/facebook/internal/FileLruCache;->isTrimInProgress:Z

    .line 16
    .line 17
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    :try_start_1
    sget-object v2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 23
    .line 24
    sget-object v4, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 25
    .line 26
    sget-object v5, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, "trim started"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v5, v6}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v2, Ljava/util/PriorityQueue;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 41
    .line 42
    iget-object v4, v1, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 43
    .line 44
    sget-object v5, Lcom/facebook/internal/FileLruCache$a;->a:Lcom/facebook/internal/FileLruCache$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/facebook/internal/FileLruCache$a;->d()Ljava/io/FilenameFilter;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    array-length v7, v4

    .line 58
    move v10, v3

    .line 59
    move-wide v8, v5

    .line 60
    .line 61
    :goto_0
    if-ge v10, v7, :cond_1

    .line 62
    .line 63
    aget-object v11, v4, v10

    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    new-instance v12, Lcom/facebook/internal/FileLruCache$ModifiedFile;

    .line 68
    .line 69
    const-string v13, "file"

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v12, v11}, Lcom/facebook/internal/FileLruCache$ModifiedFile;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    sget-object v13, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 81
    .line 82
    sget-object v14, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 83
    .line 84
    sget-object v15, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    const-string v4, "  trim considering time="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Lcom/facebook/internal/FileLruCache$ModifiedFile;->c()J

    .line 103
    move-result-wide v17

    .line 104
    .line 105
    .line 106
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, " name="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Lcom/facebook/internal/FileLruCache$ModifiedFile;->b()Ljava/io/File;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v14, v15, v3}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 137
    move-result-wide v3

    .line 138
    add-long/2addr v5, v3

    .line 139
    .line 140
    const-wide/16 v3, 0x1

    .line 141
    add-long/2addr v8, v3

    .line 142
    .line 143
    move-object/from16 v4, v16

    .line 144
    const/4 v3, 0x0

    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :cond_0
    move-wide v8, v5

    .line 149
    .line 150
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/facebook/internal/FileLruCache;->limits:Lcom/facebook/internal/FileLruCache$Limits;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/facebook/internal/FileLruCache$Limits;->getByteCount()I

    .line 154
    move-result v3

    .line 155
    int-to-long v3, v3

    .line 156
    .line 157
    cmp-long v3, v5, v3

    .line 158
    .line 159
    if-gtz v3, :cond_3

    .line 160
    .line 161
    iget-object v3, v1, Lcom/facebook/internal/FileLruCache;->limits:Lcom/facebook/internal/FileLruCache$Limits;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/facebook/internal/FileLruCache$Limits;->getFileCount()I

    .line 165
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    int-to-long v3, v3

    .line 167
    .line 168
    cmp-long v3, v8, v3

    .line 169
    .line 170
    if-lez v3, :cond_2

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_2
    iget-object v2, v1, Lcom/facebook/internal/FileLruCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 177
    const/4 v3, 0x0

    .line 178
    .line 179
    :try_start_2
    iput-boolean v3, v1, Lcom/facebook/internal/FileLruCache;->isTrimInProgress:Z

    .line 180
    .line 181
    iget-object v0, v1, Lcom/facebook/internal/FileLruCache;->condition:Ljava/util/concurrent/locks/Condition;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 190
    return-void

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 195
    throw v0

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    check-cast v3, Lcom/facebook/internal/FileLruCache$ModifiedFile;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/facebook/internal/FileLruCache$ModifiedFile;->b()Ljava/io/File;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    sget-object v4, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 208
    .line 209
    sget-object v7, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 210
    .line 211
    sget-object v10, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    const-string v11, "  trim removing "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220
    move-result-object v12

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v11

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v7, v10, v11}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 231
    move-result-wide v10

    .line 232
    sub-long/2addr v5, v10

    .line 233
    .line 234
    const-wide/16 v10, -0x1

    .line 235
    add-long/2addr v8, v10

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :goto_3
    iget-object v2, v1, Lcom/facebook/internal/FileLruCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 245
    const/4 v3, 0x0

    .line 246
    .line 247
    :try_start_4
    iput-boolean v3, v1, Lcom/facebook/internal/FileLruCache;->isTrimInProgress:Z

    .line 248
    .line 249
    iget-object v3, v1, Lcom/facebook/internal/FileLruCache;->condition:Ljava/util/concurrent/locks/Condition;

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 253
    .line 254
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 258
    throw v0

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 263
    throw v0

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 268
    throw v0
.end method


# virtual methods
.method public final clearCache()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/internal/FileLruCache$a;->a:Lcom/facebook/internal/FileLruCache$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/internal/FileLruCache$a;->d()Ljava/io/FilenameFilter;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->lastClearCacheTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/internal/j;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/facebook/internal/j;-><init>([Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/internal/FileLruCache;->get$default(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/internal/Utility;->md5hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v4, Ljava/io/BufferedInputStream;

    const/16 v5, 0x2000

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 5
    :try_start_1
    sget-object v3, Lcom/facebook/internal/FileLruCache$e;->a:Lcom/facebook/internal/FileLruCache$e;

    invoke-virtual {v3, v4}, Lcom/facebook/internal/FileLruCache$e;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    return-object v2

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    return-object v2

    .line 10
    :cond_1
    :try_start_3
    const-string/jumbo p1, "tag"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_2
    :try_start_4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    .line 14
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 15
    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 16
    sget-object v3, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting lastModified to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v0, v2, v3, v5}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v4

    .line 20
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    throw p1

    :catch_0
    return-object v2
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "directory.path"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final interceptAndPut(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "input"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/internal/FileLruCache;->openPutStream$default(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/internal/FileLruCache$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Lcom/facebook/internal/FileLruCache$c;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 22
    return-object v0
.end method

.method public final openPutStream(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/internal/FileLruCache;->openPutStream$default(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final openPutStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TAG"

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/facebook/internal/FileLruCache$a;->a:Lcom/facebook/internal/FileLruCache$a;

    iget-object v3, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    invoke-virtual {v2, v3}, Lcom/facebook/internal/FileLruCache$a;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    .line 3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 4
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    new-instance v10, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;

    move-object v4, v10

    move-object v7, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/internal/FileLruCache$openPutStream$renameToTargetCallback$1;-><init>(JLcom/facebook/internal/FileLruCache;Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/facebook/internal/FileLruCache$b;

    invoke-direct {v4, v3, v10}, Lcom/facebook/internal/FileLruCache$b;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/FileLruCache$d;)V

    .line 9
    new-instance v3, Ljava/io/BufferedOutputStream;

    const/16 v5, 0x2000

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 10
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {p2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    const-string/jumbo p1, "tag"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object p1, Lcom/facebook/internal/FileLruCache$e;->a:Lcom/facebook/internal/FileLruCache$e;

    invoke-virtual {p1, v3, v4}, Lcom/facebook/internal/FileLruCache$e;->b(Ljava/io/OutputStream;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    .line 15
    :goto_1
    :try_start_2
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v1, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    sget-object v4, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error creating JSON header for cache file: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v2, v4, v0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    throw p1

    :catch_1
    move-exception p1

    .line 18
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v1, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    sget-object v3, Lcom/facebook/internal/FileLruCache;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error creating buffer output stream: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not create file at "

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sizeInBytesForTest()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/internal/FileLruCache;->isTrimPending:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/facebook/internal/FileLruCache;->isTrimInProgress:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    array-length v3, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    :goto_1
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 41
    move-result-wide v5

    .line 42
    add-long/2addr v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-wide v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_2
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->condition:Ljava/util/concurrent/locks/Condition;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const-string/jumbo v1, "{FileLruCache: tag:"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->tag:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " file:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->directory:Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
