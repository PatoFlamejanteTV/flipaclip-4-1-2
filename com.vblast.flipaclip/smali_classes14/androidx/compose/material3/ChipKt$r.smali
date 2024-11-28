.class final Landroidx/compose/material3/ChipKt$r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Landroidx/compose/ui/text/TextStyle;

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic m:Lkotlin/jvm/functions/Function2;

.field final synthetic n:Landroidx/compose/ui/graphics/Shape;

.field final synthetic o:Landroidx/compose/material3/SelectableChipColors;

.field final synthetic p:Landroidx/compose/material3/SelectableChipElevation;

.field final synthetic q:Landroidx/compose/foundation/BorderStroke;

.field final synthetic r:F

.field final synthetic s:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic u:I

.field final synthetic v:I


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 2

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$r;->d:Z

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$r;->f:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$r;->g:Lkotlin/jvm/functions/Function0;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$r;->h:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$r;->i:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$r;->j:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$r;->k:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$r;->l:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$r;->m:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$r;->n:Landroidx/compose/ui/graphics/Shape;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$r;->o:Landroidx/compose/material3/SelectableChipColors;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$r;->p:Landroidx/compose/material3/SelectableChipElevation;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$r;->q:Landroidx/compose/foundation/BorderStroke;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/ChipKt$r;->r:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$r;->s:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$r;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/ChipKt$r;->u:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/ChipKt$r;->v:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$r;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-boolean v1, v0, Landroidx/compose/material3/ChipKt$r;->d:Z

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$r;->f:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/ChipKt$r;->g:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v0, Landroidx/compose/material3/ChipKt$r;->h:Z

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$r;->i:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$r;->j:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$r;->k:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$r;->l:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$r;->m:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$r;->n:Landroidx/compose/ui/graphics/Shape;

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$r;->o:Landroidx/compose/material3/SelectableChipColors;

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$r;->p:Landroidx/compose/material3/SelectableChipElevation;

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$r;->q:Landroidx/compose/foundation/BorderStroke;

    iget v14, v0, Landroidx/compose/material3/ChipKt$r;->r:F

    iget-object v15, v0, Landroidx/compose/material3/ChipKt$r;->s:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$r;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/ChipKt$r;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material3/ChipKt$r;->v:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/ChipKt;->access$SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
