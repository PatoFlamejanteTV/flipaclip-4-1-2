.class final Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$h;->d:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$h;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "orientation"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->DRAW_TOOLS_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$h;->d:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->j(Landroidx/compose/runtime/MutableState;)Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eq v0, p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$h;->d:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->k(Landroidx/compose/runtime/MutableState;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->TOOL_OPTIONS_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$h;->f:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->m(Landroidx/compose/runtime/MutableState;)Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$h;->f:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->n(Landroidx/compose/runtime/MutableState;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 3
    .line 4
    check-cast p2, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$h;->a(Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
