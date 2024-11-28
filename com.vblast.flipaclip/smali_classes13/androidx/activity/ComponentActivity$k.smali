.class Landroidx/activity/ComponentActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/ComponentActivity$j;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final a:J

.field b:Ljava/lang/Runnable;

.field c:Z

.field final synthetic d:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x2710

    .line 12
    add-long/2addr v0, v2

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/activity/ComponentActivity$k;->a:J

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Landroidx/activity/ComponentActivity$k;->c:Z

    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/activity/ComponentActivity$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity$k;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/activity/ComponentActivity$k;->b:Ljava/lang/Runnable;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity$k;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity$k;->c:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 15
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 31
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/activity/ComponentActivity$k;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity$k;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroidx/activity/e;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroidx/activity/e;-><init>(Landroidx/activity/ComponentActivity$k;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    :goto_0
    return-void
.end method

.method public onDraw()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->b:Ljava/lang/Runnable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/activity/ComponentActivity$k;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity$k;->c:Z

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    iget-wide v4, p0, Landroidx/activity/ComponentActivity$k;->a:J

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity$k;->c:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity$k;->d:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 18
    return-void
.end method
