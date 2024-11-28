.class final Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt;->ExposedDropdownMenuPopup(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/internal/PopupLayout;


# direct methods
.method constructor <init>(Landroidx/compose/material/internal/PopupLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$b;->d:Landroidx/compose/material/internal/PopupLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$b;->d:Landroidx/compose/material/internal/PopupLayout;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/compose/material/internal/PopupLayout;->b(Landroidx/compose/ui/unit/IntRect;)V

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$b;->d:Landroidx/compose/material/internal/PopupLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/material/internal/PopupLayout;->updatePosition()V

    .line 50
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
    invoke-virtual {p0, p1}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$b;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
