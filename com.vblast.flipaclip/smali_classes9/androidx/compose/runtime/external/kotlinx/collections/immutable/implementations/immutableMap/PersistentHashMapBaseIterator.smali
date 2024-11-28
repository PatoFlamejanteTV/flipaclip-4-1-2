.class public abstract Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B9\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\r\u0010\u001a\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013H\u0002J\u000e\u0010\u001f\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bR\u0018\u0010\u000b\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u000eR.\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\t0\u0008X\u0084\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u0013X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;",
        "K",
        "V",
        "T",
        "",
        "node",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "path",
        "",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V",
        "hasNext",
        "",
        "getHasNext$annotations",
        "()V",
        "getPath",
        "()[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;",
        "[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;",
        "pathLastIndex",
        "",
        "getPathLastIndex",
        "()I",
        "setPathLastIndex",
        "(I)V",
        "checkHasNext",
        "",
        "currentKey",
        "()Ljava/lang/Object;",
        "ensureNextEntryIsReady",
        "moveToNextNodeWithData",
        "pathIndex",
        "next",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private hasNext:Z

.field private final path:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pathLastIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;[",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->hasNext:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    aget-object p2, p2, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->getBuffer$runtime_release()[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryCount$runtime_release()I

    .line 19
    move-result p1

    .line 20
    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->reset([Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->pathLastIndex:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->ensureNextEntryIsReady()V

    .line 30
    return-void
.end method

.method private final checkHasNext()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    throw v0
.end method

.method private final ensureNextEntryIsReady()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->pathLastIndex:I

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->hasNextKey()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->pathLastIndex:I

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    if-ge v2, v0, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->moveToNextNodeWithData(I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 28
    .line 29
    aget-object v4, v4, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->hasNextNode()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->moveToNextNode()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->moveToNextNodeWithData(I)I

    .line 46
    move-result v3

    .line 47
    .line 48
    :cond_1
    if-eq v3, v2, :cond_2

    .line 49
    .line 50
    iput v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->pathLastIndex:I

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    if-lez v0, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 56
    .line 57
    add-int/lit8 v3, v0, -0x1

    .line 58
    .line 59
    aget-object v2, v2, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->moveToNextNode()V

    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 65
    .line 66
    aget-object v2, v2, v0

    .line 67
    .line 68
    sget-object v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;->getEMPTY$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->getBuffer$runtime_release()[Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->reset([Ljava/lang/Object;I)V

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    iput-boolean v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->hasNext:Z

    .line 85
    return-void
.end method

.method private static synthetic getHasNext$annotations()V
    .locals 0

    return-void
.end method

.method private final moveToNextNodeWithData(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->hasNextKey()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->hasNextNode()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 24
    .line 25
    aget-object v0, v0, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->currentNode()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x6

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 35
    .line 36
    add-int/lit8 v2, p1, 0x1

    .line 37
    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->getBuffer$runtime_release()[Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->getBuffer$runtime_release()[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    array-length v0, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->reset([Ljava/lang/Object;I)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 54
    .line 55
    add-int/lit8 v2, p1, 0x1

    .line 56
    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->getBuffer$runtime_release()[Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryCount$runtime_release()I

    .line 65
    move-result v0

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->reset([Ljava/lang/Object;I)V

    .line 71
    .line 72
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->moveToNextNodeWithData(I)I

    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_2
    const/4 p1, -0x1

    .line 79
    return p1
.end method


# virtual methods
.method protected final currentKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->checkHasNext()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->pathLastIndex:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->currentKey()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final getPath()[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 3
    return-object v0
.end method

.method protected final getPathLastIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->pathLastIndex:I

    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->hasNext:Z

    .line 3
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->checkHasNext()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->path:[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->pathLastIndex:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->ensureNextEntryIsReady()V

    .line 17
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final setPathLastIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->pathLastIndex:I

    .line 3
    return-void
.end method
