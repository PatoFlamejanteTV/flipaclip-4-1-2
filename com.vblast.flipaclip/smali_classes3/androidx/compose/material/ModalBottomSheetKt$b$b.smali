.class final Landroidx/compose/material/ModalBottomSheetKt$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt$b;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method constructor <init>(Landroidx/compose/material/ModalBottomSheetState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$b$b;->d:Landroidx/compose/material/ModalBottomSheetState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/Density;)J
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$b$b;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->requireOffset()F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$b$b;->a(Landroidx/compose/ui/unit/Density;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
