.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000b\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0012J\u000b\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\nJ%\u0010\u0014\u001a\u00020\u00122\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0015R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;",
        "E",
        "",
        "()V",
        "buffer",
        "",
        "[Ljava/lang/Object;",
        "index",
        "",
        "currentElement",
        "()Ljava/lang/Object;",
        "currentNode",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "hasNextCell",
        "",
        "hasNextElement",
        "hasNextNode",
        "moveToNextCell",
        "",
        "nextElement",
        "reset",
        "([Ljava/lang/Object;I)V",
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
.field private buffer:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->getBuffer()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->buffer:[Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static synthetic reset$default(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;[Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->reset([Ljava/lang/Object;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final currentElement()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->hasNextElement()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->buffer:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->index:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    return-object v0
.end method

.method public final currentNode()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "+TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->hasNextNode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->buffer:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->index:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNodeIterator>"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 21
    return-object v0
.end method

.method public final hasNextCell()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->index:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->buffer:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final hasNextElement()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->hasNextCell()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->buffer:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->index:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    instance-of v0, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final hasNextNode()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->hasNextCell()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->buffer:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->index:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    instance-of v0, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final moveToNextCell()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->hasNextCell()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->index:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->index:I

    .line 14
    return-void
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->hasNextElement()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->buffer:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->index:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->index:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    return-object v0
.end method

.method public final reset([Ljava/lang/Object;I)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->buffer:[Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->index:I

    .line 5
    return-void
.end method
