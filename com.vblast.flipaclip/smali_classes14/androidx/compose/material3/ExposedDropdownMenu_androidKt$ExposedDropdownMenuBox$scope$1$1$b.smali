.class final Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->menuAnchor(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/runtime/MutableState;

.field final synthetic h:Landroidx/compose/runtime/MutableIntState;

.field final synthetic i:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$b;->d:Landroid/view/View;

    iput p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$b;->f:I

    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$b;->g:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$b;->h:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$b;->i:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$b;->g:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$b;->h:Landroidx/compose/runtime/MutableIntState;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$b;->i:Landroidx/compose/runtime/MutableIntState;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$b;->d:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$getWindowBounds(Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$b;->g:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$getAnchorBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget v2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$b;->f:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$calculateMaxHeight(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$b;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
