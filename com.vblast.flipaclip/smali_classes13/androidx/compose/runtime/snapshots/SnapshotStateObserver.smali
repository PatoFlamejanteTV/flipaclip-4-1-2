.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0001\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u00017B.\u0012\'\u0010\u0002\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0002J\u0006\u0010\u001f\u001a\u00020\u0005J\u000e\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0001J)\u0010!\u001a\u00020\u00052!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00150\u0003J\u0008\u0010#\u001a\u00020\u0015H\u0002J&\u0010$\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010%*\u00020\u00012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u0002H%\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J\u001d\u0010\'\u001a\u00020\u00052\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0003H\u0082\u0008J\u001e\u0010)\u001a\u00020\u00052\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0006\u0010+\u001a\u00020\rH\u0007J?\u0010,\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010%*\u00020\u00012\u0006\u0010 \u001a\u0002H%2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u0002H%\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000cH\u0002J\u001d\u00100\u001a\u00020\u00052\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00150\u0003H\u0082\u0008J\u0008\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u00020\u0005H\u0002J\u0006\u00104\u001a\u00020\u0005J\u0006\u00105\u001a\u00020\u0005J\u0016\u00106\u001a\u00020\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007R&\u0010\n\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0002\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0018\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "",
        "onChangedExecutor",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "callback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "applyObserver",
        "Lkotlin/Function2;",
        "",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "applyUnsubscribe",
        "Landroidx/compose/runtime/snapshots/ObserverHandle;",
        "currentMap",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
        "currentMapThreadId",
        "",
        "isPaused",
        "",
        "observedScopeMaps",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "pendingChanges",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/AtomicReference;",
        "readObserver",
        "sendingNotifications",
        "addChanges",
        "set",
        "clear",
        "scope",
        "clearIf",
        "predicate",
        "drainChanges",
        "ensureMap",
        "T",
        "onChanged",
        "forEachScopeMap",
        "block",
        "notifyChanges",
        "changes",
        "snapshot",
        "observeReads",
        "onValueChangedForScope",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "removeChanges",
        "removeScopeMapIf",
        "report",
        "",
        "sendNotifications",
        "start",
        "stop",
        "withNoObservations",
        "ObservedScopeMap",
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
        "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,654:1\n186#1:659\n187#1:661\n188#1,2:673\n192#1:711\n193#1:713\n194#1,2:729\n192#1:731\n193#1:733\n194#1,2:749\n186#1:751\n187#1:753\n188#1,2:765\n1208#2:655\n1187#2,2:656\n89#3:658\n89#3:660\n89#3:675\n89#3:687\n89#3:703\n89#3:712\n89#3:732\n89#3:752\n460#4,11:662\n460#4,11:676\n838#4,15:688\n838#4,15:714\n838#4,15:734\n460#4,11:754\n366#4,12:767\n728#4,2:779\n33#5,7:704\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n*L\n70#1:659\n70#1:661\n70#1:673,2\n292#1:711\n292#1:713\n292#1:729,2\n303#1:731\n303#1:733\n303#1:749,2\n336#1:751\n336#1:753\n336#1:765,2\n178#1:655\n178#1:656,2\n64#1:658\n70#1:660\n186#1:675\n192#1:687\n234#1:703\n292#1:712\n303#1:732\n336#1:752\n70#1:662,11\n187#1:676,11\n193#1:688,15\n292#1:714,15\n303#1:734,15\n336#1:754,11\n349#1:767,12\n352#1:779,2\n243#1:704,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applyObserver:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentMapThreadId:J

.field private isPaused:Z

.field private final observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onChangedExecutor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final readObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sendingNotifications:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$b;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    .line 44
    return-void
.end method

.method public static final synthetic access$addChanges(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->addChanges(Ljava/util/Set;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$drainChanges(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->drainChanges()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getCurrentMap$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObservedScopeMaps$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendingNotifications$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isPaused$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$sendNotifications(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendNotifications()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setSendingNotifications$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 3
    return-void
.end method

.method private final addChanges(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    new-array v1, v1, [Ljava/util/Set;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->report()Ljava/lang/Void;

    .line 64
    .line 65
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    throw p1
.end method

.method private final drainChanges()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->removeChanges()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    monitor-enter v3

    .line 22
    .line 23
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 27
    move-result v5

    .line 28
    .line 29
    if-lez v5, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    move v6, v0

    .line 35
    .line 36
    :cond_2
    aget-object v7, v4, v6

    .line 37
    .line 38
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j(Ljava/util/Set;)Z

    .line 42
    move-result v7

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 51
    .line 52
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    if-lt v6, v5, :cond_2

    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_4

    .line 58
    .line 59
    :cond_5
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v3

    .line 61
    goto :goto_0

    .line 62
    :goto_4
    monitor-exit v3

    .line 63
    throw v0

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    monitor-exit v0

    .line 66
    throw v1
.end method

.method private final ensureMap(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :cond_0
    aget-object v3, v0, v2

    .line 16
    move-object v4, v3

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f()Lkotlin/jvm/functions/Function1;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    if-ne v4, p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    :cond_2
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 57
    return-object v0

    .line 58
    :cond_3
    return-object v3
.end method

.method private final forEachScopeMap(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-lez v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    :cond_0
    aget-object v5, v2, v4

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    if-lt v4, v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 35
    monitor-exit v0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 43
    monitor-exit v0

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 47
    throw p1
.end method

.method private final removeChanges()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    move-object v2, v0

    .line 16
    .line 17
    check-cast v2, Ljava/util/Set;

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_2
    instance-of v2, v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    move-object v2, v0

    .line 24
    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    .line 40
    if-ne v4, v6, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    move-result v4

    .line 50
    .line 51
    if-le v4, v6, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    :cond_4
    :goto_0
    move-object v2, v3

    .line 61
    .line 62
    :goto_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    return-object v2

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->report()Ljava/lang/Void;

    .line 73
    .line 74
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    throw v0
.end method

.method private final removeScopeMapIf(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    .line 14
    :goto_0
    if-ge v4, v3, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    aget-object v6, v6, v4

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    if-lez v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    sub-int v7, v4, v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    aget-object v8, v8, v4

    .line 50
    .line 51
    aput-object v8, v6, v7

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sub-int v4, v3, v5

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v5, v4, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 76
    monitor-exit v0

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 84
    monitor-exit v0

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 88
    throw p1
.end method

.method private final report()Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Unexpected notification"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 6
    .line 7
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 11
    throw v0
.end method

.method private final sendNotifications()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$c;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 19
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 6
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-lez v4, :cond_1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    sub-int v6, v3, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v3

    aput-object v7, v5, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    sub-int v3, v2, v4

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final clearIf(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    aget-object v5, v5, v3

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->n(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    xor-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    if-lez v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    sub-int v6, v3, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    aget-object v7, v7, v3

    .line 50
    .line 51
    aput-object v7, v5, v6

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sub-int v3, v2, v4

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v4, v3, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0

    .line 76
    throw p1
.end method

.method public final notifyChanges(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->ensureMap(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 7
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ActualJvm_jvmKt;->currentThreadId()J

    .line 25
    move-result-wide v6

    .line 26
    .line 27
    cmp-long v4, v2, v6

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    .line 34
    :goto_0
    if-nez v4, :cond_1

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "), currentThread={id="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ActualJvm_jvmKt;->currentThreadId()J

    .line 56
    move-result-wide v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, ", name="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ActualJvm_jvmKt;->currentThreadName()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 85
    .line 86
    :cond_1
    :try_start_1
    iput-boolean v5, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ActualJvm_jvmKt;->currentThreadId()J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    iput-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1, v4, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 102
    .line 103
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 104
    .line 105
    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    .line 109
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 110
    .line 111
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 112
    .line 113
    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    .line 114
    throw p1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    monitor-exit v0

    .line 117
    throw p1
.end method

.method public final start()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 11
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 8
    :cond_0
    return-void
.end method

.method public final withNoObservations(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with Snapshot.withoutReadObservation()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Snapshot.withoutReadObservation(block)"
            imports = {
                "androidx.compose.runtime.snapshots.Snapshot"
            }
        .end subannotation
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 15
    throw p1
.end method
