.class public final Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->schedulePlaybackTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1$a;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1, v3, v2}, Lcom/vblast/core/base/BaseViewModel;->launchMain$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    return-void
.end method
