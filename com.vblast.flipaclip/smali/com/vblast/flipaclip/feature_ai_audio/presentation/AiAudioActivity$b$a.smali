.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$b;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$b$a;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$b$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

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

    const-string v1, "com.vblast.flipaclip.feature_ai_audio.presentation.AiAudioActivity.onCreate.<anonymous>.<anonymous> (AiAudioActivity.kt:40)"

    const v2, -0x71c3f44b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$b$a;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;

    invoke-static {p2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;->access$getPurchaseHelper$p(Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;)Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

    move-result-object v2

    new-instance v3, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$b$a$a;

    iget-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$b$a;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;

    invoke-direct {v3, p2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity$b$a$a;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;)V

    sget p2, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;->$stable:I

    shl-int/lit8 v5, p2, 0x6

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt;->AiAudioMainScreen(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/navigation/NavHostController;Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
