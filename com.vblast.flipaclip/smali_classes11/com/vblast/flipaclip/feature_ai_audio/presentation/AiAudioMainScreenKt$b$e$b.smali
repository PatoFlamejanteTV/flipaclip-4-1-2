.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$b;
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

.field final synthetic f:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

.field final synthetic g:I

.field final synthetic h:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;ILandroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$b;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$b;->f:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

    iput p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$b;->g:I

    iput-object p4, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$b;->h:Landroidx/navigation/NavHostController;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "$this$composable"

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
    const-string p2, "com.vblast.flipaclip.feature_ai_audio.presentation.AiAudioMainScreen.<anonymous>.<anonymous>.<anonymous> (AiAudioMainScreen.kt:157)"

    .line 20
    .line 21
    .line 22
    const v0, 0x740e5fea

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$b;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$b;->f:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

    .line 30
    .line 31
    new-instance v3, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$b$a;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$b;->h:Landroidx/navigation/NavHostController;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v1, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$b$a;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/navigation/NavHostController;)V

    .line 37
    .line 38
    new-instance v4, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$b$b;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$b;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$b;->h:Landroidx/navigation/NavHostController;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, p1, p2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$b$b;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/navigation/NavHostController;)V

    .line 46
    .line 47
    sget p1, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;->$stable:I

    .line 48
    .line 49
    shl-int/lit8 p1, p1, 0x3

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x8

    .line 52
    .line 53
    iget p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$b;->g:I

    .line 54
    .line 55
    shr-int/lit8 p2, p2, 0x3

    .line 56
    .line 57
    and-int/lit8 p2, p2, 0x70

    .line 58
    .line 59
    or-int v6, p1, p2

    .line 60
    move-object v5, p3

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->AiAudioActorListScreen(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    :cond_1
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e$b;->a(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
