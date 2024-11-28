.class final Landroidx/compose/material3/BottomSheetScaffoldKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/SheetState;

.field final synthetic f:Landroidx/compose/ui/unit/Density;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$e;->d:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$e;->f:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/BottomSheetScaffoldKt$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$e;->d:Landroidx/compose/material3/SheetState;

    iget-object v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$e;->f:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/SheetState;->setDensity$material3_release(Landroidx/compose/ui/unit/Density;)V

    return-void
.end method
