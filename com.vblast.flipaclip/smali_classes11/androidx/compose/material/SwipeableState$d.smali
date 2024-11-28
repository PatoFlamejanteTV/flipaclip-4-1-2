.class final Landroidx/compose/material/SwipeableState$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/SwipeableState;


# direct methods
.method constructor <init>(Landroidx/compose/material/SwipeableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$d;->d:Landroidx/compose/material/SwipeableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$d;->d:Landroidx/compose/material/SwipeableState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/material/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 10
    move-result v0

    .line 11
    add-float/2addr v0, p1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$d;->d:Landroidx/compose/material/SwipeableState;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->getMinBound$material_release()F

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material/SwipeableState$d;->d:Landroidx/compose/material/SwipeableState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/material/SwipeableState;->getMaxBound$material_release()F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 27
    move-result p1

    .line 28
    .line 29
    sub-float v1, v0, p1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/material/SwipeableState$d;->d:Landroidx/compose/material/SwipeableState;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->getResistance$material_release()Landroidx/compose/material/ResistanceConfig;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/compose/material/ResistanceConfig;->computeResistance(F)F

    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    .line 45
    :goto_0
    iget-object v3, p0, Landroidx/compose/material/SwipeableState$d;->d:Landroidx/compose/material/SwipeableState;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Landroidx/compose/material/SwipeableState;->access$getOffsetState$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    .line 49
    move-result-object v3

    .line 50
    add-float/2addr p1, v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$d;->d:Landroidx/compose/material/SwipeableState;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/material/SwipeableState;->access$getOverflowState$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$d;->d:Landroidx/compose/material/SwipeableState;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroidx/compose/material/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 72
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableState$d;->a(F)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
