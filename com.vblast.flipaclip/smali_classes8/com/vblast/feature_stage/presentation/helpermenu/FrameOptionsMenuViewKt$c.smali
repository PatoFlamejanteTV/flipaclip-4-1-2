.class final Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt;->FrameOptionsMenuView(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/ui/Modifier;

.field final synthetic i:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$c;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$c;->f:Ljava/util/List;

    iput-boolean p3, p0, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$c;->g:Z

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$c;->h:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$c;->i:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$c;->j:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$c;->k:I

    iput p8, p0, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$c;->l:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$c;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$c;->f:Ljava/util/List;

    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$c;->g:Z

    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$c;->h:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$c;->i:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$c;->j:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$c;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt$c;->l:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuViewKt;->FrameOptionsMenuView(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
