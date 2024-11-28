.class final Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->DrawToolsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

.field final synthetic f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Landroidx/compose/ui/Modifier;

.field final synthetic l:Z

.field final synthetic m:Lkotlin/jvm/functions/Function3;

.field final synthetic n:Lkotlin/jvm/functions/Function2;

.field final synthetic o:Lkotlin/jvm/functions/Function0;

.field final synthetic p:Lkotlin/jvm/functions/Function1;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic r:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->g:Ljava/util/List;

    iput-object p4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->h:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    iput-boolean p5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->i:Z

    iput-boolean p6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->j:Z

    iput-object p7, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->k:Landroidx/compose/ui/Modifier;

    iput-boolean p8, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->l:Z

    iput-object p9, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->m:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->n:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->o:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->p:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->q:Lkotlin/jvm/functions/Function1;

    iput p14, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->r:I

    iput p15, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->s:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget-object v3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->g:Ljava/util/List;

    iget-object v4, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->h:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    iget-boolean v5, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->i:Z

    iget-boolean v6, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->j:Z

    iget-object v7, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->k:Landroidx/compose/ui/Modifier;

    iget-boolean v8, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->l:Z

    iget-object v9, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->m:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->n:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->o:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->p:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->q:Lkotlin/jvm/functions/Function1;

    iget v14, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->r:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v14, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;->s:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->access$DrawToolsMenu(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
