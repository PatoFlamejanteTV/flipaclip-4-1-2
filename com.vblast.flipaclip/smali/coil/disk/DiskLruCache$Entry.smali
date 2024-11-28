.class public final Lcoil/disk/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010)\u001a\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030,J\u000c\u0010-\u001a\u0008\u0018\u00010.R\u00020\rJ\u000e\u0010/\u001a\u00020*2\u0006\u00100\u001a\u000201R!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0018\u00010\u000cR\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R!\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%\u00a8\u00062"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$Entry;",
        "",
        "key",
        "",
        "(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V",
        "cleanFiles",
        "Ljava/util/ArrayList;",
        "Lokio/Path;",
        "Lkotlin/collections/ArrayList;",
        "getCleanFiles",
        "()Ljava/util/ArrayList;",
        "currentEditor",
        "Lcoil/disk/DiskLruCache$Editor;",
        "Lcoil/disk/DiskLruCache;",
        "getCurrentEditor",
        "()Lcoil/disk/DiskLruCache$Editor;",
        "setCurrentEditor",
        "(Lcoil/disk/DiskLruCache$Editor;)V",
        "dirtyFiles",
        "getDirtyFiles",
        "getKey",
        "()Ljava/lang/String;",
        "lengths",
        "",
        "getLengths",
        "()[J",
        "lockingSnapshotCount",
        "",
        "getLockingSnapshotCount",
        "()I",
        "setLockingSnapshotCount",
        "(I)V",
        "readable",
        "",
        "getReadable",
        "()Z",
        "setReadable",
        "(Z)V",
        "zombie",
        "getZombie",
        "setZombie",
        "setLengths",
        "",
        "strings",
        "",
        "snapshot",
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "writeLengths",
        "writer",
        "Lokio/BufferedSink;",
        "coil-base_release"
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Entry\n+ 2 Collections.kt\ncoil/util/-Collections\n*L\n1#1,869:1\n12#2,4:870\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Entry\n*L\n841#1:870,4\n*E\n"
    }
.end annotation


# instance fields
.field private final cleanFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentEditor:Lcoil/disk/DiskLruCache$Editor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dirtyFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
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

.field private lockingSnapshotCount:I

.field private readable:Z

.field final synthetic this$0:Lcoil/disk/DiskLruCache;

.field private zombie:Z


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcoil/disk/DiskLruCache;
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
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$getValueCount$p(Lcoil/disk/DiskLruCache;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    iput-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->lengths:[J

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$getValueCount$p(Lcoil/disk/DiskLruCache;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    iput-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$getValueCount$p(Lcoil/disk/DiskLruCache;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    iput-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    const/16 p2, 0x2e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$getValueCount$p(Lcoil/disk/DiskLruCache;)I

    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    :goto_0
    if-ge v1, p1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v2, p0, Lcoil/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcoil/disk/DiskLruCache;->access$getDirectory$p(Lcoil/disk/DiskLruCache;)Lokio/Path;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 77
    move-result-object v3

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
    iget-object v2, p0, Lcoil/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v3, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcoil/disk/DiskLruCache;->access$getDirectory$p(Lcoil/disk/DiskLruCache;)Lokio/Path;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCleanFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->currentEditor:Lcoil/disk/DiskLruCache$Editor;

    .line 3
    return-object v0
.end method

.method public final getDirtyFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLengths()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->lengths:[J

    .line 3
    return-object v0
.end method

.method public final getLockingSnapshotCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcoil/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    .line 3
    return v0
.end method

.method public final getReadable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Entry;->readable:Z

    .line 3
    return v0
.end method

.method public final getZombie()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Entry;->zombie:Z

    .line 3
    return v0
.end method

.method public final setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V
    .locals 0
    .param p1    # Lcoil/disk/DiskLruCache$Editor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Entry;->currentEditor:Lcoil/disk/DiskLruCache$Editor;

    .line 3
    return-void
.end method

.method public final setLengths(Ljava/util/List;)V
    .locals 6
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

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcoil/disk/DiskLruCache;->access$getValueCount$p(Lcoil/disk/DiskLruCache;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "unexpected journal line: "

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcoil/disk/DiskLruCache$Entry;->lengths:[J

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    aput-wide v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    .line 42
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public final setLockingSnapshotCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcoil/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    .line 3
    return-void
.end method

.method public final setReadable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$Entry;->readable:Z

    .line 3
    return-void
.end method

.method public final setZombie(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$Entry;->zombie:Z

    .line 3
    return-void
.end method

.method public final snapshot()Lcoil/disk/DiskLruCache$Snapshot;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Entry;->readable:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->currentEditor:Lcoil/disk/DiskLruCache$Editor;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Entry;->zombie:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v4, v3, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Lokio/Path;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcoil/disk/DiskLruCache;->access$getFileSystem$p(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v2, p0}, Lcoil/disk/DiskLruCache;->access$removeEntry(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    return-object v1

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    iget v0, p0, Lcoil/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lcoil/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    .line 56
    .line 57
    new-instance v0, Lcoil/disk/DiskLruCache$Snapshot;

    .line 58
    .line 59
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lcoil/disk/DiskLruCache$Snapshot;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final writeLengths(Lokio/BufferedSink;)V
    .locals 6
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->lengths:[J

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-wide v3, v0, v2

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-interface {v5, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
