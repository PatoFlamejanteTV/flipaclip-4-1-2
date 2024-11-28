.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt;->AiAudioMainScreen(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/navigation/NavHostController;Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

.field final synthetic f:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

.field final synthetic g:Landroidx/navigation/NavHostController;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function2;Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a;->f:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iput-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a;->g:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a;->i:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.vblast.flipaclip.feature_ai_audio.presentation.AiAudioMainScreen.<anonymous> (AiAudioMainScreen.kt:113)"

    const v2, 0x136924b9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    .line 6
    iget-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a;->f:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    invoke-virtual {p2}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;->onAiTokenStateChanged()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a$a;

    iget-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a;->f:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a;->g:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a;->h:Lkotlin/jvm/functions/Function2;

    invoke-direct {v5, p2, v0, v1, v2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a$a;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function2;)V

    new-instance v6, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a$b;

    iget-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a;->i:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a;->g:Landroidx/navigation/NavHostController;

    invoke-direct {v6, p2, v0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$a$b;-><init>(Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;Landroidx/navigation/NavHostController;)V

    const/16 v8, 0x40

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt;->AiAudioScreenBar(Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
