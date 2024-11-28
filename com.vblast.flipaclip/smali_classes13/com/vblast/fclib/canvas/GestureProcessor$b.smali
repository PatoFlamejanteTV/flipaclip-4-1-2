.class Lcom/vblast/fclib/canvas/GestureProcessor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/canvas/RotationGestureDetector$OnRotationGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/canvas/GestureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/fclib/canvas/GestureProcessor;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/GestureProcessor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/GestureProcessor$b;->a:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRotate(Lcom/vblast/fclib/canvas/RotationGestureDetector;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/GestureProcessor$b;->a:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/fclib/canvas/GestureProcessor;->access$200(Lcom/vblast/fclib/canvas/GestureProcessor;)Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;->changed:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/fclib/canvas/GestureProcessor$b;->a:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vblast/fclib/canvas/GestureProcessor;->access$200(Lcom/vblast/fclib/canvas/GestureProcessor;)Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/RotationGestureDetector;->getRotationDelta()F

    .line 19
    move-result v2

    .line 20
    .line 21
    iput v2, v0, Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;->rotateDelta:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/fclib/canvas/GestureProcessor$b;->a:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/vblast/fclib/canvas/GestureProcessor;->access$200(Lcom/vblast/fclib/canvas/GestureProcessor;)Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/RotationGestureDetector;->getFocusX()F

    .line 31
    move-result v2

    .line 32
    .line 33
    iput v2, v0, Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;->px:F

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vblast/fclib/canvas/GestureProcessor$b;->a:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/vblast/fclib/canvas/GestureProcessor;->access$200(Lcom/vblast/fclib/canvas/GestureProcessor;)Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/RotationGestureDetector;->getFocusY()F

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, v0, Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;->py:F

    .line 46
    return v1
.end method

.method public onRotationBegin(Lcom/vblast/fclib/canvas/RotationGestureDetector;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/fclib/canvas/GestureProcessor$b;->a:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/vblast/fclib/canvas/GestureProcessor;->access$002(Lcom/vblast/fclib/canvas/GestureProcessor;Z)Z

    .line 7
    return v0
.end method

.method public onRotationEnd(Lcom/vblast/fclib/canvas/RotationGestureDetector;)V
    .locals 0

    return-void
.end method
