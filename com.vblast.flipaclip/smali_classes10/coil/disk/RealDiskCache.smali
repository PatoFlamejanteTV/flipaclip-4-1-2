.class public final Lcoil/disk/RealDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/DiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/RealDiskCache$Companion;,
        Lcoil/disk/RealDiskCache$a;,
        Lcoil/disk/RealDiskCache$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0003,-.B\'\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0018\u00a8\u0006/"
    }
    d2 = {
        "Lcoil/disk/RealDiskCache;",
        "Lcoil/disk/DiskCache;",
        "",
        "hash",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "key",
        "Lcoil/disk/DiskCache$Snapshot;",
        "openSnapshot",
        "(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;",
        "get",
        "Lcoil/disk/DiskCache$Editor;",
        "openEditor",
        "(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;",
        "edit",
        "",
        "remove",
        "(Ljava/lang/String;)Z",
        "",
        "clear",
        "()V",
        "",
        "maxSize",
        "J",
        "getMaxSize",
        "()J",
        "Lokio/Path;",
        "directory",
        "Lokio/Path;",
        "getDirectory",
        "()Lokio/Path;",
        "Lokio/FileSystem;",
        "fileSystem",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "Lcoil/disk/DiskLruCache;",
        "cache",
        "Lcoil/disk/DiskLruCache;",
        "getSize",
        "size",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "cleanupDispatcher",
        "<init>",
        "(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Companion",
        "a",
        "b",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/disk/RealDiskCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENTRY_DATA:I = 0x1

.field private static final ENTRY_METADATA:I


# instance fields
.field private final cache:Lcoil/disk/DiskLruCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final directory:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileSystem:Lokio/FileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/disk/RealDiskCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/disk/RealDiskCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/disk/RealDiskCache;->Companion:Lcoil/disk/RealDiskCache$Companion;

    return-void
.end method

.method public constructor <init>(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 8
    .param p3    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcoil/disk/RealDiskCache;->maxSize:J

    .line 6
    .line 7
    iput-object p3, p0, Lcoil/disk/RealDiskCache;->directory:Lokio/Path;

    .line 8
    .line 9
    iput-object p4, p0, Lcoil/disk/RealDiskCache;->fileSystem:Lokio/FileSystem;

    .line 10
    .line 11
    new-instance p1, Lcoil/disk/DiskLruCache;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getFileSystem()Lokio/FileSystem;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getDirectory()Lokio/Path;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getMaxSize()J

    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v0, p1

    .line 27
    move-object v3, p5

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lcoil/disk/DiskLruCache;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V

    .line 31
    .line 32
    iput-object p1, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    .line 33
    return-void
.end method

.method private final hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache;->evictAll()V

    .line 6
    return-void
.end method

.method public edit(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/disk/RealDiskCache;->openEditor(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/disk/RealDiskCache;->openSnapshot(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDirectory()Lokio/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->directory:Lokio/Path;

    .line 3
    return-object v0
.end method

.method public getFileSystem()Lokio/FileSystem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->fileSystem:Lokio/FileSystem;

    .line 3
    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcoil/disk/RealDiskCache;->maxSize:J

    .line 3
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache;->size()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public openEditor(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcoil/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->edit(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcoil/disk/RealDiskCache$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcoil/disk/RealDiskCache$a;-><init>(Lcoil/disk/DiskLruCache$Editor;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public openSnapshot(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcoil/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->get(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcoil/disk/RealDiskCache$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcoil/disk/RealDiskCache$b;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcoil/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
