.class Lcom/vblast/fclib/canvas/StageCanvasView$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/canvas/StageCanvasView;->native_callback_onHistoryStackChanged(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/vblast/fclib/canvas/StageCanvasView;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;ZZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$w;->d:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$w;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$w;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/vblast/fclib/canvas/StageCanvasView$w;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$w;->d:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3000(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$w;->d:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3000(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$w;->a:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$w;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$w;->c:Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/vblast/fclib/canvas/OnStageCanvasListener;->onHistoryChanged(ZZZ)V

    .line 24
    :cond_0
    return-void
.end method
