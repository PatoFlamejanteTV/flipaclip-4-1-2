.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6;->b(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic f:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

.field final synthetic g:Landroidx/compose/runtime/MutableState;

.field final synthetic h:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2;->f:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iput-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2;->g:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2;->h:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "$this$LazyVerticalGrid"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2;->f:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2;->g:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2;->h:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    sget-object v4, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2$invoke$$inlined$items$default$1;->INSTANCE:Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2$invoke$$inlined$items$default$1;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v6

    .line 20
    .line 21
    new-instance v9, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2$invoke$$inlined$items$default$4;

    .line 22
    .line 23
    .line 24
    invoke-direct {v9, v4, v0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2$invoke$$inlined$items$default$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 25
    .line 26
    new-instance v4, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2$invoke$$inlined$items$default$5;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2$invoke$$inlined$items$default$5;-><init>(Ljava/util/List;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x29b3c0fe

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 37
    move-result-object v10

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v5, p1

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v5 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 44
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2;->a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
