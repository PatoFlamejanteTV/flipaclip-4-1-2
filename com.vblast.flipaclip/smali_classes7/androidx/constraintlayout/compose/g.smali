.class final Landroidx/constraintlayout/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/ConstraintSet;
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field private final a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field private b:Landroid/os/Handler;

.field private final c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field private d:Z

.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/compose/g;->a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 13
    .line 14
    new-instance v0, Landroidx/constraintlayout/compose/g$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/g$b;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/compose/g;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/g;->d:Z

    .line 26
    .line 27
    new-instance p1, Landroidx/constraintlayout/compose/g$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/g$c;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/compose/g;->f:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/compose/g;->g:Ljava/util/List;

    .line 40
    return-void
.end method

.method public static final synthetic a(Landroidx/constraintlayout/compose/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/compose/g;->b:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/constraintlayout/compose/g;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/compose/g;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/constraintlayout/compose/g;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/g;->b:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
    .locals 4

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/g;->a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->applyTo(Landroidx/constraintlayout/compose/State;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/compose/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/compose/g;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/constraintlayout/compose/g;->f:Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/constraintlayout/compose/g$a;

    invoke-direct {v3, p2, p1, p0}, Landroidx/constraintlayout/compose/g$a;-><init>(Ljava/util/List;Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/g;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/g;->d:Z

    return-void
.end method

.method public applyTo(Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintSet$DefaultImpls;->applyTo(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/core/state/Transition;I)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/g;->d:Z

    .line 3
    return-void
.end method

.method public isDirty(Ljava/util/List;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "measurables"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/g;->d:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/compose/g;->g:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    goto :goto_3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-ltz v0, :cond_4

    .line 33
    move v3, v2

    .line 34
    .line 35
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    instance-of v6, v5, Landroidx/constraintlayout/compose/e;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    check-cast v5, Landroidx/constraintlayout/compose/e;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    .line 55
    :goto_1
    iget-object v6, p0, Landroidx/constraintlayout/compose/g;->g:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    return v1

    .line 67
    .line 68
    :cond_2
    if-le v4, v0, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v3, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_2
    return v2

    .line 73
    :cond_5
    :goto_3
    return v1
.end method

.method public onAbandoned()V
    .locals 0

    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/g;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->stop()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/g;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    .line 11
    return-void
.end method

.method public onRemembered()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/g;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 6
    return-void
.end method

.method public override(Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintSet$DefaultImpls;->override(Landroidx/constraintlayout/compose/ConstraintSet;Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
