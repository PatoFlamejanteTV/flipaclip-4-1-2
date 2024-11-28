.class final Landroidx/compose/material/BottomSheetScaffoldKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffold-HnlDQGw(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/BottomSheetScaffoldState;

.field final synthetic f:Landroidx/compose/ui/unit/Density;


# direct methods
.method constructor <init>(Landroidx/compose/material/BottomSheetScaffoldState;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$d;->d:Landroidx/compose/material/BottomSheetScaffoldState;

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$d;->f:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/BottomSheetScaffoldKt$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$d;->d:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-virtual {v0}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$d;->f:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Landroidx/compose/material/BottomSheetState;->setDensity$material_release(Landroidx/compose/ui/unit/Density;)V

    return-void
.end method
