.class final Landroidx/compose/material/DrawerKt$h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$h;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/DrawerState;

.field final synthetic f:Landroidx/compose/ui/unit/Density;

.field final synthetic g:F

.field final synthetic h:F


# direct methods
.method constructor <init>(Landroidx/compose/material/DrawerState;Landroidx/compose/ui/unit/Density;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$h$a;->d:Landroidx/compose/material/DrawerState;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$h$a;->f:Landroidx/compose/ui/unit/Density;

    iput p3, p0, Landroidx/compose/material/DrawerKt$h$a;->g:F

    iput p4, p0, Landroidx/compose/material/DrawerKt$h$a;->h:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$h$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$h$a;->d:Landroidx/compose/material/DrawerState;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$h$a;->f:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Landroidx/compose/material/DrawerState;->setDensity$material_release(Landroidx/compose/ui/unit/Density;)V

    .line 3
    new-instance v0, Landroidx/compose/material/DrawerKt$h$a$a;

    iget v1, p0, Landroidx/compose/material/DrawerKt$h$a;->g:F

    iget v2, p0, Landroidx/compose/material/DrawerKt$h$a;->h:F

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DrawerKt$h$a$a;-><init>(FF)V

    invoke-static {v0}, Landroidx/compose/material/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/DraggableAnchors;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/compose/material/DrawerKt$h$a;->d:Landroidx/compose/material/DrawerState;

    invoke-virtual {v1}, Landroidx/compose/material/DrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Landroidx/compose/material/AnchoredDraggableState;->updateAnchors$default(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
