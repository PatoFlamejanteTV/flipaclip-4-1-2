.class public Landroidx/compose/runtime/SnapshotMutableStateImpl;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/SnapshotMutableState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SnapshotMutableStateImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001+B\u001d\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR*\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0017\u0010(\u001a\u00028\u00008G\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010\"\u001a\u0004\u0008&\u0010\u0012\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableStateImpl;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState;",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "value",
        "",
        "prependStateRecord",
        "(Landroidx/compose/runtime/snapshots/StateRecord;)V",
        "previous",
        "current",
        "applied",
        "mergeRecords",
        "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "component2",
        "()Lkotlin/jvm/functions/Function1;",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "getPolicy",
        "()Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "Landroidx/compose/runtime/SnapshotMutableStateImpl$a;",
        "next",
        "Landroidx/compose/runtime/SnapshotMutableStateImpl$a;",
        "getValue",
        "setValue",
        "(Ljava/lang/Object;)V",
        "getValue$annotations",
        "()V",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "firstStateRecord",
        "getDebuggerDisplayValue",
        "getDebuggerDisplayValue$annotations",
        "debuggerDisplayValue",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V",
        "a",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotState.kt\nandroidx/compose/runtime/SnapshotMutableStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,313:1\n2420#2:314\n2341#2,2:315\n1843#2:317\n2343#2,5:319\n2420#2:324\n2420#2:325\n89#3:318\n*S KotlinDebug\n*F\n+ 1 SnapshotState.kt\nandroidx/compose/runtime/SnapshotMutableStateImpl\n*L\n136#1:314\n138#1:315,2\n138#1:317\n138#1:319,5\n185#1:324\n221#1:325\n138#1:318\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private next:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotMutableStateImpl$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final policy:Landroidx/compose/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .locals 1
    .param p2    # Landroidx/compose/runtime/SnapshotMutationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 6
    .line 7
    new-instance p2, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->isInSnapshot()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;-><init>(Ljava/lang/Object;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime_release(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 31
    .line 32
    :cond_0
    iput-object p2, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 33
    return-void
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$b;-><init>(Landroidx/compose/runtime/SnapshotMutableStateImpl;)V

    .line 6
    return-object v0
.end method

.method public final getDebuggerDisplayValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDebuggerDisplayValue"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 3
    return-object v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 4
    .param p1    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v1, p2

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p3, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->a()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->a()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->a()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->a()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->a()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1, v0, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->create()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.mergeRecords$lambda$4>"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object p3, p2

    .line 70
    .line 71
    check-cast p3, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->b(Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x0

    .line 77
    :goto_0
    return-object p2
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 10
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->a()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    monitor-enter v2

    .line 33
    .line 34
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v2

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v2

    .line 57
    throw p1

    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "MutableState(value="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ")@"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
