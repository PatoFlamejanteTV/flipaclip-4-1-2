.class public Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;
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
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0002J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0010H\u0002J\u000e\u0010\u001b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016R\u0018\u0010\u0006\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;",
        "E",
        "",
        "node",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V",
        "hasNext",
        "",
        "getHasNext$annotations",
        "()V",
        "path",
        "",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;",
        "getPath",
        "()Ljava/util/List;",
        "pathLastIndex",
        "",
        "getPathLastIndex",
        "()I",
        "setPathLastIndex",
        "(I)V",
        "currentElement",
        "()Ljava/lang/Object;",
        "ensureNextElementIsReady",
        "",
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

.field private final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator<",
            "TE;>;>;"
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

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v2, v1, [Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->hasNext:Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->getBuffer()[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->reset$default(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;[Ljava/lang/Object;IILjava/lang/Object;)V

    .line 38
    .line 39
    iput v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->pathLastIndex:I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->ensureNextElementIsReady()V

    .line 43
    return-void
.end method

.method private final ensureNextElementIsReady()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->pathLastIndex:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->hasNextElement()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->pathLastIndex:I

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    if-ge v2, v0, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->moveToNextNodeWithData(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->hasNextCell()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->moveToNextCell()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->moveToNextNodeWithData(I)I

    .line 58
    move-result v3

    .line 59
    .line 60
    :cond_1
    if-eq v3, v2, :cond_2

    .line 61
    .line 62
    iput v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->pathLastIndex:I

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    if-lez v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    .line 68
    .line 69
    add-int/lit8 v3, v0, -0x1

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->moveToNextCell()V

    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    .line 87
    .line 88
    sget-object v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->getBuffer()[Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->reset([Ljava/lang/Object;I)V

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_4
    iput-boolean v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->hasNext:Z

    .line 105
    return-void
.end method

.method private static synthetic getHasNext$annotations()V
    .locals 0

    return-void
.end method

.method private final moveToNextNodeWithData(I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->hasNextElement()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->hasNextNode()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->currentNode()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-ne p1, v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->getBuffer()[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x2

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v4, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->reset$default(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;[Ljava/lang/Object;IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->moveToNextNodeWithData(I)I

    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_2
    const/4 p1, -0x1

    .line 86
    return p1
.end method


# virtual methods
.method protected final currentElement()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->pathLastIndex:I

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->currentElement()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected final getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method protected final getPathLastIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->pathLastIndex:I

    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->hasNext:Z

    .line 3
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->hasNext:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->pathLastIndex:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->nextElement()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->ensureNextElementIsReady()V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
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
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->pathLastIndex:I

    .line 3
    return-void
.end method
