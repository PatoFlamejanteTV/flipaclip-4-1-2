.class abstract synthetic Landroidx/compose/runtime/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w;

    .line 3
    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/c0;->a:Landroidx/compose/runtime/c0;

    .line 3
    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/u0;

    .line 3
    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
