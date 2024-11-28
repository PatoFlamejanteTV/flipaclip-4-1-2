.class public final Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;-><init>(Landroid/view/View;Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onScroll",
        "",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "distanceX",
        "",
        "distanceY",
        "onSingleTapUp",
        "e",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "e2"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->access$getGestureAction$p(Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;)Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object p2, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;->PRE_DRAG:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->getView()Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->access$getLongPressTriggerRunnable$p(Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;)Ljava/lang/Runnable;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->getView()Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;

    .line 47
    .line 48
    sget-object p3, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;->START_DRAG:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->access$setGestureAction$p(Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->getListener()Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->getView()Landroid/view/View;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p3}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;->onStartDrag(Landroid/view/View;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p2, 0x1

    .line 69
    :goto_0
    return p2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->access$getGestureAction$p(Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;)Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->getView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;

    .line 25
    .line 26
    sget-object v0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;->CLICK:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->access$setGestureAction$p(Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->getListener()Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->getView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;->onClick(Landroid/view/View;)V

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method
