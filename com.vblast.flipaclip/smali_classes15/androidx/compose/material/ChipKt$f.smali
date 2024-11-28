.class final Landroidx/compose/material/ChipKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic j:Landroidx/compose/ui/graphics/Shape;

.field final synthetic k:Landroidx/compose/foundation/BorderStroke;

.field final synthetic l:Landroidx/compose/material/SelectableChipColors;

.field final synthetic m:Lkotlin/jvm/functions/Function2;

.field final synthetic n:Lkotlin/jvm/functions/Function2;

.field final synthetic o:Lkotlin/jvm/functions/Function2;

.field final synthetic p:Lkotlin/jvm/functions/Function3;

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/ChipKt$f;->d:Z

    iput-object p2, p0, Landroidx/compose/material/ChipKt$f;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/ChipKt$f;->g:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/ChipKt$f;->h:Z

    iput-object p5, p0, Landroidx/compose/material/ChipKt$f;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material/ChipKt$f;->j:Landroidx/compose/ui/graphics/Shape;

    iput-object p7, p0, Landroidx/compose/material/ChipKt$f;->k:Landroidx/compose/foundation/BorderStroke;

    iput-object p8, p0, Landroidx/compose/material/ChipKt$f;->l:Landroidx/compose/material/SelectableChipColors;

    iput-object p9, p0, Landroidx/compose/material/ChipKt$f;->m:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material/ChipKt$f;->n:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material/ChipKt$f;->o:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material/ChipKt$f;->p:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Landroidx/compose/material/ChipKt$f;->q:I

    iput p14, p0, Landroidx/compose/material/ChipKt$f;->r:I

    iput p15, p0, Landroidx/compose/material/ChipKt$f;->s:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/ChipKt$f;->d:Z

    iget-object v2, v0, Landroidx/compose/material/ChipKt$f;->f:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material/ChipKt$f;->g:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material/ChipKt$f;->h:Z

    iget-object v5, v0, Landroidx/compose/material/ChipKt$f;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, v0, Landroidx/compose/material/ChipKt$f;->j:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, v0, Landroidx/compose/material/ChipKt$f;->k:Landroidx/compose/foundation/BorderStroke;

    iget-object v8, v0, Landroidx/compose/material/ChipKt$f;->l:Landroidx/compose/material/SelectableChipColors;

    iget-object v9, v0, Landroidx/compose/material/ChipKt$f;->m:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material/ChipKt$f;->n:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material/ChipKt$f;->o:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material/ChipKt$f;->p:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Landroidx/compose/material/ChipKt$f;->q:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material/ChipKt$f;->r:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v13, v0, Landroidx/compose/material/ChipKt$f;->s:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
