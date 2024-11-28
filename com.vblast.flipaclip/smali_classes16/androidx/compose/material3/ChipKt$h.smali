.class final Landroidx/compose/material3/ChipKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->ElevatedAssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:Landroidx/compose/ui/graphics/Shape;

.field final synthetic l:Landroidx/compose/material3/ChipColors;

.field final synthetic m:Landroidx/compose/material3/ChipElevation;

.field final synthetic n:Landroidx/compose/foundation/BorderStroke;

.field final synthetic o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$h;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$h;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ChipKt$h;->g:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/ChipKt$h;->h:Z

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$h;->i:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$h;->j:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$h;->k:Landroidx/compose/ui/graphics/Shape;

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$h;->l:Landroidx/compose/material3/ChipColors;

    iput-object p9, p0, Landroidx/compose/material3/ChipKt$h;->m:Landroidx/compose/material3/ChipElevation;

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$h;->n:Landroidx/compose/foundation/BorderStroke;

    iput-object p11, p0, Landroidx/compose/material3/ChipKt$h;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p12, p0, Landroidx/compose/material3/ChipKt$h;->p:I

    iput p13, p0, Landroidx/compose/material3/ChipKt$h;->q:I

    iput p14, p0, Landroidx/compose/material3/ChipKt$h;->r:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$h;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$h;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$h;->f:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material3/ChipKt$h;->g:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material3/ChipKt$h;->h:Z

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$h;->i:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$h;->j:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$h;->k:Landroidx/compose/ui/graphics/Shape;

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$h;->l:Landroidx/compose/material3/ChipColors;

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$h;->m:Landroidx/compose/material3/ChipElevation;

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$h;->n:Landroidx/compose/foundation/BorderStroke;

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$h;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v12, v0, Landroidx/compose/material3/ChipKt$h;->p:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material3/ChipKt$h;->q:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/ChipKt$h;->r:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->ElevatedAssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
