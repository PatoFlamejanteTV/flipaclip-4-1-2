.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioActorListScreenKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioActorListScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioActorListScreenKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioActorListScreenKt$a;

    invoke-direct {v0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioActorListScreenKt$a;-><init>()V

    sput-object v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioActorListScreenKt$a;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioActorListScreenKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    move/from16 v0, p3

    .line 5
    .line 6
    const-string v1, "$this$Button"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x51

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    const/4 v1, -0x1

    .line 36
    .line 37
    const-string v2, "com.vblast.flipaclip.feature_ai_audio.presentation.screen.ComposableSingletons$AiAudioActorListScreenKt.lambda-1.<anonymous> (AiAudioActorListScreen.kt:149)"

    .line 38
    .line 39
    .line 40
    const v3, 0x356323ed

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    .line 45
    :cond_2
    sget v0, Lcom/vblast/feature_ai_audio/R$string;->ai_audio_action_generate:I

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTextStyle()Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sget v2, Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;->$stable:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v15, v2}, Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;->getButtonAccent(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 62
    move-result-object v20

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    .line 67
    const v24, 0xfffe

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    .line 77
    const-wide/16 v9, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move/from16 v15, v16

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    move-object/from16 v21, p2

    .line 96
    .line 97
    .line 98
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioActorListScreenKt$a;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
