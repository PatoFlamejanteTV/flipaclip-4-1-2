.class Lcom/vblast/fclib/canvas/StageCanvasView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/canvas/StageCanvasView;->setOnionFrameIds([J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[J

.field final synthetic b:[J

.field final synthetic c:Lcom/vblast/fclib/canvas/StageCanvasView;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;[J[J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$e;->c:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$e;->a:[J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$e;->b:[J

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
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$e;->c:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$e;->a:[J

    .line 7
    .line 8
    iget-object v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$e;->b:[J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$2000(J[J[J)V

    .line 12
    return-void
.end method
