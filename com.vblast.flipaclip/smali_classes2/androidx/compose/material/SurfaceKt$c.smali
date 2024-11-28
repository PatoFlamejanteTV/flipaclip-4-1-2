.class final Landroidx/compose/material/SurfaceKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->Surface-Ny5ogXk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:Landroidx/compose/foundation/BorderStroke;

.field final synthetic m:F

.field final synthetic n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic o:Lkotlin/jvm/functions/Function2;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;III)V
    .locals 3

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Landroidx/compose/material/SurfaceKt$c;->d:Z

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$c;->f:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$c;->g:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/SurfaceKt$c;->h:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$c;->i:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material/SurfaceKt$c;->j:J

    move-wide v1, p8

    iput-wide v1, v0, Landroidx/compose/material/SurfaceKt$c;->k:J

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$c;->l:Landroidx/compose/foundation/BorderStroke;

    move v1, p11

    iput v1, v0, Landroidx/compose/material/SurfaceKt$c;->m:F

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$c;->n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$c;->o:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material/SurfaceKt$c;->p:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/SurfaceKt$c;->q:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/SurfaceKt$c;->r:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-boolean v1, v0, Landroidx/compose/material/SurfaceKt$c;->d:Z

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$c;->f:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/material/SurfaceKt$c;->g:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material/SurfaceKt$c;->h:Z

    iget-object v5, v0, Landroidx/compose/material/SurfaceKt$c;->i:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Landroidx/compose/material/SurfaceKt$c;->j:J

    iget-wide v8, v0, Landroidx/compose/material/SurfaceKt$c;->k:J

    iget-object v10, v0, Landroidx/compose/material/SurfaceKt$c;->l:Landroidx/compose/foundation/BorderStroke;

    iget v11, v0, Landroidx/compose/material/SurfaceKt$c;->m:F

    iget-object v12, v0, Landroidx/compose/material/SurfaceKt$c;->n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v13, v0, Landroidx/compose/material/SurfaceKt$c;->o:Lkotlin/jvm/functions/Function2;

    iget v15, v0, Landroidx/compose/material/SurfaceKt$c;->p:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/SurfaceKt$c;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material/SurfaceKt$c;->r:I

    move/from16 v17, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material/SurfaceKt;->Surface-Ny5ogXk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
