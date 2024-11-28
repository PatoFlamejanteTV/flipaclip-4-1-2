.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Landroidx/compose/material3/SheetState;

.field final synthetic h:F

.field final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:F

.field final synthetic m:J

.field final synthetic n:Lkotlin/jvm/functions/Function2;

.field final synthetic o:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic p:Landroidx/compose/material3/ModalBottomSheetProperties;

.field final synthetic q:Lkotlin/jvm/functions/Function3;

.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->d:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->f:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->g:Landroidx/compose/material3/SheetState;

    move v1, p4

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->h:F

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->i:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->j:J

    move-wide v1, p8

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->k:J

    move v1, p10

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->l:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->m:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->n:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->o:Landroidx/compose/foundation/layout/WindowInsets;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->p:Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->q:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->r:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->s:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->t:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->f:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->g:Landroidx/compose/material3/SheetState;

    iget v4, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->h:F

    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->i:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->j:J

    iget-wide v8, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->k:J

    iget v10, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->l:F

    iget-wide v11, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->m:J

    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->n:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->o:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->p:Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->q:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;->t:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
