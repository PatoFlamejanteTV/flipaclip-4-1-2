.class Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/vblast/fclib/audio/MultiTrack;

.field final synthetic b:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;


# direct methods
.method public constructor <init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$b;->b:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$b;->a:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/MultiTrack;->reloadBadClips()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$b;->a:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/NativeReference;->releaseReference()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->getInstance()Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->clearCache()V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$b;->b:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->b(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;)Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$b;->b:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->b(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;)Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    :cond_0
    return-void
.end method

.method public c(Lcom/vblast/fclib/audio/MultiTrack;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vblast/fclib/NativeReference;->acquireReference()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/vblast/fclib/audio/MultiTrack;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$b;->a:Lcom/vblast/fclib/audio/MultiTrack;

    .line 9
    .line 10
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$b;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$b;->a:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/NativeReference;->releaseReference()V

    .line 6
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$b;->b(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method
