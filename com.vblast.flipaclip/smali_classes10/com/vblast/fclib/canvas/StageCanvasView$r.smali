.class Lcom/vblast/fclib/canvas/StageCanvasView$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/layers/LayersManager$OnLayersManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/canvas/StageCanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/fclib/canvas/StageCanvasView;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$r;->a:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayerPropertyChanged(Lcom/vblast/fclib/layers/LayersManager;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$r;->a:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3000(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$r;->a:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3000(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, p3}, Lcom/vblast/fclib/canvas/OnStageCanvasListener;->onLayerUpdated(II)V

    .line 18
    :cond_0
    return-void
.end method

.method public onPostLayerChanges(Lcom/vblast/fclib/layers/LayersManager;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$r;->a:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3000(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$r;->a:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3000(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/vblast/fclib/canvas/OnStageCanvasListener;->onLayersChanged(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public onPreLayerChanges(Lcom/vblast/fclib/layers/LayersManager;)V
    .locals 0

    return-void
.end method
