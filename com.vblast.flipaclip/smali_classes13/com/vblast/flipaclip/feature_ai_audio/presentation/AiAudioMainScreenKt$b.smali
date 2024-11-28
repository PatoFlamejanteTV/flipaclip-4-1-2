.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt;->AiAudioMainScreen(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/navigation/NavHostController;Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/NavHostController;

.field final synthetic f:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

.field final synthetic g:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

.field final synthetic h:I

.field final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b;->d:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b;->f:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iput-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b;->g:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

    iput p4, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b;->h:I

    iput-object p5, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b;->i:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "innerPadding"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    and-int/lit8 v2, p3, 0xe

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    move-object/from16 v2, p2

    .line 30
    .line 31
    move/from16 v3, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, v3, 0x5b

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    goto :goto_3

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    const/4 v4, -0x1

    .line 56
    .line 57
    const-string v5, "com.vblast.flipaclip.feature_ai_audio.presentation.AiAudioMainScreen.<anonymous> (AiAudioMainScreen.kt:137)"

    .line 58
    .line 59
    .line 60
    const v6, -0x655e6cbc

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    .line 65
    :cond_4
    sget-object v3, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;->TextInput:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    iget-object v3, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b;->d:Landroidx/navigation/NavHostController;

    .line 85
    .line 86
    sget-object v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$a;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$a;

    .line 87
    .line 88
    sget-object v12, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$b;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$b;

    .line 89
    .line 90
    sget-object v13, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$c;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$c;

    .line 91
    .line 92
    sget-object v14, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$d;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$d;

    .line 93
    .line 94
    new-instance v15, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;

    .line 95
    .line 96
    iget-object v7, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b;->f:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b;->g:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

    .line 99
    .line 100
    iget v10, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b;->h:I

    .line 101
    .line 102
    iget-object v11, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b;->i:Lkotlin/jvm/functions/Function2;

    .line 103
    move-object v6, v15

    .line 104
    move-object v8, v3

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v6 .. v11}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b$e;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/navigation/NavHostController;Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;ILkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x218

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    .line 118
    const v19, 0x6db0008

    .line 119
    move-object v8, v1

    .line 120
    move-object v9, v12

    .line 121
    move-object v10, v13

    .line 122
    move-object v11, v14

    .line 123
    .line 124
    move-object/from16 v12, v18

    .line 125
    move-object v13, v15

    .line 126
    .line 127
    move-object/from16 v14, p2

    .line 128
    .line 129
    move/from16 v15, v19

    .line 130
    .line 131
    .line 132
    invoke-static/range {v3 .. v17}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 142
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$b;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
