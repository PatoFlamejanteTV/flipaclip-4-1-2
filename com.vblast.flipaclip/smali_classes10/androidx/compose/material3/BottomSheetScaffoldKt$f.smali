.class final Landroidx/compose/material3/BottomSheetScaffoldKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function3;

.field final synthetic h:Lkotlin/jvm/functions/Function3;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:F

.field final synthetic k:Lkotlin/jvm/functions/Function0;

.field final synthetic l:Landroidx/compose/material3/SheetState;

.field final synthetic m:J

.field final synthetic n:J

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->g:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->h:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->i:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->j:F

    iput-object p7, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->k:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->l:Landroidx/compose/material3/SheetState;

    iput-wide p9, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->m:J

    iput-wide p11, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->n:J

    iput p13, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->o:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->d:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->f:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->g:Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->h:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->i:Lkotlin/jvm/functions/Function2;

    iget v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->j:F

    iget-object v7, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->k:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->l:Landroidx/compose/material3/SheetState;

    iget-wide v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->m:J

    iget-wide v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->n:J

    iget v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$f;->o:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/BottomSheetScaffoldKt;->access$BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
