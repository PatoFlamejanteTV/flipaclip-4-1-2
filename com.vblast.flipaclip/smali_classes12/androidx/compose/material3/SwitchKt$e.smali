.class final Landroidx/compose/material3/SwitchKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwitchKt;->SwitchImpl-0DmnUew(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/BoxScope;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/material3/SwitchColors;

.field final synthetic i:Landroidx/compose/runtime/State;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic l:Landroidx/compose/ui/graphics/Shape;

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:F

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SwitchKt$e;->d:Landroidx/compose/foundation/layout/BoxScope;

    iput-boolean p2, p0, Landroidx/compose/material3/SwitchKt$e;->f:Z

    iput-boolean p3, p0, Landroidx/compose/material3/SwitchKt$e;->g:Z

    iput-object p4, p0, Landroidx/compose/material3/SwitchKt$e;->h:Landroidx/compose/material3/SwitchColors;

    iput-object p5, p0, Landroidx/compose/material3/SwitchKt$e;->i:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material3/SwitchKt$e;->j:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/SwitchKt$e;->k:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p8, p0, Landroidx/compose/material3/SwitchKt$e;->l:Landroidx/compose/ui/graphics/Shape;

    iput p9, p0, Landroidx/compose/material3/SwitchKt$e;->m:F

    iput p10, p0, Landroidx/compose/material3/SwitchKt$e;->n:F

    iput p11, p0, Landroidx/compose/material3/SwitchKt$e;->o:F

    iput p12, p0, Landroidx/compose/material3/SwitchKt$e;->p:I

    iput p13, p0, Landroidx/compose/material3/SwitchKt$e;->q:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwitchKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SwitchKt$e;->d:Landroidx/compose/foundation/layout/BoxScope;

    iget-boolean v2, v0, Landroidx/compose/material3/SwitchKt$e;->f:Z

    iget-boolean v3, v0, Landroidx/compose/material3/SwitchKt$e;->g:Z

    iget-object v4, v0, Landroidx/compose/material3/SwitchKt$e;->h:Landroidx/compose/material3/SwitchColors;

    iget-object v5, v0, Landroidx/compose/material3/SwitchKt$e;->i:Landroidx/compose/runtime/State;

    iget-object v6, v0, Landroidx/compose/material3/SwitchKt$e;->j:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/SwitchKt$e;->k:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v8, v0, Landroidx/compose/material3/SwitchKt$e;->l:Landroidx/compose/ui/graphics/Shape;

    iget v9, v0, Landroidx/compose/material3/SwitchKt$e;->m:F

    iget v10, v0, Landroidx/compose/material3/SwitchKt$e;->n:F

    iget v11, v0, Landroidx/compose/material3/SwitchKt$e;->o:F

    iget v12, v0, Landroidx/compose/material3/SwitchKt$e;->p:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material3/SwitchKt$e;->q:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/SwitchKt;->access$SwitchImpl-0DmnUew(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
