.class public Lcom/google/firebase/perf/util/PreDrawListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final callbackBoQ:Ljava/lang/Runnable;

.field private final callbackFoQ:Ljava/lang/Runnable;

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
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
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
    iput-object v0, p0, Lcom/google/firebase/perf/util/PreDrawListener;->mainThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/perf/util/PreDrawListener;->viewReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/firebase/perf/util/PreDrawListener;->callbackBoQ:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/firebase/perf/util/PreDrawListener;->callbackFoQ:Ljava/lang/Runnable;

    .line 26
    return-void
.end method

.method public static registerForNextDraw(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/util/PreDrawListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/perf/util/PreDrawListener;-><init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/util/PreDrawListener;->viewReference:Ljava/util/concurrent/atomic/AtomicReference;

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
    const/4 v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/util/PreDrawListener;->mainThreadHandler:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/perf/util/PreDrawListener;->callbackBoQ:Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/perf/util/PreDrawListener;->mainThreadHandler:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/perf/util/PreDrawListener;->callbackFoQ:Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 35
    return v1
.end method
