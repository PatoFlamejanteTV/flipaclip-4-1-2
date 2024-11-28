.class final Landroidx/compose/material3/SliderKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/ranges/ClosedFloatingPointRange;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/ranges/ClosedFloatingPointRange;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic k:Landroidx/compose/material3/SliderColors;

.field final synthetic l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic n:Lkotlin/jvm/functions/Function3;

.field final synthetic o:Lkotlin/jvm/functions/Function3;

.field final synthetic p:Lkotlin/jvm/functions/Function3;

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$b;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$b;->f:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$b;->g:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/SliderKt$b;->h:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$b;->i:Lkotlin/ranges/ClosedFloatingPointRange;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$b;->j:Lkotlin/jvm/functions/Function0;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$b;->k:Landroidx/compose/material3/SliderColors;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$b;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$b;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$b;->n:Lkotlin/jvm/functions/Function3;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$b;->o:Lkotlin/jvm/functions/Function3;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$b;->p:Lkotlin/jvm/functions/Function3;

    move v1, p13

    iput v1, v0, Landroidx/compose/material3/SliderKt$b;->q:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/SliderKt$b;->r:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/SliderKt$b;->s:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/SliderKt$b;->t:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose/material3/SliderKt$b;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$b;->f:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$b;->g:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material3/SliderKt$b;->h:Z

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$b;->i:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$b;->j:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$b;->k:Landroidx/compose/material3/SliderColors;

    iget-object v8, v0, Landroidx/compose/material3/SliderKt$b;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$b;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, v0, Landroidx/compose/material3/SliderKt$b;->n:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, Landroidx/compose/material3/SliderKt$b;->o:Lkotlin/jvm/functions/Function3;

    iget-object v12, v0, Landroidx/compose/material3/SliderKt$b;->p:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Landroidx/compose/material3/SliderKt$b;->q:I

    iget v15, v0, Landroidx/compose/material3/SliderKt$b;->r:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/SliderKt$b;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/SliderKt$b;->t:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SliderKt;->RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V

    return-void
.end method
