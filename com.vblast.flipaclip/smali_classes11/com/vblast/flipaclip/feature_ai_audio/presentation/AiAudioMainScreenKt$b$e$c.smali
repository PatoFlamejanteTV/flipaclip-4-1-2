.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;->a(Landroidx/navigation/NavGraphBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:I

.field final synthetic h:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lkotlin/jvm/functions/Function2;ILandroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$c;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$c;->f:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$c;->g:I

    iput-object p4, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$c;->h:Landroidx/navigation/NavHostController;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->rqkBnxojry:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "it"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, -0x1

    .line 18
    .line 19
    const-string p2, "com.vblast.flipaclip.feature_ai_audio.presentation.AiAudioMainScreen.<anonymous>.<anonymous>.<anonymous> (AiAudioMainScreen.kt:170)"

    .line 20
    .line 21
    .line 22
    const v0, 0x4cc5d309    # 1.03716936E8f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$c;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$c;->f:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result p4

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    if-ne v0, p4, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$c$a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$c$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    new-instance p2, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$c$b;

    .line 60
    .line 61
    iget-object p4, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$c;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$c;->h:Landroidx/navigation/NavHostController;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p4, v1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$c$b;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/navigation/NavHostController;)V

    .line 67
    .line 68
    const/16 p4, 0x8

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, p2, p3, p4}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt;->CreateAiAudioScreen(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$c;->a(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
