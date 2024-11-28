.class Lcom/vblast/fclib/canvas/StageCanvasView$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/canvas/StageCanvasView;->setCanvasSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vblast/fclib/canvas/StageCanvasView;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$b0;->c:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$b0;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$b0;->b:I

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
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$b0;->c:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 5
    .line 6
    iget v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$b0;->a:I

    .line 7
    .line 8
    iget v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$b0;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$1000(JII)V

    .line 12
    return-void
.end method
