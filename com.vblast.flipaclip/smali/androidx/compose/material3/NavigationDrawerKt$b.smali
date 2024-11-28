.class final Landroidx/compose/material3/NavigationDrawerKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->DismissibleNavigationDrawer(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/DrawerState;

.field final synthetic f:Landroidx/compose/ui/unit/Density;

.field final synthetic g:F

.field final synthetic h:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$b;->d:Landroidx/compose/material3/DrawerState;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$b;->f:Landroidx/compose/ui/unit/Density;

    iput p3, p0, Landroidx/compose/material3/NavigationDrawerKt$b;->g:F

    iput p4, p0, Landroidx/compose/material3/NavigationDrawerKt$b;->h:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/NavigationDrawerKt$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$b;->d:Landroidx/compose/material3/DrawerState;

    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$b;->f:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/DrawerState;->setDensity$material3_release(Landroidx/compose/ui/unit/Density;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$b;->d:Landroidx/compose/material3/DrawerState;

    invoke-virtual {v0}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/compose/material3/NavigationDrawerKt$b$a;

    iget v2, p0, Landroidx/compose/material3/NavigationDrawerKt$b;->g:F

    iget v3, p0, Landroidx/compose/material3/NavigationDrawerKt$b;->h:F

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/NavigationDrawerKt$b$a;-><init>(FF)V

    invoke-static {v1}, Landroidx/compose/material3/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/DraggableAnchors;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/material3/AnchoredDraggableState;->updateAnchors$default(Landroidx/compose/material3/AnchoredDraggableState;Landroidx/compose/material3/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
