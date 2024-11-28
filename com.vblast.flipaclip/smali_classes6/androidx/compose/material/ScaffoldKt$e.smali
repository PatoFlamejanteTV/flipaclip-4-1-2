.class final Landroidx/compose/material/ScaffoldKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->Scaffold-u4IkXBM(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Landroidx/compose/material/ScaffoldState;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Lkotlin/jvm/functions/Function3;

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:I

.field final synthetic m:Z

.field final synthetic n:Lkotlin/jvm/functions/Function3;

.field final synthetic o:Z

.field final synthetic p:Landroidx/compose/ui/graphics/Shape;

.field final synthetic q:F

.field final synthetic r:J

.field final synthetic s:J

.field final synthetic t:J

.field final synthetic u:J

.field final synthetic v:J

.field final synthetic w:Lkotlin/jvm/functions/Function3;

.field final synthetic x:I

.field final synthetic y:I

.field final synthetic z:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$e;->d:Landroidx/compose/foundation/layout/WindowInsets;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$e;->f:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$e;->g:Landroidx/compose/material/ScaffoldState;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$e;->h:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$e;->i:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$e;->j:Lkotlin/jvm/functions/Function3;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$e;->k:Lkotlin/jvm/functions/Function2;

    move v1, p8

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$e;->l:I

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material/ScaffoldKt$e;->m:Z

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$e;->n:Lkotlin/jvm/functions/Function3;

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/material/ScaffoldKt$e;->o:Z

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$e;->p:Landroidx/compose/ui/graphics/Shape;

    move/from16 v1, p13

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$e;->q:F

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$e;->r:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$e;->s:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$e;->t:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$e;->u:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$e;->v:J

    move-object/from16 v1, p24

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$e;->w:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p25

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$e;->x:I

    move/from16 v1, p26

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$e;->y:I

    move/from16 v1, p27

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$e;->z:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v25, p1

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$e;->d:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$e;->f:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$e;->g:Landroidx/compose/material/ScaffoldState;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$e;->h:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$e;->i:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$e;->j:Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$e;->k:Lkotlin/jvm/functions/Function2;

    iget v8, v0, Landroidx/compose/material/ScaffoldKt$e;->l:I

    iget-boolean v9, v0, Landroidx/compose/material/ScaffoldKt$e;->m:Z

    iget-object v10, v0, Landroidx/compose/material/ScaffoldKt$e;->n:Lkotlin/jvm/functions/Function3;

    iget-boolean v11, v0, Landroidx/compose/material/ScaffoldKt$e;->o:Z

    iget-object v12, v0, Landroidx/compose/material/ScaffoldKt$e;->p:Landroidx/compose/ui/graphics/Shape;

    iget v13, v0, Landroidx/compose/material/ScaffoldKt$e;->q:F

    iget-wide v14, v0, Landroidx/compose/material/ScaffoldKt$e;->r:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$e;->s:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$e;->t:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$e;->u:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$e;->v:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$e;->w:Lkotlin/jvm/functions/Function3;

    move-object/from16 v24, v1

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$e;->x:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$e;->y:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$e;->z:I

    move/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v28}, Landroidx/compose/material/ScaffoldKt;->Scaffold-u4IkXBM(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
