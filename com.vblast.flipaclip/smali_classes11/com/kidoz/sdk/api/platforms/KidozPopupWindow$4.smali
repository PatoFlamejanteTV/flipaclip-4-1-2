.class Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->setDraggable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private startX:F

.field private startY:F

.field final synthetic this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$4;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$4;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$4;->startX:F

    .line 19
    add-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->access$302(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;I)I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$4;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    move-result v0

    .line 30
    .line 31
    iget v1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$4;->startY:F

    .line 32
    add-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->access$502(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;I)I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$4;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->access$700(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)Landroid/widget/PopupWindow;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$4;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->access$300(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$4;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->access$500(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)I

    .line 54
    move-result v1

    .line 55
    const/4 v2, -0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$4;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->access$300(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)I

    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 70
    move-result v0

    .line 71
    sub-float/2addr p1, v0

    .line 72
    .line 73
    iput p1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$4;->startX:F

    .line 74
    .line 75
    iget-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$4;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->access$500(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)I

    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    move-result v0

    .line 85
    sub-float/2addr p1, v0

    .line 86
    .line 87
    iput p1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$4;->startY:F

    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$4;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->access$000(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)Landroid/widget/FrameLayout;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    const/4 p1, 0x1

    .line 98
    return p1
.end method
