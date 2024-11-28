.class public Landroidx/compose/runtime/SnapshotMutableIntStateImpl;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/MutableIntState;
.implements Landroidx/compose/runtime/snapshots/SnapshotMutableState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/MutableIntState;",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001+B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010 J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010!\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008&\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableIntStateImpl;",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/MutableIntState;",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState;",
        "",
        "component1",
        "()Ljava/lang/Integer;",
        "Lkotlin/Function1;",
        "",
        "component2",
        "()Lkotlin/jvm/functions/Function1;",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "value",
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
        "Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;",
        "next",
        "Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "firstStateRecord",
        "getIntValue",
        "()I",
        "setIntValue",
        "(I)V",
        "intValue",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "getPolicy",
        "()Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "policy",
        "getDebuggerDisplayValue",
        "getDebuggerDisplayValue$annotations",
        "()V",
        "debuggerDisplayValue",
        "<init>",
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
        "SMAP\nSnapshotIntState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotMutableIntStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,200:1\n2420#2:201\n2341#2,2:202\n1843#2:204\n2343#2,5:206\n2420#2:211\n2420#2:212\n89#3:205\n*S KotlinDebug\n*F\n+ 1 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotMutableIntStateImpl\n*L\n148#1:201\n150#1:202,2\n150#1:204\n150#1:206,5\n181#1:211\n188#1:212\n150#1:205\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;-><init>(I)V

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->isInSnapshot()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;-><init>(I)V

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime_release(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 31
    return-void
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->component1()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$b;-><init>(Landroidx/compose/runtime/SnapshotMutableIntStateImpl;)V

    .line 6
    return-object v0
.end method

.method public final getDebuggerDisplayValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDebuggerDisplayValue"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->a()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 3
    return-object v0
.end method

.method public getIntValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->a()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/MutableIntState;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/t;->b(Landroidx/compose/runtime/MutableIntState;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
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
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->a()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->a()I

    .line 21
    move-result p3

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
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
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 10
    return-void
.end method

.method public setIntValue(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->a()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    monitor-enter v2

    .line 25
    .line 26
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->b(I)V

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v2

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v2

    .line 49
    throw p1

    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic setValue(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/t;->c(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/runtime/t;->d(Landroidx/compose/runtime/MutableIntState;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "MutableIntState(value="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->a()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
