.class final Landroidx/compose/material/SliderKt$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/BoxScope;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:F

.field final synthetic h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic i:Landroidx/compose/material/SliderColors;

.field final synthetic j:Z

.field final synthetic k:F

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$l;->d:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$l;->f:Landroidx/compose/ui/Modifier;

    iput p3, p0, Landroidx/compose/material/SliderKt$l;->g:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$l;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$l;->i:Landroidx/compose/material/SliderColors;

    iput-boolean p6, p0, Landroidx/compose/material/SliderKt$l;->j:Z

    iput p7, p0, Landroidx/compose/material/SliderKt$l;->k:F

    iput p8, p0, Landroidx/compose/material/SliderKt$l;->l:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$l;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$l;->d:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$l;->f:Landroidx/compose/ui/Modifier;

    iget v2, p0, Landroidx/compose/material/SliderKt$l;->g:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$l;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$l;->i:Landroidx/compose/material/SliderColors;

    iget-boolean v5, p0, Landroidx/compose/material/SliderKt$l;->j:Z

    iget v6, p0, Landroidx/compose/material/SliderKt$l;->k:F

    iget p2, p0, Landroidx/compose/material/SliderKt$l;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/SliderKt;->access$SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
