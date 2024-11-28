.class final Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SnapshotMutableIntStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->a:I

    .line 3
    return v0
.end method

.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 8
    .line 9
    iget p1, p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->a:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->a:I

    .line 12
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->a:I

    .line 3
    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$a;-><init>(I)V

    .line 8
    return-object v0
.end method
