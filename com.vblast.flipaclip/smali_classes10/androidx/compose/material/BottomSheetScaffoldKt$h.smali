.class final Landroidx/compose/material/BottomSheetScaffoldKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-KCBPh4w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function3;

.field final synthetic g:Lkotlin/jvm/functions/Function3;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:F

.field final synthetic k:I

.field final synthetic l:Lkotlin/jvm/functions/Function0;

.field final synthetic m:Landroidx/compose/material/BottomSheetState;

.field final synthetic n:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$h;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$h;->f:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$h;->g:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$h;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$h;->i:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$h;->j:F

    iput p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$h;->k:I

    iput-object p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$h;->l:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$h;->m:Landroidx/compose/material/BottomSheetState;

    iput p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$h;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$h;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$h;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$h;->f:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$h;->g:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$h;->h:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$h;->i:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$h;->j:F

    iget v6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$h;->k:I

    iget-object v7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$h;->l:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$h;->m:Landroidx/compose/material/BottomSheetState;

    iget p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$h;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$BottomSheetScaffoldLayout-KCBPh4w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
