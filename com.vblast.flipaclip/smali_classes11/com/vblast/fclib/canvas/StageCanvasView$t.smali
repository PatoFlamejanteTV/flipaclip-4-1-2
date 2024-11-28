.class Lcom/vblast/fclib/canvas/StageCanvasView$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/canvas/StageCanvasView;->native_callback_onCanvasStateChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic f:Lcom/vblast/fclib/canvas/StageCanvasView;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;IIII)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$t;->f:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$t;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$t;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/vblast/fclib/canvas/StageCanvasView$t;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/vblast/fclib/canvas/StageCanvasView$t;->d:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$t;->f:Lcom/vblast/fclib/canvas/StageCanvasView;

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
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$t;->f:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3000(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$t;->a:I

    .line 17
    .line 18
    iget v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$t;->b:I

    .line 19
    .line 20
    iget v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$t;->c:I

    .line 21
    .line 22
    iget v4, p0, Lcom/vblast/fclib/canvas/StageCanvasView$t;->d:I

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vblast/fclib/canvas/OnStageCanvasListener;->onCanvasStateChanged(IIII)V

    .line 26
    :cond_0
    return-void
.end method
