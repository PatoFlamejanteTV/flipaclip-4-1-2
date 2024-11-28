.class Lcom/vblast/fclib/canvas/GestureProcessor$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/vblast/fclib/canvas/GestureProcessor$c;->a:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    move-result p2

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/fclib/canvas/GestureProcessor$c;->a:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/vblast/fclib/canvas/GestureProcessor;->access$000(Lcom/vblast/fclib/canvas/GestureProcessor;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/fclib/canvas/GestureProcessor$c;->a:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/vblast/fclib/canvas/GestureProcessor;->access$300(Lcom/vblast/fclib/canvas/GestureProcessor;)Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-boolean v0, p1, Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;->changed:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vblast/fclib/canvas/GestureProcessor$c;->a:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/vblast/fclib/canvas/GestureProcessor;->access$300(Lcom/vblast/fclib/canvas/GestureProcessor;)Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput p3, p1, Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;->dx:F

    .line 33
    .line 34
    iget-object p1, p0, Lcom/vblast/fclib/canvas/GestureProcessor$c;->a:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/vblast/fclib/canvas/GestureProcessor;->access$300(Lcom/vblast/fclib/canvas/GestureProcessor;)Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput p4, p1, Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;->dy:F

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 53
    move-result p1

    .line 54
    .line 55
    const/high16 p2, 0x40a00000    # 5.0f

    .line 56
    .line 57
    cmpg-float p1, p2, p1

    .line 58
    .line 59
    if-gez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/vblast/fclib/canvas/GestureProcessor$c;->a:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/vblast/fclib/canvas/GestureProcessor;->access$002(Lcom/vblast/fclib/canvas/GestureProcessor;Z)Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vblast/fclib/canvas/GestureProcessor$c;->a:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/vblast/fclib/canvas/GestureProcessor;->access$300(Lcom/vblast/fclib/canvas/GestureProcessor;)Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-boolean v0, p1, Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;->changed:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/vblast/fclib/canvas/GestureProcessor$c;->a:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/vblast/fclib/canvas/GestureProcessor;->access$300(Lcom/vblast/fclib/canvas/GestureProcessor;)Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput p3, p1, Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;->dx:F

    .line 81
    .line 82
    iget-object p1, p0, Lcom/vblast/fclib/canvas/GestureProcessor$c;->a:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/vblast/fclib/canvas/GestureProcessor;->access$300(Lcom/vblast/fclib/canvas/GestureProcessor;)Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput p4, p1, Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;->dy:F

    .line 89
    :cond_1
    :goto_0
    return v0
.end method
