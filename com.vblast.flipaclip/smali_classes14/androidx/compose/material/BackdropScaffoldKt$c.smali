.class final Landroidx/compose/material/BackdropScaffoldKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold-BZszfkY(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Landroidx/compose/ui/Modifier;

.field final synthetic i:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic j:Z

.field final synthetic k:F

.field final synthetic l:F

.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:J

.field final synthetic p:J

.field final synthetic q:Landroidx/compose/ui/graphics/Shape;

.field final synthetic r:F

.field final synthetic s:J

.field final synthetic t:J

.field final synthetic u:J

.field final synthetic v:Lkotlin/jvm/functions/Function3;

.field final synthetic w:I

.field final synthetic x:I

.field final synthetic y:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->d:Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->f:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->g:Lkotlin/jvm/functions/Function2;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->h:Landroidx/compose/ui/Modifier;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->i:Landroidx/compose/material/BackdropScaffoldState;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->j:Z

    move v1, p7

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->k:F

    move v1, p8

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->l:F

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->m:Z

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->n:Z

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->o:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->p:J

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->q:Landroidx/compose/ui/graphics/Shape;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->r:F

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->s:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->t:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->u:J

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->v:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->w:I

    move/from16 v1, p25

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->x:I

    move/from16 v1, p26

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->y:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v24, p1

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->f:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->g:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->h:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->i:Landroidx/compose/material/BackdropScaffoldState;

    iget-boolean v6, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->j:Z

    iget v7, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->k:F

    iget v8, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->l:F

    iget-boolean v9, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->m:Z

    iget-boolean v10, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->n:Z

    iget-wide v11, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->o:J

    iget-wide v13, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->p:J

    iget-object v15, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->q:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->r:F

    move/from16 v16, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->s:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->t:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->u:J

    move-wide/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->v:Lkotlin/jvm/functions/Function3;

    move-object/from16 v23, v1

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->x:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$c;->y:I

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v27}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold-BZszfkY(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
