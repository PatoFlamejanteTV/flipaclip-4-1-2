.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DerivedState$Record;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/DerivedSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/DerivedState$Record<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 +*\u0004\u0008\u0001\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0002H\u0016J\u0008\u0010#\u001a\u00020\u0002H\u0016J\u001a\u0010$\u001a\u00020%2\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\'2\u0006\u0010(\u001a\u00020)J\u001a\u0010*\u001a\u00020\u00152\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\'2\u0006\u0010(\u001a\u00020)R\u0014\u0010\u0005\u001a\u00028\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/DerivedState$Record;",
        "()V",
        "currentValue",
        "getCurrentValue",
        "()Ljava/lang/Object;",
        "dependencies",
        "Landroidx/collection/ObjectIntMap;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "getDependencies",
        "()Landroidx/collection/ObjectIntMap;",
        "setDependencies",
        "(Landroidx/collection/ObjectIntMap;)V",
        "result",
        "",
        "getResult",
        "setResult",
        "(Ljava/lang/Object;)V",
        "resultHash",
        "",
        "getResultHash",
        "()I",
        "setResultHash",
        "(I)V",
        "validSnapshotId",
        "getValidSnapshotId",
        "setValidSnapshotId",
        "validSnapshotWriteCount",
        "getValidSnapshotWriteCount",
        "setValidSnapshotWriteCount",
        "assign",
        "",
        "value",
        "create",
        "isValid",
        "",
        "derivedState",
        "Landroidx/compose/runtime/DerivedState;",
        "snapshot",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "readableHash",
        "Companion",
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
        "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,400:1\n1843#2:401\n1843#2:403\n1843#2:405\n89#3:402\n89#3:404\n89#3:406\n372#4,2:407\n374#4,2:420\n377#4,2:448\n460#5,11:409\n401#6,4:422\n373#6,6:426\n383#6,3:433\n386#6,2:437\n406#6,2:439\n389#6,6:441\n408#6:447\n1810#7:432\n1672#7:436\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n*L\n110#1:401\n117#1:403\n128#1:405\n110#1:402\n117#1:404\n128#1:406\n130#1:407,2\n130#1:420,2\n130#1:448,2\n130#1:409,11\n131#1:422,4\n131#1:426,6\n131#1:433,3\n131#1:437,2\n131#1:439,2\n131#1:441,6\n131#1:447\n131#1:432\n131#1:436\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Unset:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dependencies:Landroidx/collection/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private result:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resultHash:I

.field private validSnapshotId:I

.field private validSnapshotWriteCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->$stable:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->emptyObjectIntMap()Landroidx/collection/ObjectIntMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static final synthetic access$getUnset$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 3
    return-object v0
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 19
    .line 20
    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 23
    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    .line 6
    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getDependencies()Landroidx/collection/ObjectIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    .line 3
    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getResultHash()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 3
    return v0
.end method

.method public final getValidSnapshotId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    .line 3
    return v0
.end method

.method public final getValidSnapshotWriteCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 3
    return v0
.end method

.method public final isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 5
    .param p1    # Landroidx/compose/runtime/DerivedState;
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
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")Z"
        }
    .end annotation

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
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    :goto_0
    move v1, v3

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ne v0, p1, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v4

    .line 49
    .line 50
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    monitor-enter p1

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 61
    move-result v0

    .line 62
    .line 63
    iput v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    .line 67
    move-result p2

    .line 68
    .line 69
    iput p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 70
    .line 71
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    monitor-exit p1

    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    monitor-exit p1

    .line 76
    throw p2

    .line 77
    :cond_4
    :goto_3
    return v3

    .line 78
    :goto_4
    monitor-exit v0

    .line 79
    throw p1
.end method

.method public final readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 21
    .param p1    # Landroidx/compose/runtime/DerivedState;
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
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/collection/ObjectIntMap;->isNotEmpty()Z

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 29
    move-result v5

    .line 30
    const/4 v7, 0x1

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x0

    .line 38
    .line 39
    :cond_0
    aget-object v10, v8, v9

    .line 40
    .line 41
    check-cast v10, Landroidx/compose/runtime/DerivedStateObserver;

    .line 42
    .line 43
    .line 44
    invoke-interface {v10, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 45
    add-int/2addr v9, v7

    .line 46
    .line 47
    if-lt v9, v5, :cond_0

    .line 48
    .line 49
    :cond_1
    :try_start_1
    iget-object v5, v3, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v8, v3, Landroidx/collection/ObjectIntMap;->values:[I

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 54
    array-length v9, v3

    .line 55
    .line 56
    add-int/lit8 v9, v9, -0x2

    .line 57
    .line 58
    if-ltz v9, :cond_8

    .line 59
    move v11, v4

    .line 60
    const/4 v10, 0x0

    .line 61
    .line 62
    :goto_0
    aget-wide v12, v3, v10

    .line 63
    not-long v14, v12

    .line 64
    shl-long/2addr v14, v4

    .line 65
    and-long/2addr v14, v12

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    and-long v14, v14, v16

    .line 73
    .line 74
    cmp-long v14, v14, v16

    .line 75
    .line 76
    if-eqz v14, :cond_7

    .line 77
    .line 78
    sub-int v14, v10, v9

    .line 79
    not-int v14, v14

    .line 80
    .line 81
    ushr-int/lit8 v14, v14, 0x1f

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    rsub-int/lit8 v14, v14, 0x8

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    :goto_1
    if-ge v4, v14, :cond_5

    .line 89
    .line 90
    const-wide/16 v17, 0xff

    .line 91
    .line 92
    and-long v17, v12, v17

    .line 93
    .line 94
    const-wide/16 v19, 0x80

    .line 95
    .line 96
    cmp-long v17, v17, v19

    .line 97
    .line 98
    if-gez v17, :cond_4

    .line 99
    .line 100
    shl-int/lit8 v17, v10, 0x3

    .line 101
    .line 102
    add-int v17, v17, v4

    .line 103
    .line 104
    aget-object v18, v5, v17

    .line 105
    .line 106
    aget v6, v8, v17

    .line 107
    .line 108
    move-object/from16 v15, v18

    .line 109
    .line 110
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 111
    .line 112
    if-eq v6, v7, :cond_2

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_2
    instance-of v6, v15, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    check-cast v15, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/DerivedSnapshotState;->a(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 123
    move-result-object v6

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_7

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    :goto_2
    mul-int/lit8 v11, v11, 0x1f

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    .line 140
    move-result v15

    .line 141
    add-int/2addr v11, v15

    .line 142
    .line 143
    mul-int/lit8 v11, v11, 0x1f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    .line 147
    move-result v6

    .line 148
    add-int/2addr v11, v6

    .line 149
    .line 150
    :goto_3
    const/16 v6, 0x8

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move v6, v15

    .line 153
    :goto_4
    shr-long/2addr v12, v6

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    move v15, v6

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move v6, v15

    .line 159
    .line 160
    if-ne v14, v6, :cond_6

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move v4, v11

    .line 163
    goto :goto_6

    .line 164
    .line 165
    :cond_7
    :goto_5
    if-eq v10, v9, :cond_6

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    const/4 v4, 0x7

    .line 169
    goto :goto_0

    .line 170
    :cond_8
    const/4 v4, 0x7

    .line 171
    .line 172
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 176
    move-result v0

    .line 177
    .line 178
    if-lez v0, :cond_c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    const/4 v6, 0x0

    .line 184
    .line 185
    :cond_9
    aget-object v3, v2, v6

    .line 186
    .line 187
    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 191
    add-int/2addr v6, v7

    .line 192
    .line 193
    if-lt v6, v0, :cond_9

    .line 194
    goto :goto_9

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 198
    move-result v3

    .line 199
    .line 200
    if-lez v3, :cond_a

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    const/4 v6, 0x0

    .line 206
    .line 207
    :goto_8
    aget-object v4, v2, v6

    .line 208
    .line 209
    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 213
    add-int/2addr v6, v7

    .line 214
    .line 215
    if-ge v6, v3, :cond_a

    .line 216
    goto :goto_8

    .line 217
    :cond_a
    throw v0

    .line 218
    :cond_b
    const/4 v4, 0x7

    .line 219
    :cond_c
    :goto_9
    return v4

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object v1, v0

    .line 222
    monitor-exit v2

    .line 223
    throw v1
.end method

.method public setDependencies(Landroidx/collection/ObjectIntMap;)V
    .locals 0
    .param p1    # Landroidx/collection/ObjectIntMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    .line 3
    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setResultHash(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 3
    return-void
.end method

.method public final setValidSnapshotId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    .line 3
    return-void
.end method

.method public final setValidSnapshotWriteCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 3
    return-void
.end method
