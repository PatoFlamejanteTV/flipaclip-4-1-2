.class public final Landroidx/compose/foundation/text/input/internal/undo/UndoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001d*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001dB/\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0015\u001a\u00020\u0016J\u0013\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001bR\u0014\u0010\t\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/undo/UndoManager;",
        "T",
        "",
        "initialUndoStack",
        "",
        "initialRedoStack",
        "capacity",
        "",
        "(Ljava/util/List;Ljava/util/List;I)V",
        "canRedo",
        "",
        "getCanRedo$foundation_release",
        "()Z",
        "canUndo",
        "getCanUndo$foundation_release",
        "redoStack",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "size",
        "getSize",
        "()I",
        "undoStack",
        "clearHistory",
        "",
        "record",
        "undoableAction",
        "(Ljava/lang/Object;)V",
        "redo",
        "()Ljava/lang/Object;",
        "undo",
        "Companion",
        "foundation_release"
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final capacity:I

.field private redoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->Companion:Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->capacity:I

    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 5
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 8
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-ltz p3, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->getSize()I

    move-result p1

    if-gt p1, p3, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Initial list of undo and redo operations have a size=("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->getSize()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") greater than the given capacity=("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p2, ")."

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Capacity must be a positive integer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0x64

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$getCapacity$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->capacity:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getRedoStack$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUndoStack$p(Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final clearHistory()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 11
    return-void
.end method

.method public final getCanRedo$foundation_release()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final getCanUndo$foundation_release()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final getSize()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final record(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->getSize()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->capacity:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final redo()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->getCanRedo$foundation_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final undo()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->getCanUndo$foundation_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
