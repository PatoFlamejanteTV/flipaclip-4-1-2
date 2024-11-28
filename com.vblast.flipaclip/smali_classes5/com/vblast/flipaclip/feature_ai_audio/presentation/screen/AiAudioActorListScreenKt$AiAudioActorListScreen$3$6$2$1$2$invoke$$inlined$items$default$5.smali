.class public final Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2$invoke$$inlined$items$default$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2;->a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5\n+ 2 AiAudioActorListScreen.kt\ncom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,569:1\n257#2,5:570\n256#2,9:583\n36#3,2:575\n1225#4,6:577\n*S KotlinDebug\n*F\n+ 1 AiAudioActorListScreen.kt\ncom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2\n*L\n261#1:575,2\n261#1:577,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $audioPlayState$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $selectedActor$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $viewModel$inlined:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2$invoke$$inlined$items$default$5;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2$invoke$$inlined$items$default$5;->$viewModel$inlined:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iput-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2$invoke$$inlined$items$default$5;->$selectedActor$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2$invoke$$inlined$items$default$5;->$audioPlayState$delegate$inlined:Landroidx/compose/runtime/State;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2$invoke$$inlined$items$default$5;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:464)"

    const v1, 0x29b3c0fe

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2$invoke$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    .line 3
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2$invoke$$inlined$items$default$5;->$viewModel$inlined:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    .line 4
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2$invoke$$inlined$items$default$5;->$selectedActor$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->access$AiAudioActorListScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    move-object v2, p1

    .line 5
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2$invoke$$inlined$items$default$5;->$audioPlayState$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6;->a(Landroidx/compose/runtime/State;)Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2$invoke$$inlined$items$default$5;->$selectedActor$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    .line 8
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_a

    .line 9
    :cond_9
    new-instance p2, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2$a;

    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2$invoke$$inlined$items$default$5;->$selectedActor$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p2, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 10
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_a
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x8

    move-object v5, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->access$ActorItem(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_5
    return-void
.end method
