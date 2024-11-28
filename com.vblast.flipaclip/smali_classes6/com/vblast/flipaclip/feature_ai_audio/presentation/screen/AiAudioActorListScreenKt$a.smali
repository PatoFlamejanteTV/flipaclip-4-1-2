.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->ActorItem(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

.field final synthetic g:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;

.field final synthetic h:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->f:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    iput-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->g:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;

    iput-object p4, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->h:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iput-object p5, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->i:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->j:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->f:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    invoke-virtual {v1}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->g:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;

    .line 4
    instance-of v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState$Playing;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->h:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->pauseAudio(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState$Loading;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->f:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->h:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iget-object v2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->access$ActorItem$loadAudio(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->i:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->f:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->g:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState;

    instance-of v0, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel$AudioPlayState$Playing;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->f:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->h:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iget-object v2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->access$ActorItem$loadAudio(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
