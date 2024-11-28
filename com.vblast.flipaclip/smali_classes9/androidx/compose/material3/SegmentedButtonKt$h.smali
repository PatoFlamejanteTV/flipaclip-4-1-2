.class final Landroidx/compose/material3/SegmentedButtonKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;

.field final synthetic f:Z

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field final synthetic i:Landroidx/compose/ui/Modifier;

.field final synthetic j:Z

.field final synthetic k:Landroidx/compose/material3/SegmentedButtonColors;

.field final synthetic l:Landroidx/compose/foundation/BorderStroke;

.field final synthetic m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic n:Lkotlin/jvm/functions/Function2;

.field final synthetic o:Lkotlin/jvm/functions/Function2;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$h;->d:Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;

    iput-boolean p2, p0, Landroidx/compose/material3/SegmentedButtonKt$h;->f:Z

    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonKt$h;->g:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/SegmentedButtonKt$h;->h:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/material3/SegmentedButtonKt$h;->i:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Landroidx/compose/material3/SegmentedButtonKt$h;->j:Z

    iput-object p7, p0, Landroidx/compose/material3/SegmentedButtonKt$h;->k:Landroidx/compose/material3/SegmentedButtonColors;

    iput-object p8, p0, Landroidx/compose/material3/SegmentedButtonKt$h;->l:Landroidx/compose/foundation/BorderStroke;

    iput-object p9, p0, Landroidx/compose/material3/SegmentedButtonKt$h;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p10, p0, Landroidx/compose/material3/SegmentedButtonKt$h;->n:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material3/SegmentedButtonKt$h;->o:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Landroidx/compose/material3/SegmentedButtonKt$h;->p:I

    iput p13, p0, Landroidx/compose/material3/SegmentedButtonKt$h;->q:I

    iput p14, p0, Landroidx/compose/material3/SegmentedButtonKt$h;->r:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SegmentedButtonKt$h;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SegmentedButtonKt$h;->d:Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;

    iget-boolean v2, v0, Landroidx/compose/material3/SegmentedButtonKt$h;->f:Z

    iget-object v3, v0, Landroidx/compose/material3/SegmentedButtonKt$h;->g:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Landroidx/compose/material3/SegmentedButtonKt$h;->h:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, v0, Landroidx/compose/material3/SegmentedButtonKt$h;->i:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Landroidx/compose/material3/SegmentedButtonKt$h;->j:Z

    iget-object v7, v0, Landroidx/compose/material3/SegmentedButtonKt$h;->k:Landroidx/compose/material3/SegmentedButtonColors;

    iget-object v8, v0, Landroidx/compose/material3/SegmentedButtonKt$h;->l:Landroidx/compose/foundation/BorderStroke;

    iget-object v9, v0, Landroidx/compose/material3/SegmentedButtonKt$h;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, v0, Landroidx/compose/material3/SegmentedButtonKt$h;->n:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material3/SegmentedButtonKt$h;->o:Lkotlin/jvm/functions/Function2;

    iget v12, v0, Landroidx/compose/material3/SegmentedButtonKt$h;->p:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material3/SegmentedButtonKt$h;->q:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/SegmentedButtonKt$h;->r:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
