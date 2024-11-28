.class final Landroidx/compose/runtime/DerivedSnapshotState$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/DerivedSnapshotState;->b(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/DerivedSnapshotState;

.field final synthetic f:Landroidx/compose/runtime/internal/IntRef;

.field final synthetic g:Landroidx/collection/MutableObjectIntMap;

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->d:Landroidx/compose/runtime/DerivedSnapshotState;

    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Landroidx/compose/runtime/internal/IntRef;

    iput-object p3, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->g:Landroidx/collection/MutableObjectIntMap;

    iput p4, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->d:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/StateObject;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Landroidx/compose/runtime/internal/IntRef;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->g:Landroidx/collection/MutableObjectIntMap;

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->h:I

    .line 19
    sub-int/2addr v0, v2

    .line 20
    .line 21
    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Landroidx/collection/ObjectIntMap;->getOrDefault(Ljava/lang/Object;I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 34
    :cond_0
    return-void

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "A derived state calculation cannot read itself"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/DerivedSnapshotState$a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p1
.end method
