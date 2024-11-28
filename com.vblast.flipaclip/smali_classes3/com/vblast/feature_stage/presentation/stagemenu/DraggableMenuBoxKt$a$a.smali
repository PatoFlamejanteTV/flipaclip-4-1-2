.class final Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

.field final synthetic f:Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Landroidx/compose/runtime/MutableState;

.field final synthetic j:Landroidx/compose/runtime/MutableState;

.field final synthetic k:Landroidx/compose/runtime/MutableState;

.field final synthetic l:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$a;->d:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$a;->f:Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;

    iput p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$a;->g:I

    iput p4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$a;->h:I

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$a;->i:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$a;->j:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$a;->k:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$a;->l:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntOffset;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "layoutId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "frame"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$a;->i:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p3}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->g(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V

    .line 25
    .line 26
    :cond_0
    sget-object p3, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->DRAW_TOOLS_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 27
    .line 28
    if-ne p1, p3, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$a;->j:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->j(Landroidx/compose/runtime/MutableState;)Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 34
    move-result-object p3

    .line 35
    :goto_0
    move-object v5, p3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$a;->k:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->m(Landroidx/compose/runtime/MutableState;)Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 42
    move-result-object p3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$a;->d:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$a;->l:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->a(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntRect;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$a;->f:Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;

    .line 54
    .line 55
    iget v6, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$a;->g:I

    .line 56
    .line 57
    iget v7, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$a;->h:I

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v7}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->access$saveMenuState(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Landroidx/compose/ui/unit/IntRect;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Landroidx/compose/ui/unit/IntRect;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;II)V

    .line 63
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/unit/IntRect;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/ui/unit/IntOffset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$a;->a(Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntOffset;)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
