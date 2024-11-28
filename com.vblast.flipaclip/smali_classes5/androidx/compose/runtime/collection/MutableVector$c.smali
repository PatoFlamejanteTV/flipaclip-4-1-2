.class final Landroidx/compose/runtime/collection/MutableVector$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/collection/MutableVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector$c;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/runtime/collection/MutableVector$c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$c;->a:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$c;->b:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector$c;->b:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector$c;->b:I

    .line 14
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$c;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector$c;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$c;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_0

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$c;->a:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$c;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Landroidx/compose/runtime/collection/MutableVector$c;->b:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$c;->b:I

    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$c;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector$c;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector$c;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$c;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$c;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector$c;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector$c;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$c;->a:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$c;->b:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
