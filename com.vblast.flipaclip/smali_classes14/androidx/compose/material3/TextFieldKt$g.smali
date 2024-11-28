.class final Landroidx/compose/material3/TextFieldKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lkotlin/jvm/functions/Function3;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic m:Z

.field final synthetic n:F

.field final synthetic o:Lkotlin/jvm/functions/Function2;

.field final synthetic p:Lkotlin/jvm/functions/Function2;

.field final synthetic q:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic r:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$g;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/TextFieldKt$g;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/TextFieldKt$g;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$g;->h:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$g;->i:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldKt$g;->j:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$g;->k:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$g;->l:Lkotlin/jvm/functions/Function2;

    iput-boolean p9, p0, Landroidx/compose/material3/TextFieldKt$g;->m:Z

    iput p10, p0, Landroidx/compose/material3/TextFieldKt$g;->n:F

    iput-object p11, p0, Landroidx/compose/material3/TextFieldKt$g;->o:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$g;->p:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material3/TextFieldKt$g;->q:Landroidx/compose/foundation/layout/PaddingValues;

    iput p14, p0, Landroidx/compose/material3/TextFieldKt$g;->r:I

    iput p15, p0, Landroidx/compose/material3/TextFieldKt$g;->s:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldKt$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$g;->d:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$g;->f:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$g;->g:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$g;->h:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$g;->i:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$g;->j:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$g;->k:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$g;->l:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v0, Landroidx/compose/material3/TextFieldKt$g;->m:Z

    iget v10, v0, Landroidx/compose/material3/TextFieldKt$g;->n:F

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$g;->o:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$g;->p:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$g;->q:Landroidx/compose/foundation/layout/PaddingValues;

    iget v14, v0, Landroidx/compose/material3/TextFieldKt$g;->r:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/TextFieldKt$g;->s:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
