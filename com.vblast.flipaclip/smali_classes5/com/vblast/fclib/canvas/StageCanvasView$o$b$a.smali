.class Lcom/vblast/fclib/canvas/StageCanvasView$o$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/canvas/StageCanvasView$o$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/fclib/canvas/StageCanvasView$o$b;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView$o$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$o$b$a;->a:Lcom/vblast/fclib/canvas/StageCanvasView$o$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$o$b$a;->a:Lcom/vblast/fclib/canvas/StageCanvasView$o$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView$o$b;->c:Lcom/vblast/fclib/canvas/StageCanvasView$o;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView$o;->a:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3000(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$o$b$a;->a:Lcom/vblast/fclib/canvas/StageCanvasView$o$b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView$o$b;->c:Lcom/vblast/fclib/canvas/StageCanvasView$o;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView$o;->a:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3000(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$o$b$a;->a:Lcom/vblast/fclib/canvas/StageCanvasView$o$b;

    .line 33
    .line 34
    iget v1, v1, Lcom/vblast/fclib/canvas/StageCanvasView$o$b;->b:I

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/vblast/fclib/canvas/OnStageCanvasListener;->onPlaybackEnded(I)V

    .line 38
    :cond_0
    return-void
.end method
