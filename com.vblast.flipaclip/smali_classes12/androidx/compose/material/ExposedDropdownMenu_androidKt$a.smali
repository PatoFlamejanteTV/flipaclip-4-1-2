.class final Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/node/Ref;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/runtime/MutableIntState;

.field final synthetic i:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/Ref;Landroid/view/View;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;->d:Landroidx/compose/ui/node/Ref;

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;->f:Landroid/view/View;

    iput p3, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;->g:I

    iput-object p4, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;->h:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;->i:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;->h:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;->d:Landroidx/compose/ui/node/Ref;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;->f:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;->d:Landroidx/compose/ui/node/Ref;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;->g:I

    .line 35
    .line 36
    new-instance v2, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a$a;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;->i:Landroidx/compose/runtime/MutableIntState;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a$a;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->access$updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function1;)V

    .line 45
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
    invoke-virtual {p0, p1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$a;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
