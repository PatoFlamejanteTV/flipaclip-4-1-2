.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator<",
        "TE;>;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0014\u0010\u0010\u001a\u00020\u000c2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002J\u000e\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J1\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00082\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010\u001aR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;",
        "E",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;",
        "",
        "builder",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)V",
        "expectedModCount",
        "",
        "lastIteratedElement",
        "Ljava/lang/Object;",
        "nextWasInvoked",
        "",
        "checkForComodification",
        "",
        "checkNextWasInvoked",
        "isCollision",
        "node",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "resetPath",
        "hashCode",
        "element",
        "pathIndex",
        "(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Ljava/lang/Object;I)V",
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
.field private final builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private expectedModCount:I

.field private lastIteratedElement:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nextWasInvoked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getNode$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getModCount$runtime_release()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->expectedModCount:I

    .line 16
    return-void
.end method

.method private final checkForComodification()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getModCount$runtime_release()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->expectedModCount:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method private final checkNextWasInvoked()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->nextWasInvoked:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    throw v0
.end method

.method private final isCollision(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->getBitmap()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private final resetPath(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "*>;TE;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->isCollision(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->getBuffer()[Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 p3, -0x1

    .line 17
    .line 18
    if-eq p1, p3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->getPath()Ljava/util/List;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    check-cast p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->getBuffer()[Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->reset([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->setPathLastIndex(I)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    mul-int/lit8 v0, p4, 0x5

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    .line 50
    move-result v0

    .line 51
    .line 52
    shl-int v0, v1, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->getPath()Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->getBuffer()[Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->reset([Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->getBuffer()[Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    aget-object p2, p2, v0

    .line 80
    .line 81
    instance-of v0, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 86
    add-int/2addr p4, v1

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->resetPath(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Ljava/lang/Object;I)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->setPathLastIndex(I)V

    .line 94
    :goto_1
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->checkForComodification()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->next()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->lastIteratedElement:Ljava/lang/Object;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->nextWasInvoked:Z

    .line 13
    return-object v0
.end method

.method public remove()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->checkNextWasInvoked()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->currentElement()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->lastIteratedElement:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getNode$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->resetPath(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Ljava/lang/Object;I)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->lastIteratedElement:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->lastIteratedElement:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->nextWasInvoked:Z

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->builder:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getModCount$runtime_release()I

    .line 65
    move-result v0

    .line 66
    .line 67
    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->expectedModCount:I

    .line 68
    return-void
.end method
