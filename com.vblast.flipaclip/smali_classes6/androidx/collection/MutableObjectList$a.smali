.class final Landroidx/collection/MutableObjectList$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MutableObjectList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/collection/MutableObjectList$a;->a:Ljava/util/List;

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    iput p2, p0, Landroidx/collection/MutableObjectList$a;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableObjectList$a;->a:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/MutableObjectList$a;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/collection/MutableObjectList$a;->b:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/MutableObjectList$a;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/MutableObjectList$a;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

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
    iget v0, p0, Landroidx/collection/MutableObjectList$a;->b:I

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
    iget-object v0, p0, Landroidx/collection/MutableObjectList$a;->a:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/MutableObjectList$a;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/collection/MutableObjectList$a;->b:I

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
    iget v0, p0, Landroidx/collection/MutableObjectList$a;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableObjectList$a;->a:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/MutableObjectList$a;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    iput v2, p0, Landroidx/collection/MutableObjectList$a;->b:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/MutableObjectList$a;->b:I

    .line 3
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableObjectList$a;->a:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/MutableObjectList$a;->b:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, p0, Landroidx/collection/MutableObjectList$a;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/collection/MutableObjectList$a;->b:I

    .line 14
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/MutableObjectList$a;->a:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/MutableObjectList$a;->b:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
