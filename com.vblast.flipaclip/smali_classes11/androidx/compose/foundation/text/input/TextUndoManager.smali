.class public final Landroidx/compose/foundation/text/input/TextUndoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextUndoManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB!\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0003J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cR\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR/\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextUndoManager;",
        "",
        "initialStagingUndo",
        "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
        "undoManager",
        "Landroidx/compose/foundation/text/input/internal/undo/UndoManager;",
        "(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)V",
        "canRedo",
        "",
        "getCanRedo",
        "()Z",
        "canUndo",
        "getCanUndo",
        "<set-?>",
        "stagingUndo",
        "getStagingUndo",
        "()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
        "setStagingUndo",
        "(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V",
        "stagingUndo$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "clearHistory",
        "",
        "flush",
        "record",
        "op",
        "redo",
        "state",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n81#2:267\n107#2,2:268\n602#3,8:270\n602#3,8:278\n1#4:286\n*S KotlinDebug\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n*L\n46#1:267\n46#1:268,2\n72#1:270,8\n97#1:278,8\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/TextUndoManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final stagingUndo$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/TextUndoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/TextUndoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/TextUndoManager;->Companion:Landroidx/compose/foundation/text/input/TextUndoManager$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/TextUndoManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/foundation/text/input/TextUndoManager;-><init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/undo/UndoManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextUndoManager;-><init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)V

    return-void
.end method

.method public static final synthetic access$getStagingUndo(Landroidx/compose/foundation/text/input/TextUndoManager;)Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUndoManager$p(Landroidx/compose/foundation/text/input/TextUndoManager;)Landroidx/compose/foundation/text/input/internal/undo/UndoManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    .line 3
    return-object p0
.end method

.method private final flush()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 23
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->record(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 42
    throw v2
.end method

.method private final getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 9
    return-object v0
.end method

.method private final setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->stagingUndo$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final clearHistory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->clearHistory()V

    .line 10
    return-void
.end method

.method public final getCanRedo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->getCanRedo$foundation_release()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final getCanUndo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->getCanUndo$foundation_release()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final record(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V
    .locals 5
    .param p1    # Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v4, p1}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->merge(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 53
    throw p1
.end method

.method public final redo(Landroidx/compose/foundation/text/input/TextFieldState;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getCanRedo()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->redo()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperationKt;->redo(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 19
    return-void
.end method

.method public final undo(Landroidx/compose/foundation/text/input/TextFieldState;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getCanUndo()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->flush()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->undo()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperationKt;->undo(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 22
    return-void
.end method
