.class final Landroidx/compose/material3/ChipKt$q;
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
.field final synthetic d:Landroidx/compose/material3/SelectableChipColors;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Landroidx/compose/ui/text/TextStyle;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic m:F

.field final synthetic n:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SelectableChipColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$q;->d:Landroidx/compose/material3/SelectableChipColors;

    iput-boolean p2, p0, Landroidx/compose/material3/ChipKt$q;->f:Z

    iput-boolean p3, p0, Landroidx/compose/material3/ChipKt$q;->g:Z

    iput-object p4, p0, Landroidx/compose/material3/ChipKt$q;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$q;->i:Landroidx/compose/ui/text/TextStyle;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$q;->j:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$q;->k:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$q;->l:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material3/ChipKt$q;->m:F

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$q;->n:Landroidx/compose/foundation/layout/PaddingValues;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$q;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SelectableChip.<anonymous> (Chip.kt:1920)"

    const v4, -0x226db3de

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$q;->d:Landroidx/compose/material3/SelectableChipColors;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$q;->f:Z

    iget-boolean v3, v0, Landroidx/compose/material3/ChipKt$q;->g:Z

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/SelectableChipColors;->labelColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v6

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$q;->d:Landroidx/compose/material3/SelectableChipColors;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$q;->f:Z

    iget-boolean v3, v0, Landroidx/compose/material3/ChipKt$q;->g:Z

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/SelectableChipColors;->leadingIconContentColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v11

    .line 7
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$q;->d:Landroidx/compose/material3/SelectableChipColors;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$q;->f:Z

    iget-boolean v3, v0, Landroidx/compose/material3/ChipKt$q;->g:Z

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/SelectableChipColors;->trailingIconContentColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v13

    .line 8
    iget-object v4, v0, Landroidx/compose/material3/ChipKt$q;->h:Lkotlin/jvm/functions/Function2;

    .line 9
    iget-object v5, v0, Landroidx/compose/material3/ChipKt$q;->i:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iget-object v8, v0, Landroidx/compose/material3/ChipKt$q;->j:Lkotlin/jvm/functions/Function2;

    .line 11
    iget-object v9, v0, Landroidx/compose/material3/ChipKt$q;->k:Lkotlin/jvm/functions/Function2;

    .line 12
    iget-object v10, v0, Landroidx/compose/material3/ChipKt$q;->l:Lkotlin/jvm/functions/Function2;

    .line 13
    iget v15, v0, Landroidx/compose/material3/ChipKt$q;->m:F

    .line 14
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$q;->n:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    .line 15
    invoke-static/range {v4 .. v18}, Landroidx/compose/material3/ChipKt;->access$ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
