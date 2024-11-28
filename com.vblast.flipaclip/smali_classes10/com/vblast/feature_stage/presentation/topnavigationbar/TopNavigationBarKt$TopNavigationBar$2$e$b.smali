.class final Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;


# direct methods
.method constructor <init>(FLcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;)V
    .locals 0

    iput p1, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$b;->d:F

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$b;->f:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "$this$AnimatedVisibility"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    const-string v2, "com.vblast.feature_stage.presentation.topnavigationbar.TopNavigationBar.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TopNavigationBar.kt:238)"

    .line 19
    .line 20
    .line 21
    const v3, 0xa7e5b3e

    .line 22
    .line 23
    move/from16 v4, p3

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    sget v4, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_fit:I

    .line 29
    .line 30
    sget v5, Lcom/vblast/feature_stage/R$string;->content_description_fit:I

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    iget v2, v0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$b;->d:F

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    new-instance v1, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$b$a;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$b;->f:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$b$a;-><init>(Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;)V

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0xff8

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    move-object/from16 v18, p2

    .line 67
    .line 68
    .line 69
    invoke-static/range {v4 .. v21}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$b;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
