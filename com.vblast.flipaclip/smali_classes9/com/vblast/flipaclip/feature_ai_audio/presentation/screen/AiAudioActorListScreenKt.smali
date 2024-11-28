.class public final Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u001aC\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u000eH\u0003\u00a2\u0006\u0002\u0010\u000f\u001a9\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014H\u0007\u00a2\u0006\u0002\u0010\u0016\u001a7\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00142\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014H\u0003\u00a2\u0006\u0002\u0010\u001b\u001a\r\u0010\u001c\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u001d\u001a\u0015\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010 \u001a\u0017\u0010!\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0003\u00a2\u0006\u0002\u0010$\u001a\u0018\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0003H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006)\u00b2\u0006\u000c\u0010*\u001a\u0004\u0018\u00010\tX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010+\u001a\u0004\u0018\u00010,X\u008a\u0084\u0002\u00b2\u0006\n\u0010-\u001a\u00020.X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u008a\u0084\u0002"
    }
    d2 = {
        "ANIM_DURATION",
        "",
        "PLAY_HT_URL",
        "",
        "ActorItem",
        "",
        "viewModel",
        "Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;",
        "actor",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
        "selectedActorId",
        "audioPlayState",
        "Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;",
        "onActorSelected",
        "Lkotlin/Function1;",
        "(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "AiAudioActorListScreen",
        "purchaseHelper",
        "Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;",
        "onError",
        "Lkotlin/Function0;",
        "onNextButtonClicked",
        "(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "MessageAlertDialog",
        "titleResId",
        "onDismiss",
        "onPositiveButtonClick",
        "(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "PlaceholderActorItem",
        "(Landroidx/compose/runtime/Composer;I)V",
        "PlaceholderActorList",
        "columnCount",
        "(ILandroidx/compose/runtime/Composer;I)V",
        "PlayHTButton",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "loadExternalURL",
        "context",
        "Landroid/content/Context;",
        "url",
        "feature_ai_audio_release",
        "selectedActor",
        "aiTokenState",
        "Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;",
        "showErrorMessage",
        ""
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiAudioActorListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAudioActorListScreen.kt\ncom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,570:1\n25#2:571\n25#2:578\n25#2:589\n368#2,9:629\n377#2:650\n378#2,2:652\n36#2,2:657\n368#2,9:678\n377#2:699\n368#2,9:715\n377#2:736\n378#2,2:738\n378#2,2:742\n1225#3,6:572\n1225#3,6:579\n955#3,6:590\n1225#3,6:659\n73#4,4:585\n77#4,20:596\n71#5:616\n68#5,6:617\n74#5:651\n78#5:655\n79#6,6:623\n86#6,4:638\n90#6,2:648\n94#6:654\n79#6,6:672\n86#6,4:687\n90#6,2:697\n79#6,6:709\n86#6,4:724\n90#6,2:734\n94#6:740\n94#6:744\n4034#7,6:642\n4034#7,6:691\n4034#7,6:728\n77#8:656\n77#8:701\n86#9:665\n83#9,6:666\n89#9:700\n93#9:745\n99#10:702\n96#10,6:703\n102#10:737\n106#10:741\n81#11:746\n107#11,2:747\n81#11:749\n1#12:750\n*S KotlinDebug\n*F\n+ 1 AiAudioActorListScreen.kt\ncom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt\n*L\n94#1:571\n99#1:578\n286#1:589\n336#1:629,9\n336#1:650\n336#1:652,2\n507#1:657,2\n532#1:678,9\n532#1:699\n536#1:715,9\n536#1:736\n536#1:738,2\n532#1:742,2\n94#1:572,6\n99#1:579,6\n286#1:590,6\n507#1:659,6\n286#1:585,4\n286#1:596,20\n336#1:616\n336#1:617,6\n336#1:651\n336#1:655\n336#1:623,6\n336#1:638,4\n336#1:648,2\n336#1:654\n532#1:672,6\n532#1:687,4\n532#1:697,2\n536#1:709,6\n536#1:724,4\n536#1:734,2\n536#1:740\n532#1:744\n336#1:642,6\n532#1:691,6\n536#1:728,6\n361#1:656\n533#1:701\n532#1:665\n532#1:666,6\n532#1:700\n532#1:745\n536#1:702\n536#1:703,6\n536#1:737\n536#1:741\n97#1:746\n97#1:747,2\n100#1:749\n*E\n"
    }
.end annotation


# static fields
.field private static final ANIM_DURATION:I = 0xe1

.field private static final PLAY_HT_URL:Ljava/lang/String; = "https://play.ht/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final ActorItem(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;",
            "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
            "Ljava/lang/String;",
            "Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x1e811c4a

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.vblast.flipaclip.feature_ai_audio.presentation.screen.ActorItem (AiAudioActorListScreen.kt:359)"

    move/from16 v15, p6

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v15, p6

    .line 2
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 3
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    .line 5
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v0, v14, v1}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    move-result-wide v8

    .line 6
    invoke-virtual {v0, v14, v1}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorDivider-0d7_KjU()J

    move-result-wide v10

    .line 7
    invoke-virtual {v0, v14, v1}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorOverlayBackground-0d7_KjU()J

    move-result-wide v19

    .line 8
    invoke-virtual {v0, v14, v1}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccentIconTint-0d7_KjU()J

    move-result-wide v25

    const v0, 0x10c6ac51

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p2

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lcom/vblast/feature_ai_audio/R$dimen;->ai_audio_actor_card_border_width:I

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 11
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    sget v2, Lcom/vblast/feature_ai_audio/R$dimen;->ai_audio_actor_card_corner_radius:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 14
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    .line 15
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 16
    sget v3, Lcom/vblast/feature_ai_audio/R$dimen;->ai_audio_actor_card_height:I

    invoke-static {v3, v14, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v27

    .line 17
    new-instance v31, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;

    move-object/from16 v1, v31

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;-><init>(Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    const/16 v32, 0x7

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$b;

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v21, v12

    move-object/from16 v22, p3

    move-wide/from16 v23, v8

    invoke-direct/range {v16 .. v26}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$b;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;Ljava/lang/String;JLandroidx/compose/foundation/shape/RoundedCornerShape;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;JJ)V

    const v3, -0x50046af

    const/4 v4, 0x1

    invoke-static {v14, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const/high16 v17, 0xc00000

    const/16 v18, 0x38

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v12

    move-wide v3, v10

    move-object v9, v0

    move-object/from16 v10, v16

    move-object v11, v14

    move/from16 v12, v17

    move/from16 v13, v18

    .line 19
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$c;

    move-object v3, v1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$c;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final ActorItem$loadAudio(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;->getSample()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string/jumbo v0, "parse(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p0, p3}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->playAudio(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 27
    :cond_1
    return-void
.end method

.method public static final AiAudioActorListScreen(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0    # Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;",
            "Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string/jumbo v0, "viewModel"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "purchaseHelper"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNextButtonClicked"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x299361f8

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.vblast.flipaclip.feature_ai_audio.presentation.screen.AiAudioActorListScreen (AiAudioActorListScreen.kt:92)"

    move/from16 v5, p5

    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p5

    .line 2
    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->fetchActorList()Landroidx/paging/Pager;

    move-result-object v0

    .line 5
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    check-cast v0, Landroidx/paging/Pager;

    .line 7
    invoke-virtual {v0}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {v0, v2, v6, v3, v4}, Landroidx/paging/compose/LazyPagingItemsKt;->collectAsLazyPagingItems(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/paging/compose/LazyPagingItems;

    move-result-object v18

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 8
    sget-object v14, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$g;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$g;

    const/16 v16, 0xc08

    const/16 v17, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v6

    invoke-static/range {v11 .. v17}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 9
    sget-object v12, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v13, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v12, v6, v13}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    move-result-wide v14

    .line 10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;->onAiTokenStateChanged()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 13
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_2
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 15
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->AiAudioActorListScreen$lambda$4(Landroidx/compose/runtime/State;)Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;

    move-result-object v1

    new-instance v3, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$d;

    invoke-direct {v3, v7, v0, v2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$d;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    sget v0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;->$stable:I

    or-int/lit8 v0, v0, 0x40

    invoke-static {v1, v3, v6, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17
    new-instance v3, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$e;

    move-object v0, v3

    move-wide v1, v14

    move-object v14, v3

    move-object v3, v11

    move v15, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v7, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$e;-><init>(JLandroidx/compose/runtime/MutableState;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x5c116f6d

    invoke-static {v7, v0, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    .line 18
    invoke-virtual {v12, v7, v13}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorBackground-0d7_KjU()J

    move-result-wide v19

    .line 19
    new-instance v12, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3;

    move-object v0, v12

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move/from16 v3, p5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3;-><init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function0;ILcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x2051c577

    invoke-static {v7, v0, v15, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    const v24, 0x30000180

    const/16 v25, 0x1bb

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v0, 0x0

    const/16 v21, 0x0

    move-object v13, v6

    move-wide/from16 v17, v19

    move-wide/from16 v19, v0

    move-object/from16 v23, v7

    .line 20
    invoke-static/range {v11 .. v25}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$f;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private static final AiAudioActorListScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
            ">;)",
            "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    .line 7
    return-object p0
.end method

.method private static final AiAudioActorListScreen$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
            ">;",
            "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final AiAudioActorListScreen$lambda$4(Landroidx/compose/runtime/State;)Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;",
            ">;)",
            "Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;

    .line 7
    return-object p0
.end method

.method private static final AiAudioActorListScreen$notifyActorSelected(Landroidx/compose/runtime/MutableState;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
            ">;",
            "Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->AiAudioActorListScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->setActor(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private static final MessageAlertDialog(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, -0x6a65cbf2

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v7, p2

    :goto_4
    move v8, v5

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v5, v8

    goto :goto_4

    :goto_6
    and-int/lit16 v5, v8, 0x2db

    const/16 v9, 0x92

    if-ne v5, v9, :cond_a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_a
    :goto_7
    const/4 v5, 0x0

    if-eqz v6, :cond_b

    move-object v13, v5

    goto :goto_8

    :cond_b
    move-object v13, v7

    .line 3
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, -0x1

    const-string v7, "com.vblast.flipaclip.feature_ai_audio.presentation.screen.MessageAlertDialog (AiAudioActorListScreen.kt:501)"

    .line 4
    invoke-static {v0, v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_c
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v6, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v0, v3, v6}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorBackground-0d7_KjU()J

    move-result-wide v27

    .line 6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 7
    invoke-static {v0, v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8
    sget v5, Lcom/vblast/feature_ai_audio/R$dimen;->ai_audio_dialog_corner_radius:I

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    .line 9
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    .line 10
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    .line 13
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_e

    .line 14
    :cond_d
    new-instance v6, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$h;

    invoke-direct {v6, v2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_e
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 17
    new-instance v6, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$i;

    invoke-direct {v6, v13, v8}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$i;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v9, 0x33c55056

    invoke-static {v3, v9, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    .line 18
    new-instance v9, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$j;

    invoke-direct {v9, v1, v8}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$j;-><init>(II)V

    const v8, 0x6f340f5a

    invoke-static {v3, v8, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/16 v25, 0x0

    const/16 v26, 0x3ed8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30030

    move-object v7, v0

    move-object v0, v13

    move-wide/from16 v13, v27

    move-object/from16 v23, v3

    .line 19
    invoke-static/range {v5 .. v26}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    move-object v7, v0

    .line 20
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    new-instance v8, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$k;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$k;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method

.method private static final PlaceholderActorItem(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x19200cf7

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    const-string v2, "com.vblast.flipaclip.feature_ai_audio.presentation.screen.PlaceholderActorItem (AiAudioActorListScreen.kt:329)"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 36
    .line 37
    sget v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorDivider-0d7_KjU()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    sget v2, Lcom/vblast/feature_ai_audio/R$dimen;->ai_audio_actor_card_corner_radius:I

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p0, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 59
    .line 60
    sget v5, Lcom/vblast/feature_ai_audio/R$dimen;->ai_audio_actor_card_height:I

    .line 61
    .line 62
    .line 63
    invoke-static {v5, p0, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 107
    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118
    move-result v8

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 193
    .line 194
    sget-object v2, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$l;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$l;

    .line 195
    const/4 v3, 0x1

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v6, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v3, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 209
    move-result-object v0

    .line 210
    const/4 v5, 0x6

    .line 211
    const/4 v6, 0x4

    .line 212
    const/4 v3, 0x0

    .line 213
    move-object v1, v2

    .line 214
    move-object v2, v0

    .line 215
    move-object v4, p0

    .line 216
    .line 217
    .line 218
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    if-nez p0, :cond_8

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_8
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$m;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$m;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 246
    :goto_3
    return-void
.end method

.method private static final PlaceholderActorList(ILandroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x6adbbf9

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    and-int/lit8 v1, p2, 0xe

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    move v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v9, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v9, 0xb

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    const/4 v1, -0x1

    .line 49
    .line 50
    const-string v3, "com.vblast.flipaclip.feature_ai_audio.presentation.screen.PlaceholderActorList (AiAudioActorListScreen.kt:282)"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v9, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    .line 55
    :cond_4
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    const v1, -0x101bf4c3

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 69
    .line 70
    .line 71
    const v1, -0x384349

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-ne v3, v5, :cond_5

    .line 87
    .line 88
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    move-object v8, v3

    .line 99
    .line 100
    check-cast v8, Landroidx/constraintlayout/compose/Measurer;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    if-ne v3, v5, :cond_6

    .line 114
    .line 115
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 125
    move-object v11, v3

    .line 126
    .line 127
    check-cast v11, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    if-ne v1, v3, :cond_7

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 153
    move-object v3, v1

    .line 154
    .line 155
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 156
    .line 157
    const/16 v6, 0x11c0

    .line 158
    .line 159
    const/16 v1, 0x101

    .line 160
    move-object v2, v11

    .line 161
    move-object v4, v8

    .line 162
    move-object v5, p1

    .line 163
    .line 164
    .line 165
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    move-object v12, v2

    .line 172
    .line 173
    check-cast v12, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    move-object v6, v1

    .line 179
    .line 180
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    new-instance v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$PlaceholderActorList$$inlined$ConstraintLayout$1;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v8}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$PlaceholderActorList$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 186
    const/4 v2, 0x0

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2, v1, v10, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$PlaceholderActorList$$inlined$ConstraintLayout$2;

    .line 193
    const/4 v5, 0x6

    .line 194
    const/4 v8, 0x4

    .line 195
    move-object v3, v0

    .line 196
    move-object v4, v11

    .line 197
    move v7, p0

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v3 .. v9}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$PlaceholderActorList$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;III)V

    .line 201
    .line 202
    .line 203
    const v2, -0x30de97a6

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v2, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    const/16 v5, 0x30

    .line 210
    const/4 v6, 0x0

    .line 211
    move-object v3, v12

    .line 212
    move-object v4, p1

    .line 213
    .line 214
    .line 215
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    if-nez p1, :cond_9

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_9
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$q;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, p0, p2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$q;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 243
    :goto_4
    return-void
.end method

.method private static final PlayHTButton(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x4f112103

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v6, 0xb

    if-ne v7, v4, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v15

    goto/16 :goto_6

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v3

    goto :goto_3

    :cond_5
    move-object v14, v5

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "com.vblast.flipaclip.feature_ai_audio.presentation.screen.PlayHTButton (AiAudioActorListScreen.kt:530)"

    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_6
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 5
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v13, 0x0

    .line 6
    invoke-static {v3, v5, v15, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 7
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 9
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 10
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 12
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 14
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 15
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 16
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 17
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 21
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 26
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v5, Lcom/vblast/feature_ai_audio/R$dimen;->ai_audio_play_ht_button_margin_top:I

    invoke-static {v5, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v15, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 29
    new-instance v5, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$r;

    invoke-direct {v5, v3}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$r;-><init>(Landroid/content/Context;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v12

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 30
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    .line 32
    invoke-static {v2, v4, v15, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 33
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 34
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 35
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 36
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 37
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 38
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 39
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 40
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 41
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 42
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 43
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 46
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 47
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 51
    sget v2, Lcom/vblast/feature_ai_audio/R$drawable;->ic_play_ht_logo:I

    invoke-static {v2, v15, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const/16 v11, 0x38

    const/16 v2, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v15

    move-object/from16 v16, v14

    move-object v14, v12

    move v12, v2

    .line 52
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 53
    sget v2, Lcom/vblast/feature_ai_audio/R$dimen;->ai_audio_play_ht_button_image_text_spacing:I

    invoke-static {v2, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v15, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 54
    sget v2, Lcom/vblast/feature_ai_audio/R$string;->ai_audio_powered_by_play_ht:I

    invoke-static {v2, v15, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 55
    sget-object v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    invoke-virtual {v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTextStyle()Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;

    move-result-object v2

    sget v4, Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;->$stable:I

    invoke-virtual {v2, v15, v4}, Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;->getSubtitle2(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    move v2, v13

    move-wide/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v29, v14

    move-object/from16 v28, v16

    move-object/from16 v14, v17

    const/16 v16, 0x0

    move-object/from16 p0, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p0

    .line 56
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 57
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 58
    sget v3, Lcom/vblast/feature_ai_audio/R$dimen;->ai_audio_screen_margin:I

    move-object/from16 v4, p0

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    move-object/from16 v5, v29

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 59
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    move-object/from16 v5, v28

    .line 61
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    new-instance v3, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$s;

    invoke-direct {v3, v5, v0, v1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$s;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method public static final synthetic access$ActorItem(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->ActorItem(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$ActorItem$loadAudio(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->ActorItem$loadAudio(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$AiAudioActorListScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->AiAudioActorListScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AiAudioActorListScreen$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->AiAudioActorListScreen$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$AiAudioActorListScreen$lambda$4(Landroidx/compose/runtime/State;)Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->AiAudioActorListScreen$lambda$4(Landroidx/compose/runtime/State;)Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AiAudioActorListScreen$notifyActorSelected(Landroidx/compose/runtime/MutableState;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->AiAudioActorListScreen$notifyActorSelected(Landroidx/compose/runtime/MutableState;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$MessageAlertDialog(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->MessageAlertDialog(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$PlaceholderActorItem(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->PlaceholderActorItem(Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$PlaceholderActorList(ILandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->PlaceholderActorList(ILandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$PlayHTButton(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->PlayHTButton(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$loadExternalURL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->loadExternalURL(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static final loadExternalURL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "build(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_0
    return-void
.end method
