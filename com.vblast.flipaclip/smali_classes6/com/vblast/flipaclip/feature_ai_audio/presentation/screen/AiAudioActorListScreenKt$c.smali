.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->ActorItem(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

.field final synthetic f:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:I


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$c;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$c;->f:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    iput-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$c;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$c;->h:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;

    iput-object p5, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$c;->i:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$c;->j:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$c;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$c;->f:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    iget-object v2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$c;->h:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;

    iget-object v4, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$c;->i:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$c;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->access$ActorItem(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
