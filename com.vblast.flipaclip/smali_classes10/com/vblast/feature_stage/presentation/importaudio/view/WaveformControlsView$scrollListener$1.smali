.class public final Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$scrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
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
.field final synthetic this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$scrollListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$scrollListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->access$setUserScrolling$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;Z)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$scrollListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->access$getUserScrolling$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$scrollListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->access$notifyUserInteractionFinished(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)V

    .line 29
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$scrollListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->access$getUserZooming$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$scrollListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->access$getNotifyScrollPosition$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$scrollListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->access$getBinding$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->waveform:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "null cannot be cast to non-null type com.vblast.feature_stage.presentation.importaudio.view.WaveformLayoutManager"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    check-cast p1, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformLayoutManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformLayoutManager;->getScroll()F

    .line 45
    move-result p1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$scrollListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->access$getPixelsPerMs$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)F

    .line 51
    move-result p3

    .line 52
    div-float/2addr p1, p3

    .line 53
    float-to-double v0, p1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 57
    move-result-wide v0

    .line 58
    double-to-float p1, v0

    .line 59
    float-to-long v0, p1

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v1, p1}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setPlaybackPosition(JZ)V

    .line 64
    :cond_1
    :goto_0
    return-void
.end method
