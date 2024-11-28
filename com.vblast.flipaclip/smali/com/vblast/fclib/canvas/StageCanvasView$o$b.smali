.class Lcom/vblast/fclib/canvas/StageCanvasView$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/canvas/StageCanvasView$o;->onAvSyncPlaybackEnded(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/vblast/fclib/canvas/StageCanvasView$o;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView$o;JI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$o$b;->c:Lcom/vblast/fclib/canvas/StageCanvasView$o;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$o$b;->a:J

    .line 5
    .line 6
    iput p4, p0, Lcom/vblast/fclib/canvas/StageCanvasView$o$b;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$o$b;->c:Lcom/vblast/fclib/canvas/StageCanvasView$o;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView$o;->a:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$o$b;->a:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3100(JJ)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$o$b;->c:Lcom/vblast/fclib/canvas/StageCanvasView$o;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView$o;->a:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$1500(JZ)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$o$b;->c:Lcom/vblast/fclib/canvas/StageCanvasView$o;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView$o;->a:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3200(Lcom/vblast/fclib/canvas/StageCanvasView;)Landroid/os/Handler;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/vblast/fclib/canvas/StageCanvasView$o$b$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/vblast/fclib/canvas/StageCanvasView$o$b$a;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView$o$b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
.end method
