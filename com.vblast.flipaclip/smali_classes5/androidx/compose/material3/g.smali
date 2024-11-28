.class final Landroidx/compose/material3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/BottomAppBarState;


# instance fields
.field private final a:Landroidx/compose/runtime/MutableFloatState;

.field private final b:Landroidx/compose/runtime/MutableFloatState;

.field private c:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/material3/g;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/material3/g;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/material3/g;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 22
    return-void
.end method


# virtual methods
.method public getCollapsedFraction()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/g;->getHeightOffsetLimit()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/g;->getHeightOffset()F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/g;->getHeightOffsetLimit()F

    .line 18
    move-result v1

    .line 19
    .line 20
    div-float v1, v0, v1

    .line 21
    :goto_0
    return v1
.end method

.method public getContentOffset()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/g;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeightOffset()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/g;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeightOffsetLimit()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/g;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setContentOffset(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/g;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method public setHeightOffset(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/g;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/g;->getHeightOffsetLimit()F

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 15
    return-void
.end method

.method public setHeightOffsetLimit(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/g;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method
