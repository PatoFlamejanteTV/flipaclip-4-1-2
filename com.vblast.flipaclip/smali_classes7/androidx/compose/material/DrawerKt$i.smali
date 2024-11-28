.class final Landroidx/compose/material/DrawerKt$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->ModalDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function3;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Landroidx/compose/material/DrawerState;

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field final synthetic j:F

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic n:Lkotlin/jvm/functions/Function2;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$i;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$i;->f:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$i;->g:Landroidx/compose/material/DrawerState;

    iput-boolean p4, p0, Landroidx/compose/material/DrawerKt$i;->h:Z

    iput-object p5, p0, Landroidx/compose/material/DrawerKt$i;->i:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Landroidx/compose/material/DrawerKt$i;->j:F

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$i;->k:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$i;->l:J

    iput-wide p11, p0, Landroidx/compose/material/DrawerKt$i;->m:J

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$i;->n:Lkotlin/jvm/functions/Function2;

    iput p14, p0, Landroidx/compose/material/DrawerKt$i;->o:I

    iput p15, p0, Landroidx/compose/material/DrawerKt$i;->p:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$i;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/DrawerKt$i;->d:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$i;->f:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$i;->g:Landroidx/compose/material/DrawerState;

    iget-boolean v4, v0, Landroidx/compose/material/DrawerKt$i;->h:Z

    iget-object v5, v0, Landroidx/compose/material/DrawerKt$i;->i:Landroidx/compose/ui/graphics/Shape;

    iget v6, v0, Landroidx/compose/material/DrawerKt$i;->j:F

    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$i;->k:J

    iget-wide v9, v0, Landroidx/compose/material/DrawerKt$i;->l:J

    iget-wide v11, v0, Landroidx/compose/material/DrawerKt$i;->m:J

    iget-object v13, v0, Landroidx/compose/material/DrawerKt$i;->n:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Landroidx/compose/material/DrawerKt$i;->o:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material/DrawerKt$i;->p:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/DrawerKt;->ModalDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
