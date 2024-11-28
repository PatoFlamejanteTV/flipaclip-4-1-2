.class public final Landroidx/compose/runtime/snapshots/SubList$listIterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SubList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\r\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0015\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/runtime/snapshots/SubList$listIterator$1",
        "",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "",
        "previous",
        "previousIndex",
        "remove",
        "set",
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


# instance fields
.field final synthetic $current:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SubList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SubList;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/SubList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/runtime/snapshots/SubList;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->this$0:Landroidx/compose/runtime/snapshots/SubList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$modificationError()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->add(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->this$0:Landroidx/compose/runtime/snapshots/SubList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->this$0:Landroidx/compose/runtime/snapshots/SubList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->this$0:Landroidx/compose/runtime/snapshots/SubList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SubList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->this$0:Landroidx/compose/runtime/snapshots/SubList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->this$0:Landroidx/compose/runtime/snapshots/SubList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SubList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    return v0
.end method

.method public remove()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$modificationError()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->remove()Ljava/lang/Void;

    return-void
.end method

.method public set(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$modificationError()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->set(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method
