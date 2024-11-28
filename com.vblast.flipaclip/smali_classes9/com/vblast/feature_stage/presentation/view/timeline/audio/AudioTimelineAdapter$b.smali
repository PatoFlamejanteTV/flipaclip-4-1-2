.class Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter$b;->a:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onHistoryChanged(ZZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter$b;->a:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->b(Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;)V

    .line 6
    return-void
.end method

.method public onLoadTracksEnded()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter$b;->a:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;->b(Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineAdapter;)V

    .line 6
    return-void
.end method

.method public onLoadTracksProgress(I)V
    .locals 0

    return-void
.end method

.method public onLoadTracksStarted()V
    .locals 0

    return-void
.end method

.method public onTracksChanged([I)V
    .locals 0

    return-void
.end method
