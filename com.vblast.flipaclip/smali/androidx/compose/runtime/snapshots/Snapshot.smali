.class public abstract Landroidx/compose/runtime/snapshots/Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 T2\u00020\u0001:\u0001TB\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u00101\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u00082J\r\u00103\u001a\u00020\"H\u0010\u00a2\u0006\u0002\u00084J\u0008\u00105\u001a\u00020\"H\u0016J\"\u00106\u001a\u0002H7\"\u0004\u0008\u0000\u001072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H709H\u0086\u0008\u00a2\u0006\u0002\u0010:J\u0008\u0010;\u001a\u00020\u0008H&J\n\u0010<\u001a\u0004\u0018\u00010\u0000H\u0011J\u0015\u0010=\u001a\u00020\"2\u0006\u0010>\u001a\u00020\u0000H \u00a2\u0006\u0002\u0008?J\u0015\u0010@\u001a\u00020\"2\u0006\u0010>\u001a\u00020\u0000H \u00a2\u0006\u0002\u0008AJ\r\u0010B\u001a\u00020\"H \u00a2\u0006\u0002\u0008CJ\u0015\u0010D\u001a\u00020\"2\u0006\u0010E\u001a\u00020\u001aH \u00a2\u0006\u0002\u0008FJ\r\u0010G\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008HJ\r\u0010I\u001a\u00020\"H\u0010\u00a2\u0006\u0002\u0008JJ\u0012\u0010K\u001a\u00020\"2\u0008\u0010>\u001a\u0004\u0018\u00010\u0000H\u0011J \u0010L\u001a\u00020\u00002\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\"\u0018\u00010!H&J\r\u0010M\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008NJ\n\u0010O\u001a\u0004\u0018\u00010\u0000H\u0007J\u0012\u0010P\u001a\u00020\"2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0000H\u0007J\r\u0010R\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008SR\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0016\u001a\u00020\u00088\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\nR\u001a\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001e\u0010\u001fR(\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\"\u0018\u00010!8 X\u00a1\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010%R\u0012\u0010&\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\nR\u0012\u0010(\u001a\u00020\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R$\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00038P@PX\u0090\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u000f\"\u0004\u0008.\u0010\u0011R \u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\"\u0018\u00010!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010%\u0082\u0001\u0004UVWX\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "",
        "id",
        "",
        "invalid",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V",
        "disposed",
        "",
        "getDisposed$runtime_release",
        "()Z",
        "setDisposed$runtime_release",
        "(Z)V",
        "<set-?>",
        "getId",
        "()I",
        "setId$runtime_release",
        "(I)V",
        "getInvalid$runtime_release",
        "()Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "setInvalid$runtime_release",
        "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V",
        "isPinned",
        "isPinned$runtime_release",
        "modified",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "getModified$runtime_release",
        "()Landroidx/collection/MutableScatterSet;",
        "pinningTrackingHandle",
        "getPinningTrackingHandle$annotations",
        "()V",
        "readObserver",
        "Lkotlin/Function1;",
        "",
        "getReadObserver$annotations",
        "getReadObserver",
        "()Lkotlin/jvm/functions/Function1;",
        "readOnly",
        "getReadOnly",
        "root",
        "getRoot",
        "()Landroidx/compose/runtime/snapshots/Snapshot;",
        "value",
        "writeCount",
        "getWriteCount$runtime_release",
        "setWriteCount$runtime_release",
        "writeObserver",
        "getWriteObserver$runtime_release",
        "closeAndReleasePinning",
        "closeAndReleasePinning$runtime_release",
        "closeLocked",
        "closeLocked$runtime_release",
        "dispose",
        "enter",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "hasPendingChanges",
        "makeCurrent",
        "nestedActivated",
        "snapshot",
        "nestedActivated$runtime_release",
        "nestedDeactivated",
        "nestedDeactivated$runtime_release",
        "notifyObjectsInitialized",
        "notifyObjectsInitialized$runtime_release",
        "recordModified",
        "state",
        "recordModified$runtime_release",
        "releasePinnedSnapshotLocked",
        "releasePinnedSnapshotLocked$runtime_release",
        "releasePinnedSnapshotsForCloseLocked",
        "releasePinnedSnapshotsForCloseLocked$runtime_release",
        "restoreCurrent",
        "takeNestedSnapshot",
        "takeoverPinnedSnapshot",
        "takeoverPinnedSnapshot$runtime_release",
        "unsafeEnter",
        "unsafeLeave",
        "oldSnapshot",
        "validateNotDisposed",
        "validateNotDisposed$runtime_release",
        "Companion",
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;",
        "Landroidx/compose/runtime/snapshots/ReadonlySnapshot;",
        "Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2431:1\n1843#2:2432\n1843#2:2441\n89#3:2433\n89#3:2442\n50#4,7:2434\n33#4,7:2443\n1#5:2450\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n100#1:2432\n251#1:2441\n100#1:2433\n251#1:2442\n186#1:2434,7\n280#1:2443,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PreexistingSnapshotId:I = 0x1


# instance fields
.field private disposed:Z

.field private id:I

.field private invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pinningTrackingHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/Snapshot;->$stable:I

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 4
    iput p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->id:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->trackPinning(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-void
.end method

.method public static final synthetic access$getPinningTrackingHandle$p(Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 3
    return p0
.end method

.method private static synthetic getPinningTrackingHandle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadObserver$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic takeNestedSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: takeNestedSnapshot"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final closeAndReleasePinning$runtime_release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->closeLocked$runtime_release()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotsForCloseLocked$runtime_release()V

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public closeLocked$runtime_release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 16
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime_release()V

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final enter(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 30
    throw p1
.end method

.method public final getDisposed$runtime_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->id:I

    .line 3
    return v0
.end method

.method public getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 3
    return-object v0
.end method

.method public abstract getModified$runtime_release()Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getReadObserver()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getReadOnly()Z
.end method

.method public abstract getRoot()Landroidx/compose/runtime/snapshots/Snapshot;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getWriteCount$runtime_release()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getWriteObserver$runtime_release()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract hasPendingChanges()Z
.end method

.method public final isPinned$runtime_release()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->access$getPinningTrackingHandle$p(Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 4
    move-result v0

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

.method public makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public abstract nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .param p1    # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .param p1    # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract notifyObjectsInitialized$runtime_release()V
.end method

.method public abstract recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V
    .param p1    # Landroidx/compose/runtime/snapshots/StateObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final releasePinnedSnapshotLocked$runtime_release()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 11
    :cond_0
    return-void
.end method

.method public releasePinnedSnapshotsForCloseLocked$runtime_release()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime_release()V

    .line 4
    return-void
.end method

.method public restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final setDisposed$runtime_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 3
    return-void
.end method

.method public setId$runtime_release(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->id:I

    .line 3
    return-void
.end method

.method public setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 3
    return-void
.end method

.method public setWriteCount$runtime_release(I)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public abstract takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/Snapshot;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final takeoverPinnedSnapshot$runtime_release()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 6
    return v0
.end method

.method public final unsafeEnter()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1
    .annotation build Landroidx/compose/runtime/ExperimentalComposeApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final unsafeLeave(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ExperimentalComposeApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Cannot leave snapshot; "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, " is not the current snapshot"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 44
    return-void
.end method

.method public final validateNotDisposed$runtime_release()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Cannot use a disposed snapshot"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method
