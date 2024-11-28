.class public final Lokhttp3/internal/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010.\u001a\u00020/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000301H\u0002J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u001aH\u0002J\u001b\u00105\u001a\u0002062\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000301H\u0000\u00a2\u0006\u0002\u00087J\u0013\u00108\u001a\u0008\u0018\u000109R\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008:J\u0015\u0010;\u001a\u0002062\u0006\u0010<\u001a\u00020=H\u0000\u00a2\u0006\u0002\u0008>R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0018\u00010\u000bR\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\"\"\u0004\u0008-\u0010$\u00a8\u0006?"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "",
        "key",
        "",
        "(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V",
        "cleanFiles",
        "",
        "Ljava/io/File;",
        "getCleanFiles$okhttp",
        "()Ljava/util/List;",
        "currentEditor",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "getCurrentEditor$okhttp",
        "()Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "setCurrentEditor$okhttp",
        "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
        "dirtyFiles",
        "getDirtyFiles$okhttp",
        "getKey$okhttp",
        "()Ljava/lang/String;",
        "lengths",
        "",
        "getLengths$okhttp",
        "()[J",
        "lockingSourceCount",
        "",
        "getLockingSourceCount$okhttp",
        "()I",
        "setLockingSourceCount$okhttp",
        "(I)V",
        "readable",
        "",
        "getReadable$okhttp",
        "()Z",
        "setReadable$okhttp",
        "(Z)V",
        "sequenceNumber",
        "",
        "getSequenceNumber$okhttp",
        "()J",
        "setSequenceNumber$okhttp",
        "(J)V",
        "zombie",
        "getZombie$okhttp",
        "setZombie$okhttp",
        "invalidLengths",
        "",
        "strings",
        "",
        "newSource",
        "Lokio/Source;",
        "index",
        "setLengths",
        "",
        "setLengths$okhttp",
        "snapshot",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "snapshot$okhttp",
        "writeLengths",
        "writer",
        "Lokio/BufferedSink;",
        "writeLengths$okhttp",
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$Entry\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,1065:1\n608#2,4:1066\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$Entry\n*L\n1001#1:1066,4\n*E\n"
    }
.end annotation


# instance fields
.field private final cleanFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dirtyFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lengths:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lockingSourceCount:I

.field private readable:Z

.field private sequenceNumber:J

.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;

.field private zombie:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lokhttp3/internal/cache/DiskLruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 16
    move-result v0

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    const/16 p2, 0x2e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    :goto_0
    if-ge v1, p1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:Ljava/util/List;

    .line 61
    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    const-string v2, ".tmp"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:Ljava/util/List;

    .line 88
    .line 89
    check-cast v2, Ljava/util/Collection;

    .line 90
    .line 91
    new-instance v3, Ljava/io/File;

    .line 92
    .line 93
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method private final invalidLengths(Ljava/util/List;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "unexpected journal line: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private final newSource(I)Lokio/Source;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getFileSystem$okhttp()Lokhttp3/internal/io/FileSystem;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lokio/Source;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    .line 34
    .line 35
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1, p0}, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;-><init>(Lokio/Source;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public final getCleanFiles$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 3
    return-object v0
.end method

.method public final getDirtyFiles$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getKey$okhttp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLengths$okhttp()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 3
    return-object v0
.end method

.method public final getLockingSourceCount$okhttp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    .line 3
    return v0
.end method

.method public final getReadable$okhttp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 3
    return v0
.end method

.method public final getSequenceNumber$okhttp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 3
    return-wide v0
.end method

.method public final getZombie$okhttp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->zombie:Z

    .line 3
    return v0
.end method

.method public final setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$Editor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 3
    return-void
.end method

.method public final setLengths$okhttp(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "strings"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    aput-wide v3, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    .line 44
    .line 45
    :catch_0
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->invalidLengths(Ljava/util/List;)Ljava/lang/Void;

    .line 46
    .line 47
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->invalidLengths(Ljava/util/List;)Ljava/lang/Void;

    .line 55
    .line 56
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    throw p1
.end method

.method public final setLockingSourceCount$okhttp(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    .line 3
    return-void
.end method

.method public final setReadable$okhttp(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 3
    return-void
.end method

.method public final setSequenceNumber$okhttp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 3
    return-void
.end method

.method public final setZombie$okhttp(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->zombie:Z

    .line 3
    return-void
.end method

.method public final snapshot$okhttp()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 3
    .line 4
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "Thread "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, " MUST hold lock on "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw v1

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    return-object v1

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->zombie:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    :cond_3
    return-object v1

    .line 76
    .line 77
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    move-object v8, v2

    .line 88
    .line 89
    check-cast v8, [J

    .line 90
    .line 91
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    :goto_1
    if-ge v3, v2, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->newSource(I)Lokio/Source;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_5
    new-instance v9, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 111
    .line 112
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 113
    .line 114
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 117
    move-object v2, v9

    .line 118
    move-object v7, v0

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-object v9

    .line 123
    .line 124
    .line 125
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Lokio/Source;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_6
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :catch_1
    return-object v1
.end method

.method public final writeLengths$okhttp(Lokio/BufferedSink;)V
    .locals 6
    .param p1    # Lokio/BufferedSink;
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
    const-string/jumbo v0, "writer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-wide v3, v0, v2

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
