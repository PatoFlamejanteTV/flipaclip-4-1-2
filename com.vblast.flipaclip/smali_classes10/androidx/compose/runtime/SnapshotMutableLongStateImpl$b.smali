.class final Landroidx/compose/runtime/SnapshotMutableLongStateImpl$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->component2()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/SnapshotMutableLongStateImpl;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/SnapshotMutableLongStateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$b;->d:Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$b;->d:Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->setLongValue(J)V

    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$b;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
