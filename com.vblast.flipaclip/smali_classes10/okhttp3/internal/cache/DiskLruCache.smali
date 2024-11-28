.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Companion;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010)\n\u0002\u0008\u0007*\u0001\u0014\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0004[\\]^B7\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u000209H\u0016J!\u0010;\u001a\u0002092\n\u0010<\u001a\u00060=R\u00020\u00002\u0006\u0010>\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008?J\u0006\u0010@\u001a\u000209J \u0010A\u001a\u0008\u0018\u00010=R\u00020\u00002\u0006\u0010B\u001a\u00020(2\u0008\u0008\u0002\u0010C\u001a\u00020\u000bH\u0007J\u0006\u0010D\u001a\u000209J\u0008\u0010E\u001a\u000209H\u0016J\u0017\u0010F\u001a\u0008\u0018\u00010GR\u00020\u00002\u0006\u0010B\u001a\u00020(H\u0086\u0002J\u0006\u0010H\u001a\u000209J\u0006\u0010I\u001a\u00020\u0010J\u0008\u0010J\u001a\u00020\u0010H\u0002J\u0008\u0010K\u001a\u00020%H\u0002J\u0008\u0010L\u001a\u000209H\u0002J\u0008\u0010M\u001a\u000209H\u0002J\u0010\u0010N\u001a\u0002092\u0006\u0010O\u001a\u00020(H\u0002J\r\u0010P\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008QJ\u000e\u0010R\u001a\u00020\u00102\u0006\u0010B\u001a\u00020(J\u0019\u0010S\u001a\u00020\u00102\n\u0010T\u001a\u00060)R\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008UJ\u0008\u0010V\u001a\u00020\u0010H\u0002J\u0006\u00105\u001a\u00020\u000bJ\u0010\u0010W\u001a\u000c\u0012\u0008\u0012\u00060GR\u00020\u00000XJ\u0006\u0010Y\u001a\u000209J\u0010\u0010Z\u001a\u0002092\u0006\u0010B\u001a\u00020(H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010&\u001a\u0012\u0012\u0004\u0012\u00020(\u0012\u0008\u0012\u00060)R\u00020\u00000\'X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R&\u0010\n\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107\u00a8\u0006_"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "fileSystem",
        "Lokhttp3/internal/io/FileSystem;",
        "directory",
        "Ljava/io/File;",
        "appVersion",
        "",
        "valueCount",
        "maxSize",
        "",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V",
        "civilizedFileSystem",
        "",
        "cleanupQueue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "cleanupTask",
        "okhttp3/internal/cache/DiskLruCache$cleanupTask$1",
        "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;",
        "closed",
        "getClosed$okhttp",
        "()Z",
        "setClosed$okhttp",
        "(Z)V",
        "getDirectory",
        "()Ljava/io/File;",
        "getFileSystem$okhttp",
        "()Lokhttp3/internal/io/FileSystem;",
        "hasJournalErrors",
        "initialized",
        "journalFile",
        "journalFileBackup",
        "journalFileTmp",
        "journalWriter",
        "Lokio/BufferedSink;",
        "lruEntries",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "getLruEntries$okhttp",
        "()Ljava/util/LinkedHashMap;",
        "value",
        "getMaxSize",
        "()J",
        "setMaxSize",
        "(J)V",
        "mostRecentRebuildFailed",
        "mostRecentTrimFailed",
        "nextSequenceNumber",
        "redundantOpCount",
        "size",
        "getValueCount$okhttp",
        "()I",
        "checkNotClosed",
        "",
        "close",
        "completeEdit",
        "editor",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "success",
        "completeEdit$okhttp",
        "delete",
        "edit",
        "key",
        "expectedSequenceNumber",
        "evictAll",
        "flush",
        "get",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "initialize",
        "isClosed",
        "journalRebuildRequired",
        "newJournalWriter",
        "processJournal",
        "readJournal",
        "readJournalLine",
        "line",
        "rebuildJournal",
        "rebuildJournal$okhttp",
        "remove",
        "removeEntry",
        "entry",
        "removeEntry$okhttp",
        "removeOldestEntry",
        "snapshots",
        "",
        "trimToSize",
        "validateKey",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot",
        "okhttp"
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1065:1\n1#2:1066\n608#3,4:1067\n37#4,2:1071\n37#4,2:1073\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n*L\n215#1:1067,4\n672#1:1071,2\n721#1:1073,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ANY_SEQUENCE_NUMBER:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final CLEAN:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIRTY:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JOURNAL_FILE:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JOURNAL_FILE_TEMP:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEGAL_KEY_PATTERN:Lkotlin/text/Regex;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAGIC:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final READ:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REMOVE:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERSION_1:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appVersion:I

.field private civilizedFileSystem:Z

.field private final cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closed:Z

.field private final directory:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileSystem:Lokhttp3/internal/io/FileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasJournalErrors:Z

.field private initialized:Z

.field private final journalFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final journalFileBackup:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final journalFileTmp:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private journalWriter:Lokio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxSize:J

.field private mostRecentRebuildFailed:Z

.field private mostRecentTrimFailed:Z

.field private nextSequenceNumber:J

.field private redundantOpCount:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;

    .line 9
    .line 10
    const-string v0, "journal"

    .line 11
    .line 12
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "journal.tmp"

    .line 15
    .line 16
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "journal.bkp"

    .line 19
    .line 20
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "libcore.io.DiskLruCache"

    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "1"

    .line 27
    .line 28
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    .line 33
    .line 34
    new-instance v0, Lkotlin/text/Regex;

    .line 35
    .line 36
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    .line 42
    .line 43
    const-string v0, "CLEAN"

    .line 44
    .line 45
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "DIRTY"

    .line 48
    .line 49
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "REMOVE"

    .line 52
    .line 53
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "READ"

    .line 56
    .line 57
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fileSystem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "directory"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "taskRunner"

    .line 13
    .line 14
    .line 15
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 21
    .line 22
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 23
    .line 24
    iput p3, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 25
    .line 26
    iput p4, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 27
    .line 28
    iput-wide p5, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const/high16 p3, 0x3f400000    # 0.75f

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 38
    .line 39
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p7}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    sget-object p3, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p3, " Cache"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance p3, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 67
    .line 68
    .line 69
    invoke-direct {p3, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    cmp-long p1, p5, v0

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    if-lez p4, :cond_0

    .line 80
    .line 81
    new-instance p1, Ljava/io/File;

    .line 82
    .line 83
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 89
    .line 90
    new-instance p1, Ljava/io/File;

    .line 91
    .line 92
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 98
    .line 99
    new-instance p1, Ljava/io/File;

    .line 100
    .line 101
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 107
    return-void

    .line 108
    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string/jumbo p2, "valueCount <= 0"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "maxSize <= 0"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method

.method public static final synthetic access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getInitialized$p(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$journalRebuildRequired(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setHasJournalErrors$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setJournalWriter$p(Lokhttp3/internal/cache/DiskLruCache;Lokio/BufferedSink;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 3
    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setRedundantOpCount$p(Lokhttp3/internal/cache/DiskLruCache;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 3
    return-void
.end method

.method private final declared-synchronized checkNotClosed()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public static synthetic edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-wide p2, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final journalRebuildRequired()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private final newJournalWriter()Lokio/BufferedSink;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->appendingSink(Ljava/io/File;)Lokio/Sink;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    .line 11
    .line 12
    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$a;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final processJournal()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "i.next()"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 44
    .line 45
    :goto_1
    if-ge v3, v2, :cond_0

    .line 46
    .line 47
    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 51
    move-result-object v6

    .line 52
    .line 53
    aget-wide v7, v6, v3

    .line 54
    add-long/2addr v4, v7

    .line 55
    .line 56
    iput-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 64
    .line 65
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 66
    .line 67
    :goto_2
    if-ge v3, v2, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Ljava/io/File;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 83
    .line 84
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Ljava/io/File;

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method private final readJournal()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ", "

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 5
    .line 6
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lokio/Source;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    sget-object v7, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    sget-object v7, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget v7, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget v4, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    if-gtz v4, :cond_1

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :catch_0
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 99
    move-result v2

    .line 100
    sub-int/2addr v0, v2

    .line 101
    .line 102
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lokio/BufferedSource;->exhausted()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 119
    .line 120
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    const/4 v0, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 128
    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string/jumbo v8, "unexpected journal header: ["

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const/16 v0, 0x5d

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :catchall_1
    move-exception v2

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    throw v2
.end method

.method private final readJournalLine(Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    move-result v10

    .line 19
    .line 20
    const-string/jumbo v11, "unexpected journal line: "

    .line 21
    const/4 v12, -0x1

    .line 22
    .line 23
    if-eq v10, v12, :cond_6

    .line 24
    .line 25
    add-int/lit8 v13, v10, 0x1

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    move v3, v13

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    const-string/jumbo v2, "this as java.lang.String).substring(startIndex)"

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    if-ne v1, v12, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    sget-object v6, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    move-result v13

    .line 57
    .line 58
    if-ne v10, v13, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v6, v8, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v7, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    const-string/jumbo v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    :cond_1
    iget-object v6, v0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    check-cast v6, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    new-instance v6, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v0, v5}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v13, v0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    invoke-interface {v13, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    :cond_2
    if-eq v1, v12, :cond_3

    .line 102
    .line 103
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    move-result v13

    .line 108
    .line 109
    if-ne v10, v13, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v5, v8, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    add-int/2addr v1, v9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    new-array v11, v9, [C

    .line 126
    .line 127
    const/16 v1, 0x20

    .line 128
    .line 129
    aput-char v1, v11, v8

    .line 130
    const/4 v14, 0x6

    .line 131
    const/4 v15, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    .line 135
    .line 136
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v9}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setReadable$okhttp(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setLengths$okhttp(Ljava/util/List;)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_3
    if-ne v1, v12, :cond_4

    .line 150
    .line 151
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    move-result v5

    .line 156
    .line 157
    if-ne v10, v5, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v2, v8, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v0, v6}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_4
    if-ne v1, v12, :cond_5

    .line 175
    .line 176
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    move-result v2

    .line 181
    .line 182
    if-ne v10, v2, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v1, v8, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    :goto_0
    return-void

    .line 190
    .line 191
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v1

    .line 211
    .line 212
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v1
.end method

.method private final removeOldestEntry()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string/jumbo v0, "toEvict"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private final validateKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 p1, 0x22

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v2, "lruEntries.values"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 32
    array-length v3, v0

    .line 33
    .line 34
    :goto_0
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    aget-object v4, v0, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 61
    .line 62
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 72
    .line 73
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_3
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public final declared-synchronized completeEdit$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 8
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$Editor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "editor"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getEntry$okhttp()Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_c

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 32
    move v3, v1

    .line 33
    .line 34
    :goto_0
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getWritten$okhttp()[Z

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    aget-boolean v4, v4, v3

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Ljava/io/File;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    .line 78
    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 103
    .line 104
    :goto_1
    if-ge v1, p1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Ljava/io/File;

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v2}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    check-cast v3, Ljava/io/File;

    .line 141
    .line 142
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v2, v3}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 149
    move-result-object v2

    .line 150
    .line 151
    aget-wide v4, v2, v1

    .line 152
    .line 153
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v3}, Lokhttp3/internal/io/FileSystem;->size(Ljava/io/File;)J

    .line 157
    move-result-wide v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 161
    move-result-object v6

    .line 162
    .line 163
    aput-wide v2, v6, v1

    .line 164
    .line 165
    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 166
    sub-long/2addr v6, v4

    .line 167
    add-long/2addr v6, v2

    .line 168
    .line 169
    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_3
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v2}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 176
    .line 177
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/4 p1, 0x0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    .line 195
    :cond_6
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 196
    const/4 v1, 0x1

    .line 197
    add-int/2addr p1, v1

    .line 198
    .line 199
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 200
    .line 201
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    .line 208
    move-result v2

    .line 209
    .line 210
    const/16 v3, 0xa

    .line 211
    .line 212
    const/16 v4, 0x20

    .line 213
    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    if-eqz p2, :cond_7

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_7
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 246
    goto :goto_4

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setReadable$okhttp(Z)V

    .line 250
    .line 251
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->writeLengths$okhttp(Lokio/BufferedSink;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 272
    .line 273
    if-eqz p2, :cond_9

    .line 274
    .line 275
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 276
    .line 277
    const-wide/16 v3, 0x1

    .line 278
    add-long/2addr v3, v1

    .line 279
    .line 280
    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setSequenceNumber$okhttp(J)V

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_4
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 287
    .line 288
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 289
    .line 290
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 291
    .line 292
    cmp-long p1, p1, v0

    .line 293
    .line 294
    if-gtz p1, :cond_a

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 298
    move-result p1

    .line 299
    .line 300
    if-eqz p1, :cond_b

    .line 301
    .line 302
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 303
    .line 304
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 305
    const/4 v4, 0x2

    .line 306
    const/4 v5, 0x0

    .line 307
    .line 308
    const-wide/16 v2, 0x0

    .line 309
    .line 310
    .line 311
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    :cond_b
    monitor-exit p0

    .line 313
    return-void

    .line 314
    .line 315
    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    .line 316
    .line 317
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    :goto_5
    monitor-exit p0

    .line 327
    throw p1
.end method

.method public final delete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->deleteContents(Ljava/io/File;)V

    .line 11
    return-void
.end method

.method public final edit(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 7
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

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/cache/DiskLruCache;->edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 9
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

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 4
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 6
    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getSequenceNumber$okhttp()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_3

    .line 10
    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 12
    monitor-exit p0

    return-object v2

    .line 13
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    if-eqz p2, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p3

    const/16 v1, 0x20

    .line 16
    invoke-interface {p3, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object p3

    .line 17
    invoke-interface {p3, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p3

    const/16 v1, 0xa

    .line 18
    invoke-interface {p3, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 19
    invoke-interface {p2}, Lokio/BufferedSink;->flush()V

    .line 20
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    .line 21
    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    .line 22
    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 25
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    monitor-exit p0

    return-object p1

    .line 27
    :cond_8
    :goto_2
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    monitor-exit p0

    return-object v2

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized evictAll()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "lruEntries.values"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    new-array v2, v1, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 25
    array-length v2, v0

    .line 26
    move v3, v1

    .line 27
    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    const-string v5, "entry"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "key"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->snapshot$okhttp()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 43
    .line 44
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 77
    .line 78
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :goto_1
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final getClosed$okhttp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 3
    return v0
.end method

.method public final getDirectory()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final getFileSystem$okhttp()Lokhttp3/internal/io/FileSystem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 3
    return-object v0
.end method

.method public final getLruEntries$okhttp()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized getMaxSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final getValueCount$okhttp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 3
    return v0
.end method

.method public final declared-synchronized initialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Thread "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, " MUST hold lock on "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    throw v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 63
    .line 64
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 73
    .line 74
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 91
    .line 92
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 93
    .line 94
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 98
    .line 99
    :cond_4
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 100
    .line 101
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->isCivilized(Lokhttp3/internal/io/FileSystem;Ljava/io/File;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 108
    .line 109
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 110
    .line 111
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 115
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    const/4 v1, 0x1

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->readJournal()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->processJournal()V

    .line 125
    .line 126
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .line 131
    :try_start_3
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v4, "DiskLruCache "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v4, " is corrupt: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, ", removing"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    const/4 v4, 0x5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    const/4 v0, 0x0

    .line 177
    .line 178
    .line 179
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    .line 181
    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 182
    goto :goto_2

    .line 183
    :catchall_1
    move-exception v1

    .line 184
    .line 185
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 186
    throw v1

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 190
    .line 191
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :goto_3
    monitor-exit p0

    .line 195
    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized rebuildJournal$okhttp()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lokio/Sink;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 36
    .line 37
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 45
    .line 46
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 47
    int-to-long v3, v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 55
    .line 56
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 57
    int-to-long v3, v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 68
    .line 69
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    const/16 v5, 0x20

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_1
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->writeLengths$okhttp(Lokio/BufferedSink;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    const/4 v1, 0x0

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 151
    .line 152
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 161
    .line 162
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 163
    .line 164
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 170
    .line 171
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 172
    .line 173
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 177
    .line 178
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 179
    .line 180
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 190
    const/4 v0, 0x0

    .line 191
    .line 192
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 193
    .line 194
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    :catchall_2
    move-exception v2

    .line 199
    .line 200
    .line 201
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    :goto_3
    monitor-exit p0

    .line 204
    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "key"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 37
    .line 38
    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return p1

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    .locals 10
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "entry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setZombie$okhttp(Z)V

    .line 61
    return v3

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    .line 71
    .line 72
    :cond_3
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    :goto_0
    if-ge v4, v0, :cond_4

    .line 76
    .line 77
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    check-cast v6, Ljava/io/File;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v6}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 91
    .line 92
    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 96
    move-result-object v7

    .line 97
    .line 98
    aget-wide v8, v7, v4

    .line 99
    sub-long/2addr v5, v8

    .line 100
    .line 101
    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    .line 105
    move-result-object v5

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    aput-wide v6, v5, v4

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_4
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 115
    add-int/2addr v0, v3

    .line 116
    .line 117
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 118
    .line 119
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 157
    .line 158
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 159
    const/4 v8, 0x2

    .line 160
    const/4 v9, 0x0

    .line 161
    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 166
    :cond_6
    return v3
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 3
    return-void
.end method

.method public final declared-synchronized setMaxSize(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 4
    .line 5
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final declared-synchronized size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 5
    .line 6
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized snapshots()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V
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

.method public final trimToSize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 3
    .line 4
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->removeOldestEntry()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 19
    return-void
.end method
