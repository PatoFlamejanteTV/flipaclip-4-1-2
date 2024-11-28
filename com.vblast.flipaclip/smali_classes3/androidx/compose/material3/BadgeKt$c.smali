.class final Landroidx/compose/material3/BadgeKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BadgeKt;->BadgedBox(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic f:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic g:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic h:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$c;->d:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose/material3/BadgeKt$c;->f:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose/material3/BadgeKt$c;->g:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Landroidx/compose/material3/BadgeKt$c;->h:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/BadgeKt$c;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/material3/BadgeKt;->access$BadgedBox$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/material3/BadgeKt$c;->f:Landroidx/compose/runtime/MutableFloatState;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/material3/BadgeKt;->access$BadgedBox$lambda$5(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/material3/BadgeKt$c;->g:Landroidx/compose/runtime/MutableFloatState;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$c;->h:Landroidx/compose/runtime/MutableFloatState;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Landroidx/compose/material3/BadgeKt;->access$BadgedBox$lambda$8(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Landroidx/compose/material3/BadgeKt;->access$BadgedBox$lambda$11(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 73
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/BadgeKt$c;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
