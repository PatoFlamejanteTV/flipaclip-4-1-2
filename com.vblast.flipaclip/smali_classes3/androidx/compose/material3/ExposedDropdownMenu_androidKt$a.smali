.class final Landroidx/compose/material3/ExposedDropdownMenu_androidKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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


# direct methods
.method constructor <init>(Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$a;->d:Landroid/view/View;

    iput p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$a;->f:I

    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$a;->g:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$a;->h:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$a;->h:Landroidx/compose/runtime/MutableIntState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$getWindowBounds(Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$a;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$getAnchorBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 5
    iget v3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$a;->f:I

    .line 6
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$calculateMaxHeight(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method
