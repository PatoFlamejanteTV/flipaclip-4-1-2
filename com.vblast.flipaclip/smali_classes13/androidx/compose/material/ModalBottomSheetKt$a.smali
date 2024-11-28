.class final Landroidx/compose/material/ModalBottomSheetKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic f:Landroidx/compose/ui/unit/Density;


# direct methods
.method constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$a;->d:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$a;->f:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetKt$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$a;->d:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetKt$a;->f:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Landroidx/compose/material/ModalBottomSheetState;->setDensity$material_release(Landroidx/compose/ui/unit/Density;)V

    return-void
.end method
