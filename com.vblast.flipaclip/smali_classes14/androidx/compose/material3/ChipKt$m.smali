.class final Landroidx/compose/material3/ChipKt$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic l:Landroidx/compose/ui/graphics/Shape;

.field final synthetic m:Landroidx/compose/material3/SelectableChipColors;

.field final synthetic n:Landroidx/compose/material3/SelectableChipElevation;

.field final synthetic o:Landroidx/compose/foundation/BorderStroke;

.field final synthetic p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/ChipKt$m;->d:Z

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$m;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/ChipKt$m;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/ChipKt$m;->h:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/ChipKt$m;->i:Z

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$m;->j:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$m;->k:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$m;->l:Landroidx/compose/ui/graphics/Shape;

    iput-object p9, p0, Landroidx/compose/material3/ChipKt$m;->m:Landroidx/compose/material3/SelectableChipColors;

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$m;->n:Landroidx/compose/material3/SelectableChipElevation;

    iput-object p11, p0, Landroidx/compose/material3/ChipKt$m;->o:Landroidx/compose/foundation/BorderStroke;

    iput-object p12, p0, Landroidx/compose/material3/ChipKt$m;->p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p13, p0, Landroidx/compose/material3/ChipKt$m;->q:I

    iput p14, p0, Landroidx/compose/material3/ChipKt$m;->r:I

    iput p15, p0, Landroidx/compose/material3/ChipKt$m;->s:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$m;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material3/ChipKt$m;->d:Z

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$m;->f:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material3/ChipKt$m;->g:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/ChipKt$m;->h:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Landroidx/compose/material3/ChipKt$m;->i:Z

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$m;->j:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$m;->k:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$m;->l:Landroidx/compose/ui/graphics/Shape;

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$m;->m:Landroidx/compose/material3/SelectableChipColors;

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$m;->n:Landroidx/compose/material3/SelectableChipElevation;

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$m;->o:Landroidx/compose/foundation/BorderStroke;

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$m;->p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v13, v0, Landroidx/compose/material3/ChipKt$m;->q:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/ChipKt$m;->r:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v13, v0, Landroidx/compose/material3/ChipKt$m;->s:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
