.class public final Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$schedulePlaybackTimer$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->schedulePlaybackTimer()V
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
        "com/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$schedulePlaybackTimer$1",
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
.field final synthetic this$0:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$schedulePlaybackTimer$1;->this$0:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$schedulePlaybackTimer$1;->this$0:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v4, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$schedulePlaybackTimer$1$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$schedulePlaybackTimer$1;->this$0:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v0, v3}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$schedulePlaybackTimer$1$a;-><init>(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    return-void
.end method
