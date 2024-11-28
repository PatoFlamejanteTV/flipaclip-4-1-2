.class final Landroidx/compose/material3/ChipKt$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->InputChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Landroidx/compose/ui/Modifier;

.field final synthetic i:Z

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic m:Landroidx/compose/ui/graphics/Shape;

.field final synthetic n:Landroidx/compose/material3/SelectableChipColors;

.field final synthetic o:Landroidx/compose/material3/SelectableChipElevation;

.field final synthetic p:Landroidx/compose/foundation/BorderStroke;

.field final synthetic q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 2

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$o;->d:Z

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$o;->f:Lkotlin/jvm/functions/Function0;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$o;->g:Lkotlin/jvm/functions/Function2;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$o;->h:Landroidx/compose/ui/Modifier;

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$o;->i:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$o;->j:Lkotlin/jvm/functions/Function2;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$o;->k:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$o;->l:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$o;->m:Landroidx/compose/ui/graphics/Shape;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$o;->n:Landroidx/compose/material3/SelectableChipColors;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$o;->o:Landroidx/compose/material3/SelectableChipElevation;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$o;->p:Landroidx/compose/foundation/BorderStroke;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$o;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/ChipKt$o;->r:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/ChipKt$o;->s:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/ChipKt$o;->t:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$o;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-boolean v1, v0, Landroidx/compose/material3/ChipKt$o;->d:Z

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$o;->f:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material3/ChipKt$o;->g:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/ChipKt$o;->h:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Landroidx/compose/material3/ChipKt$o;->i:Z

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$o;->j:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$o;->k:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$o;->l:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$o;->m:Landroidx/compose/ui/graphics/Shape;

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$o;->n:Landroidx/compose/material3/SelectableChipColors;

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$o;->o:Landroidx/compose/material3/SelectableChipElevation;

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$o;->p:Landroidx/compose/foundation/BorderStroke;

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$o;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v15, v0, Landroidx/compose/material3/ChipKt$o;->r:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/ChipKt$o;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/ChipKt$o;->t:I

    move/from16 v17, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/ChipKt;->InputChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
