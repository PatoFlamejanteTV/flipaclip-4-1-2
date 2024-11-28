.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->PlaceholderActorList(ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$o;->d:I

    iput p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$o;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "$this$LazyVerticalGrid"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$o;->d:I

    .line 8
    .line 9
    iget v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$o;->f:I

    .line 10
    .line 11
    mul-int v3, v0, v1

    .line 12
    .line 13
    sget-object v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioActorListScreenKt;->INSTANCE:Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioActorListScreenKt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioActorListScreenKt;->getLambda-2$feature_ai_audio_release()Lkotlin/jvm/functions/Function4;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    const/16 v8, 0xe

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p1

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/grid/f;->b(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 28
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
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$o;->a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
