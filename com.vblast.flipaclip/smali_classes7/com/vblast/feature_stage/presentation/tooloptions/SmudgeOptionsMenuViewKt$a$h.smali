.class final Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuViewKt$a$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuViewKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuViewKt$a$h;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuViewKt$a$h;->d:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuViewKt;->access$SmudgeOptionsMenuView_dbPd8LY$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuViewKt$a$h;->d:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuViewKt;->access$SmudgeOptionsMenuView_dbPd8LY$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;)V

    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuViewKt$a$h;->a(Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
