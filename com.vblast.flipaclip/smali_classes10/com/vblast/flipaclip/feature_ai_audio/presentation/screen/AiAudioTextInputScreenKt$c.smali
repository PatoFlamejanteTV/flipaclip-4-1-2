.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->AiAudioTextInputScreen(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Landroidx/compose/runtime/MutableState;

.field final synthetic h:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$c;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$c;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$c;->g:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$c;->h:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$c;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$c;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->access$AiAudioTextInputScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->areEnoughCreditsAvailableForText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$c;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$c;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->access$AiAudioTextInputScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->saveInputText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$c;->f:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$c;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->access$AiAudioTextInputScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$c;->h:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->access$AiAudioTextInputScreen$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    return-void
.end method
