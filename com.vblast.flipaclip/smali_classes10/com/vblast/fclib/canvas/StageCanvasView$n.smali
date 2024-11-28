.class Lcom/vblast/fclib/canvas/StageCanvasView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/canvas/StageCanvasView;->updateCanvas(FFFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic f:Z

.field final synthetic g:Lcom/vblast/fclib/canvas/StageCanvasView;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;FFFFZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$n;->g:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$n;->a:F

    .line 5
    .line 6
    iput p3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$n;->b:F

    .line 7
    .line 8
    iput p4, p0, Lcom/vblast/fclib/canvas/StageCanvasView$n;->c:F

    .line 9
    .line 10
    iput p5, p0, Lcom/vblast/fclib/canvas/StageCanvasView$n;->d:F

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/vblast/fclib/canvas/StageCanvasView$n;->f:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$n;->g:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 5
    .line 6
    iget v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$n;->a:F

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v1 .. v7}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$2800(JFFFZZ)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$n;->g:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 18
    .line 19
    iget v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$n;->b:F

    .line 20
    .line 21
    iget v4, p0, Lcom/vblast/fclib/canvas/StageCanvasView$n;->c:F

    .line 22
    .line 23
    iget v5, p0, Lcom/vblast/fclib/canvas/StageCanvasView$n;->d:F

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    iget-boolean v7, p0, Lcom/vblast/fclib/canvas/StageCanvasView$n;->f:Z

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$2900(JFFFZZ)V

    .line 30
    return-void
.end method
