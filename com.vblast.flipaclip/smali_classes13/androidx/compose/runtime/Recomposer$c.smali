.class final Landroidx/compose/runtime/Recomposer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RecomposerInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$c;->a:Landroidx/compose/runtime/Recomposer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/RecomposerErrorInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$c;->a:Landroidx/compose/runtime/Recomposer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$c;->a:Landroidx/compose/runtime/Recomposer;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getErrorState$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$b;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final b(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$c;->a:Landroidx/compose/runtime/Recomposer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$c;->a:Landroidx/compose/runtime/Recomposer;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    .line 31
    :goto_0
    if-ge v4, v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 38
    .line 39
    instance-of v6, v5, Landroidx/compose/runtime/CompositionImpl;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    .line 47
    :goto_1
    if-eqz v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    .line 59
    :goto_2
    if-ge v3, v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateGroupsWithKey(I)V

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0

    .line 75
    throw p1
.end method

.method public final c()Landroidx/compose/runtime/Recomposer$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$c;->a:Landroidx/compose/runtime/Recomposer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$resetErrorState(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$c;->a:Landroidx/compose/runtime/Recomposer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$retryFailedCompositions(Landroidx/compose/runtime/Recomposer;)V

    .line 6
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$c;->a:Landroidx/compose/runtime/Recomposer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$c;->a:Landroidx/compose/runtime/Recomposer;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    .line 31
    :goto_0
    if-ge v4, v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 38
    .line 39
    instance-of v6, v5, Landroidx/compose/runtime/CompositionImpl;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    .line 47
    :goto_1
    if-eqz v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v2

    .line 67
    .line 68
    :goto_2
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Landroidx/compose/runtime/CompositionImpl;

    .line 75
    .line 76
    new-instance v5, Landroidx/compose/runtime/Recomposer$a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v4}, Landroidx/compose/runtime/Recomposer$a;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/runtime/Recomposer$a;->a()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return-object v1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1
.end method

.method public getChangeCount()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$c;->a:Landroidx/compose/runtime/Recomposer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getHasPendingWork()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$c;->a:Landroidx/compose/runtime/Recomposer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getHasPendingWork()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getState()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$c;->a:Landroidx/compose/runtime/Recomposer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
