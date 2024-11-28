.class final Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$b;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
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

    iput p1, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$b$c;->d:F

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$b$c;->f:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

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
    const-string v2, "com.vblast.feature_stage.presentation.topnavigationbar.TopNavigationBar.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TopNavigationBar.kt:177)"

    .line 19
    .line 20
    .line 21
    const v3, 0x6e8c4995

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
    sget v4, Lcom/vblast/feature_stage/R$drawable;->ic_premium:I

    .line 29
    .line 30
    sget v5, Lcom/vblast/feature_stage/R$string;->content_description_flipaclip_plus:I

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    iget v2, v0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$b$c;->d:F

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 41
    .line 42
    sget v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    new-instance v1, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$b$c$a;

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$b$c;->f:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$b$c$a;-><init>(Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;)V

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0xf78

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    move-object/from16 v18, p2

    .line 84
    .line 85
    .line 86
    invoke-static/range {v4 .. v21}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$b$c;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
