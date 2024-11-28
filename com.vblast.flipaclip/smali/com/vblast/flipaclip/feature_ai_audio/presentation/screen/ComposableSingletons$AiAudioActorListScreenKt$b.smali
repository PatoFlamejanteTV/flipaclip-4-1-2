.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioActorListScreenKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioActorListScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioActorListScreenKt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioActorListScreenKt$b;

    invoke-direct {v0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioActorListScreenKt$b;-><init>()V

    sput-object v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioActorListScreenKt$b;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioActorListScreenKt$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioActorListScreenKt$b;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 1

    const-string p2, "$this$items"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p4, 0x281

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "com.vblast.flipaclip.feature_ai_audio.presentation.screen.ComposableSingletons$AiAudioActorListScreenKt.lambda-2.<anonymous> (AiAudioActorListScreen.kt:313)"

    const v0, -0xb01ef91

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->access$PlaceholderActorItem(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
