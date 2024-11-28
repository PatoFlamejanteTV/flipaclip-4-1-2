.class final Landroidx/compose/material3/ChipKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:F

.field final synthetic n:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic o:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$g;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$g;->f:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$g;->g:J

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$g;->h:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$g;->i:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$g;->j:Lkotlin/jvm/functions/Function2;

    iput-wide p8, p0, Landroidx/compose/material3/ChipKt$g;->k:J

    iput-wide p10, p0, Landroidx/compose/material3/ChipKt$g;->l:J

    iput p12, p0, Landroidx/compose/material3/ChipKt$g;->m:F

    iput-object p13, p0, Landroidx/compose/material3/ChipKt$g;->n:Landroidx/compose/foundation/layout/PaddingValues;

    iput p14, p0, Landroidx/compose/material3/ChipKt$g;->o:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$g;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$g;->f:Landroidx/compose/ui/text/TextStyle;

    iget-wide v3, v0, Landroidx/compose/material3/ChipKt$g;->g:J

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$g;->h:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$g;->i:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$g;->j:Lkotlin/jvm/functions/Function2;

    iget-wide v8, v0, Landroidx/compose/material3/ChipKt$g;->k:J

    iget-wide v10, v0, Landroidx/compose/material3/ChipKt$g;->l:J

    iget v12, v0, Landroidx/compose/material3/ChipKt$g;->m:F

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$g;->n:Landroidx/compose/foundation/layout/PaddingValues;

    iget v14, v0, Landroidx/compose/material3/ChipKt$g;->o:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->access$ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
