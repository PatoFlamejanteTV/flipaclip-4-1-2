.class final Landroidx/compose/material3/SliderKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSlider(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/RangeSliderState;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/material3/SliderColors;

.field final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic k:Lkotlin/jvm/functions/Function3;

.field final synthetic l:Lkotlin/jvm/functions/Function3;

.field final synthetic m:Lkotlin/jvm/functions/Function3;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$f;->d:Landroidx/compose/material3/RangeSliderState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$f;->f:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$f;->g:Z

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$f;->h:Landroidx/compose/material3/SliderColors;

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$f;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$f;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$f;->k:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$f;->l:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$f;->m:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Landroidx/compose/material3/SliderKt$f;->n:I

    iput p11, p0, Landroidx/compose/material3/SliderKt$f;->o:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$f;->d:Landroidx/compose/material3/RangeSliderState;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$f;->f:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material3/SliderKt$f;->g:Z

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$f;->h:Landroidx/compose/material3/SliderColors;

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$f;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, p0, Landroidx/compose/material3/SliderKt$f;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$f;->k:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$f;->l:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Landroidx/compose/material3/SliderKt$f;->m:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/compose/material3/SliderKt$f;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/SliderKt$f;->o:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->RangeSlider(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
