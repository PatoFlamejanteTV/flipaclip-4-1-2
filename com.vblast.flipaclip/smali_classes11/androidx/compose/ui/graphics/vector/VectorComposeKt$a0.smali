.class final Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroidx/compose/ui/graphics/Brush;

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/ui/graphics/Brush;

.field final synthetic k:F

.field final synthetic l:F

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:F

.field final synthetic p:F

.field final synthetic q:F

.field final synthetic r:F

.field final synthetic s:I

.field final synthetic t:I

.field final synthetic u:I


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFIII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->d:Ljava/util/List;

    move v1, p2

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->f:I

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->g:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->h:Landroidx/compose/ui/graphics/Brush;

    move v1, p5

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->i:F

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->j:Landroidx/compose/ui/graphics/Brush;

    move v1, p7

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->k:F

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->l:F

    move v1, p9

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->m:I

    move v1, p10

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->n:I

    move v1, p11

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->o:F

    move v1, p12

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->p:F

    move v1, p13

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->q:F

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->r:F

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->s:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->t:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->u:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->d:Ljava/util/List;

    iget v2, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->f:I

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->g:Ljava/lang/String;

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->h:Landroidx/compose/ui/graphics/Brush;

    iget v5, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->i:F

    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->j:Landroidx/compose/ui/graphics/Brush;

    iget v7, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->k:F

    iget v8, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->l:F

    iget v9, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->m:I

    iget v10, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->n:I

    iget v11, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->o:F

    iget v12, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->p:F

    iget v13, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->q:F

    iget v14, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->r:F

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->t:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->u:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
