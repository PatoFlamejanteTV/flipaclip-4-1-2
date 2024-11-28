.class public final Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$zoomDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "com/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$zoomDetector$1",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "previousFocusX",
        "",
        "getPreviousFocusX",
        "()F",
        "setPreviousFocusX",
        "(F)V",
        "onScale",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
        "onScaleBegin",
        "onScaleEnd",
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
.field private previousFocusX:F

.field final synthetic this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$zoomDetector$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getPreviousFocusX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$zoomDetector$1;->previousFocusX:F

    .line 3
    return v0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "detector"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$zoomDetector$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->access$getPixelsPerMs$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 15
    move-result v1

    .line 16
    mul-float/2addr v0, v1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$zoomDetector$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v3, v2}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setPixelsPerMs(FZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$zoomDetector$1;->previousFocusX:F

    .line 30
    sub-float/2addr v0, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$zoomDetector$1;->previousFocusX:F

    .line 37
    .line 38
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$zoomDetector$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->access$getPlaybackPosition$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$zoomDetector$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->access$getPixelsPerMs$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)F

    .line 48
    move-result p1

    .line 49
    div-float/2addr v0, p1

    .line 50
    float-to-long v5, v0

    .line 51
    .line 52
    sub-long v5, v1, v5

    .line 53
    const/4 v8, 0x2

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v4 .. v9}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setPlaybackPosition$default(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;JZILjava/lang/Object;)V

    .line 59
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "detector"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$zoomDetector$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->access$getUserZooming$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$zoomDetector$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->access$getBinding$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->waveform:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$zoomDetector$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->access$setUserScrolling$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$zoomDetector$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->access$setTouchTrimView$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;Landroid/view/View;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$zoomDetector$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->access$getPixelsPerMs$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)F

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->access$setZoomStartPixelsPerMs$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 51
    move-result p1

    .line 52
    .line 53
    iput p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$zoomDetector$1;->previousFocusX:F

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$zoomDetector$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->access$setUserZooming$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;Z)V

    .line 59
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setPreviousFocusX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$zoomDetector$1;->previousFocusX:F

    .line 3
    return-void
.end method
