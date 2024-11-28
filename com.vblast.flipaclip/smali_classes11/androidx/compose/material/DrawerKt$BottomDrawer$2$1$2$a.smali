.class final Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:F

.field final synthetic g:Z


# direct methods
.method constructor <init>(FFZ)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$a;->d:F

    iput p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$a;->f:F

    iput-boolean p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$a;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/DraggableAnchorsConfig;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$a;->d:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$a;->d:F

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    mul-float/2addr v0, v1

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$a;->f:F

    .line 15
    .line 16
    cmpl-float v1, v1, v0

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$a;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v1, Landroidx/compose/material/BottomDrawerValue;->Open:Landroidx/compose/material/BottomDrawerValue;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$a;->f:F

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    cmpl-float v2, v0, v1

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    .line 37
    .line 38
    iget v3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$a;->d:F

    .line 39
    sub-float/2addr v3, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 47
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material/DraggableAnchorsConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$a;->a(Landroidx/compose/material/DraggableAnchorsConfig;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
