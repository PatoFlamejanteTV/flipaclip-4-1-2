.class final Landroidx/compose/runtime/snapshots/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# instance fields
.field private final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    iput p2, p0, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 10
    const/4 p2, -0x1

    .line 11
    .line 12
    iput p2, p0, Landroidx/compose/runtime/snapshots/g;->c:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    .line 19
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/snapshots/g;->d:I

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


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/runtime/snapshots/g;->c:I

    .line 16
    .line 17
    iget p1, p0, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    .line 30
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/snapshots/g;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput v0, p0, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 27
    return-object v1
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/compose/runtime/snapshots/g;->c:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, p0, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 31
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 3
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 13
    const/4 v1, -0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    iput v0, p0, Landroidx/compose/runtime/snapshots/g;->b:I

    .line 17
    .line 18
    iput v1, p0, Landroidx/compose/runtime/snapshots/g;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    .line 27
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/g;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/runtime/snapshots/g;->d:I

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$invalidIteratorSet()Ljava/lang/Void;

    .line 25
    .line 26
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 30
    throw p1
.end method
