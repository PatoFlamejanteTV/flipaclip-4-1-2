.class final Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b;->k(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic f:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$i;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$i;->f:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core_ui/presentation/type/TargetType;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "dragSourceType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "drawTool"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-ltz p3, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$i;->d:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-gt p3, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$i;->d:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lcom/vblast/core_ui/presentation/type/TargetType;->DRAW_TOOLS_MENU:Lcom/vblast/core_ui/presentation/type/TargetType;

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$i;->d:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    if-ge p1, p3, :cond_0

    .line 44
    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$i;->f:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->access$getSetDrawToolsMenuItems(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;)Lcom/vblast/feature_stage/domain/usecase/SetDrawToolsMenuItems;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/domain/usecase/SetDrawToolsMenuItems;->invoke(Ljava/util/List;)V

    .line 71
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/core_ui/presentation/type/TargetType;

    .line 3
    .line 4
    check-cast p2, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$i;->a(Lcom/vblast/core_ui/presentation/type/TargetType;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
