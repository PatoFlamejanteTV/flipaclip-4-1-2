.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt;->AiAudioScreenBar(Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

.field final synthetic f:Landroidx/lifecycle/LiveData;

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$e;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$e;->f:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$e;->g:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$e;->h:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$e;->i:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$e;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$e;->f:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$e;->g:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$e;->h:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt$e;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioMainScreenKt;->AiAudioScreenBar(Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioScreen;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
