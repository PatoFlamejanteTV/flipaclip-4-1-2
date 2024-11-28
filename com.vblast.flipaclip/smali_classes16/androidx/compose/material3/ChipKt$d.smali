.class final Landroidx/compose/material3/ChipKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field final synthetic g:J

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Landroidx/compose/material3/ChipColors;

.field final synthetic k:Z

.field final synthetic l:F

.field final synthetic m:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$d;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$d;->f:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$d;->g:J

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$d;->h:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$d;->i:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$d;->j:Landroidx/compose/material3/ChipColors;

    iput-boolean p8, p0, Landroidx/compose/material3/ChipKt$d;->k:Z

    iput p9, p0, Landroidx/compose/material3/ChipKt$d;->l:F

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$d;->m:Landroidx/compose/foundation/layout/PaddingValues;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

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

    const-string v3, "androidx.compose.material3.Chip.<anonymous> (Chip.kt:1873)"

    const v4, -0x765f629c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v5, v0, Landroidx/compose/material3/ChipKt$d;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    iget-object v6, v0, Landroidx/compose/material3/ChipKt$d;->f:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iget-wide v7, v0, Landroidx/compose/material3/ChipKt$d;->g:J

    .line 8
    iget-object v9, v0, Landroidx/compose/material3/ChipKt$d;->h:Lkotlin/jvm/functions/Function2;

    .line 9
    iget-object v11, v0, Landroidx/compose/material3/ChipKt$d;->i:Lkotlin/jvm/functions/Function2;

    .line 10
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$d;->j:Landroidx/compose/material3/ChipColors;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$d;->k:Z

    invoke-virtual {v1, v2}, Landroidx/compose/material3/ChipColors;->leadingIconContentColor-vNxB06k$material3_release(Z)J

    move-result-wide v12

    .line 11
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$d;->j:Landroidx/compose/material3/ChipColors;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$d;->k:Z

    invoke-virtual {v1, v2}, Landroidx/compose/material3/ChipColors;->trailingIconContentColor-vNxB06k$material3_release(Z)J

    move-result-wide v14

    .line 12
    iget v1, v0, Landroidx/compose/material3/ChipKt$d;->l:F

    .line 13
    iget-object v2, v0, Landroidx/compose/material3/ChipKt$d;->m:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v19, 0x6000

    const/4 v10, 0x0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p1

    .line 14
    invoke-static/range {v5 .. v19}, Landroidx/compose/material3/ChipKt;->access$ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
