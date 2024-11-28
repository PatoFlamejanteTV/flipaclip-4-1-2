.class public Lcom/google/firebase/perf/util/FirstDrawDoneListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field private final callback:Ljava/lang/Runnable;

.field private final mainThreadHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation
.end field

.field private final viewReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->mainThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->viewReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->callback:Ljava/lang/Runnable;

    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/util/FirstDrawDoneListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->lambda$onDraw$0(Landroid/view/View;)V

    return-void
.end method

.method private static isAliveAndAttached(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->isAttachedToWindow(Landroid/view/View;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static isAttachedToWindow(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$onDraw$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 8
    return-void
.end method

.method public static registerForNextDraw(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/util/FirstDrawDoneListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/perf/util/FirstDrawDoneListener;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->isAliveAndAttached(Landroid/view/View;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/firebase/perf/util/FirstDrawDoneListener$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/google/firebase/perf/util/FirstDrawDoneListener$a;-><init>(Lcom/google/firebase/perf/util/FirstDrawDoneListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->viewReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/google/firebase/perf/util/a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/perf/util/a;-><init>(Lcom/google/firebase/perf/util/FirstDrawDoneListener;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->mainThreadHandler:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->callback:Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method
