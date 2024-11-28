.class Lcom/vblast/fclib/canvas/StageCanvasView$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/canvas/StageCanvasView;->native_callback_onToolSettingsChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vblast/fclib/canvas/StageCanvasView;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$y;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$y;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$y;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

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
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$y;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3000(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$y;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 17
    .line 18
    iget v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$y;->a:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$4500(Lcom/vblast/fclib/canvas/StageCanvasView;I)Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/vblast/fclib/canvas/OnStageCanvasListener;->onToolSettingsChanged(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)V

    .line 26
    :cond_0
    return-void
.end method
