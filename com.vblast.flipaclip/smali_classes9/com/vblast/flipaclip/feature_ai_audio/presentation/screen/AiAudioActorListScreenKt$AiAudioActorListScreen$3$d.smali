.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$d;->d:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$d;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$d;->c(Landroidx/compose/runtime/MutableState;Z)V

    .line 4
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "$this$AnimatedVisibility"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, -0x1

    .line 13
    .line 14
    const-string v0, "com.vblast.flipaclip.feature_ai_audio.presentation.screen.AiAudioActorListScreen.<anonymous>.<anonymous> (AiAudioActorListScreen.kt:193)"

    .line 15
    .line 16
    .line 17
    const v1, -0x33d9e7e9    # -4.3540572E7f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    new-array v0, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$d$c;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$d$c;

    .line 26
    .line 27
    const/16 v5, 0xd88

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    const-string v2, "ShowErrorMessage"

    .line 32
    move-object v4, p2

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    sget v0, Lcom/vblast/feature_ai_audio/R$string;->ai_audio_loading_error_message:I

    .line 41
    .line 42
    iget-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$d;->d:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    or-int/2addr v1, v2

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-ne v2, v1, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v2, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$d$a;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p3, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$d$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_2
    move-object v1, v2

    .line 75
    .line 76
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$d;->d:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    or-int/2addr v2, v3

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-ne v3, v2, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v3, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$d$b;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, p3, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$d$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_4
    move-object v2, v3

    .line 111
    .line 112
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v3, p2

    .line 116
    .line 117
    .line 118
    invoke-static/range {v0 .. v5}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->access$MessageAlertDialog(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    :cond_5
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$d;->b(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
