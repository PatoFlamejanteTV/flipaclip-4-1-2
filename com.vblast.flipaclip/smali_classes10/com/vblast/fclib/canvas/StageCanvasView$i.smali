.class Lcom/vblast/fclib/canvas/StageCanvasView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/canvas/StageCanvasView;->setGridSettings(ZLcom/vblast/fclib/canvas/GridSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/fclib/canvas/GridSettings;

.field final synthetic b:Z

.field final synthetic c:Lcom/vblast/fclib/canvas/StageCanvasView;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/vblast/fclib/canvas/GridSettings;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i;->c:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i;->a:Lcom/vblast/fclib/canvas/GridSettings;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i;->c:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i;->a:Lcom/vblast/fclib/canvas/GridSettings;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$2400(JLcom/vblast/fclib/canvas/GridSettings;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i;->c:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i;->b:Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$2300(JZ)V

    .line 19
    return-void
.end method
