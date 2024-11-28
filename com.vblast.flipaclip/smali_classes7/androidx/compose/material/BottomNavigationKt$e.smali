.class final Landroidx/compose/material/BottomNavigationKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/RowScope;

.field final synthetic f:Z

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Landroidx/compose/ui/Modifier;

.field final synthetic j:Z

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:Z

.field final synthetic m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic n:J

.field final synthetic o:J

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJIII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$e;->d:Landroidx/compose/foundation/layout/RowScope;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material/BottomNavigationKt$e;->f:Z

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$e;->g:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$e;->h:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$e;->i:Landroidx/compose/ui/Modifier;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material/BottomNavigationKt$e;->j:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$e;->k:Lkotlin/jvm/functions/Function2;

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material/BottomNavigationKt$e;->l:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$e;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material/BottomNavigationKt$e;->n:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material/BottomNavigationKt$e;->o:J

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material/BottomNavigationKt$e;->p:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/BottomNavigationKt$e;->q:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/BottomNavigationKt$e;->r:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomNavigationKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose/material/BottomNavigationKt$e;->d:Landroidx/compose/foundation/layout/RowScope;

    iget-boolean v2, v0, Landroidx/compose/material/BottomNavigationKt$e;->f:Z

    iget-object v3, v0, Landroidx/compose/material/BottomNavigationKt$e;->g:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Landroidx/compose/material/BottomNavigationKt$e;->h:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material/BottomNavigationKt$e;->i:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Landroidx/compose/material/BottomNavigationKt$e;->j:Z

    iget-object v7, v0, Landroidx/compose/material/BottomNavigationKt$e;->k:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v0, Landroidx/compose/material/BottomNavigationKt$e;->l:Z

    iget-object v9, v0, Landroidx/compose/material/BottomNavigationKt$e;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-wide v10, v0, Landroidx/compose/material/BottomNavigationKt$e;->n:J

    iget-wide v12, v0, Landroidx/compose/material/BottomNavigationKt$e;->o:J

    iget v15, v0, Landroidx/compose/material/BottomNavigationKt$e;->p:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/BottomNavigationKt$e;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material/BottomNavigationKt$e;->r:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
