.class public final Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;,
        Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;,
        Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001f B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;",
        "",
        "view",
        "Landroid/view/View;",
        "listener",
        "Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;",
        "(Landroid/view/View;Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;)V",
        "gestureAction",
        "Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;",
        "gestureDetector",
        "Landroidx/core/view/GestureDetectorCompat;",
        "gestureListener",
        "com/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1",
        "Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1;",
        "isDragEnabled",
        "",
        "()Z",
        "setDragEnabled",
        "(Z)V",
        "isLongPressEnabled",
        "setLongPressEnabled",
        "getListener",
        "()Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;",
        "longPressTriggerRunnable",
        "Ljava/lang/Runnable;",
        "onTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "getView",
        "()Landroid/view/View;",
        "processDelayedTrigger",
        "",
        "DragTouchListener",
        "GestureAction",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private gestureAction:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private gestureListener:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDragEnabled:Z

.field private isLongPressEnabled:Z

.field private final listener:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longPressTriggerRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onTouchListener:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->view:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->listener:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->isLongPressEnabled:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->isDragEnabled:Z

    .line 23
    .line 24
    new-instance p2, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;)V

    .line 28
    .line 29
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->gestureListener:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1;

    .line 30
    .line 31
    new-instance p2, Lcom/vblast/feature_stage/presentation/framesviewer/view/a;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/view/a;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;)V

    .line 35
    .line 36
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 37
    .line 38
    new-instance v0, Lcom/vblast/feature_stage/presentation/framesviewer/view/b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/view/b;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->longPressTriggerRunnable:Ljava/lang/Runnable;

    .line 44
    .line 45
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->gestureListener:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$gestureListener$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/core/view/GestureDetectorCompat;->setIsLongpressEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->onTouchListener$lambda$0(Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getGestureAction$p(Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;)Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->gestureAction:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLongPressTriggerRunnable$p(Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->longPressTriggerRunnable:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setGestureAction$p(Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->gestureAction:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->longPressTriggerRunnable$lambda$1(Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;)V

    return-void
.end method

.method private static final longPressTriggerRunnable$lambda$1(Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->processDelayedTrigger()V

    .line 9
    return-void
.end method

.method private static final onTouchListener$lambda$0(Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->view:Landroid/view/View;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->longPressTriggerRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->view:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->view:Landroid/view/View;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->longPressTriggerRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->view:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->view:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 55
    .line 56
    sget-object p1, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;->PRE_DRAG:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->gestureAction:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 59
    .line 60
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;->LONG_PRESS:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->gestureAction:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->listener:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->view:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;->onLongClick(Landroid/view/View;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->view:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->gestureAction:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->view:Landroid/view/View;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->longPressTriggerRunnable:Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 87
    move-result v3

    .line 88
    int-to-long v3, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 94
    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    const-string p0, "gestureDetector"

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v0, p0

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    return v1
.end method

.method private final processDelayedTrigger()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->gestureAction:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    aget v0, v2, v0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;->LONG_PRESS:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->gestureAction:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->listener:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->view:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;->onLongClick(Landroid/view/View;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->view:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->isDragEnabled:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->isLongPressEnabled:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;->PRE_DRAG:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->gestureAction:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->view:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->longPressTriggerRunnable:Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 62
    move-result v3

    .line 63
    int-to-long v3, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;->START_DRAG:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->gestureAction:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->listener:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->view:Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;->onStartDrag(Landroid/view/View;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    sget-object v0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;->LONG_PRESS:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->gestureAction:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$GestureAction;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->listener:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->view:Landroid/view/View;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;->onLongClick(Landroid/view/View;)V

    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->view:Landroid/view/View;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 100
    :goto_2
    return-void
.end method


# virtual methods
.method public final getListener()Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->listener:Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;

    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->view:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final isDragEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->isDragEnabled:Z

    .line 3
    return v0
.end method

.method public final isLongPressEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->isLongPressEnabled:Z

    .line 3
    return v0
.end method

.method public final setDragEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->isDragEnabled:Z

    .line 3
    return-void
.end method

.method public final setLongPressEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler;->isLongPressEnabled:Z

    .line 3
    return-void
.end method
