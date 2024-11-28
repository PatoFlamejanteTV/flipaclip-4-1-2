.class final Landroidx/compose/material/SliderKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Landroidx/compose/material/SliderColors;

.field final synthetic j:F

.field final synthetic k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic m:Landroidx/compose/ui/Modifier;

.field final synthetic n:Landroidx/compose/ui/Modifier;

.field final synthetic o:Landroidx/compose/ui/Modifier;

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$g;->d:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$g;->f:F

    iput p3, p0, Landroidx/compose/material/SliderKt$g;->g:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$g;->h:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$g;->i:Landroidx/compose/material/SliderColors;

    iput p6, p0, Landroidx/compose/material/SliderKt$g;->j:F

    iput-object p7, p0, Landroidx/compose/material/SliderKt$g;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$g;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$g;->m:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Landroidx/compose/material/SliderKt$g;->n:Landroidx/compose/ui/Modifier;

    iput-object p11, p0, Landroidx/compose/material/SliderKt$g;->o:Landroidx/compose/ui/Modifier;

    iput p12, p0, Landroidx/compose/material/SliderKt$g;->p:I

    iput p13, p0, Landroidx/compose/material/SliderKt$g;->q:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/SliderKt$g;->d:Z

    iget v2, v0, Landroidx/compose/material/SliderKt$g;->f:F

    iget v3, v0, Landroidx/compose/material/SliderKt$g;->g:F

    iget-object v4, v0, Landroidx/compose/material/SliderKt$g;->h:Ljava/util/List;

    iget-object v5, v0, Landroidx/compose/material/SliderKt$g;->i:Landroidx/compose/material/SliderColors;

    iget v6, v0, Landroidx/compose/material/SliderKt$g;->j:F

    iget-object v7, v0, Landroidx/compose/material/SliderKt$g;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, v0, Landroidx/compose/material/SliderKt$g;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, v0, Landroidx/compose/material/SliderKt$g;->m:Landroidx/compose/ui/Modifier;

    iget-object v10, v0, Landroidx/compose/material/SliderKt$g;->n:Landroidx/compose/ui/Modifier;

    iget-object v11, v0, Landroidx/compose/material/SliderKt$g;->o:Landroidx/compose/ui/Modifier;

    iget v12, v0, Landroidx/compose/material/SliderKt$g;->p:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material/SliderKt$g;->q:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/SliderKt;->access$RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
