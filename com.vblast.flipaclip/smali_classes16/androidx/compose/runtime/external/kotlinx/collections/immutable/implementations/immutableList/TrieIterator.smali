.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;
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
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B-\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\r\u0010\u000f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u000e\u0010\u0016\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\r\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0010J7\u0010\u0018\u001a\u00020\u00122\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\nR\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;",
        "E",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;",
        "root",
        "",
        "",
        "index",
        "",
        "size",
        "height",
        "([Ljava/lang/Object;III)V",
        "isInRightEdge",
        "",
        "path",
        "[Ljava/lang/Object;",
        "elementAtCurrentIndex",
        "()Ljava/lang/Object;",
        "fillPath",
        "",
        "startLevel",
        "fillPathIfNeeded",
        "indexPredicate",
        "next",
        "previous",
        "reset",
        "reset$runtime_release",
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
.field private height:I

.field private isInRightEdge:Z

.field private path:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;-><init>(II)V

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->height:I

    .line 6
    .line 7
    new-array p4, p4, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    move p3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, v1

    .line 17
    .line 18
    :goto_0
    iput-boolean p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->isInRightEdge:Z

    .line 19
    .line 20
    aput-object p1, p4, v1

    .line 21
    sub-int/2addr p2, p3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->fillPath(II)V

    .line 25
    return-void
.end method

.method private final elementAtCurrentIndex()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->height:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    return-object v0
.end method

.method private final fillPath(II)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->height:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->height:I

    .line 8
    .line 9
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v2, p2, -0x1

    .line 14
    .line 15
    aget-object v2, v1, v2

    .line 16
    .line 17
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v2, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 26
    move-result v3

    .line 27
    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    aput-object v2, v1, p2

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x5

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final fillPathIfNeeded(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->height:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x5

    .line 23
    sub-int/2addr p1, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 27
    move-result v0

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->fillPath(II)V

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->elementAtCurrentIndex()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->setIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getSize()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    iput-boolean v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->isInRightEdge:Z

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->fillPathIfNeeded(I)V

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->setIndex(I)V

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->isInRightEdge:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->isInRightEdge:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->elementAtCurrentIndex()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x1f

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->fillPathIfNeeded(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->elementAtCurrentIndex()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    throw v0
.end method

.method public final reset$runtime_release([Ljava/lang/Object;III)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->setIndex(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->setSize(I)V

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->height:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    .line 11
    array-length v0, v0

    .line 12
    .line 13
    if-ge v0, p4, :cond_0

    .line 14
    .line 15
    new-array p4, p4, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aput-object p1, p4, v0

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    if-ne p2, p3, :cond_1

    .line 26
    move v0, p1

    .line 27
    .line 28
    :cond_1
    iput-boolean v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->isInRightEdge:Z

    .line 29
    sub-int/2addr p2, v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;->fillPath(II)V

    .line 33
    return-void
.end method
