.class final Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt;->BrushIconButtonView(Ljava/lang/String;Lcom/bumptech/glide/load/Key;ILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lcom/bumptech/glide/load/Key;

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/ui/Modifier;

.field final synthetic i:Z

.field final synthetic j:Ljava/lang/Integer;

.field final synthetic k:Z

.field final synthetic l:Lkotlin/jvm/functions/Function0;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/Key;ILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->f:Lcom/bumptech/glide/load/Key;

    iput p3, p0, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->g:I

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->h:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->i:Z

    iput-object p6, p0, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->j:Ljava/lang/Integer;

    iput-boolean p7, p0, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->k:Z

    iput-object p8, p0, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->l:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->m:I

    iput p10, p0, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->n:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->f:Lcom/bumptech/glide/load/Key;

    iget v2, p0, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->g:I

    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->h:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->i:Z

    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->j:Ljava/lang/Integer;

    iget-boolean v6, p0, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->k:Z

    iget-object v7, p0, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->l:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt$c;->n:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt;->BrushIconButtonView(Ljava/lang/String;Lcom/bumptech/glide/load/Key;ILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
