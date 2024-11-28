.class final Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SnapshotMutableLongStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->a:J

    .line 3
    return-wide v0
.end method

.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    .line 8
    .line 9
    iget-wide v0, p1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->a:J

    .line 12
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->a:J

    .line 3
    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->a:J

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;-><init>(J)V

    .line 8
    return-object v0
.end method
