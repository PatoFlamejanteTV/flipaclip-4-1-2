.class public final Lcom/inmobi/media/T2;
.super Lcom/inmobi/media/rc;
.source "SourceFile"


# instance fields
.field public final n:Lcom/inmobi/media/B4;

.field public final o:Ljava/lang/String;

.field public final p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final q:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R6;Landroid/app/Activity;Lcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "visibilityChecker"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "activity"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p3}, Lcom/inmobi/media/rc;-><init>(Lcom/inmobi/media/mc;BLcom/inmobi/media/B4;)V

    .line 15
    .line 16
    iput-object p3, p0, Lcom/inmobi/media/T2;->n:Lcom/inmobi/media/B4;

    .line 17
    .line 18
    const-class p1, Lcom/inmobi/media/T2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/T2;->o:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const-string v0, "getDecorView(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/inmobi/media/T2;->q:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance p1, Lp1/c2;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0}, Lp1/c2;-><init>(Lcom/inmobi/media/T2;)V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/inmobi/media/T2;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    if-eqz p3, :cond_1

    .line 68
    .line 69
    const-string p2, "TAG"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    check-cast p3, Lcom/inmobi/media/C4;

    .line 75
    .line 76
    const-string p2, "Visibility Tracker was unable to track views because the  root view tree observer was not alive"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/T2;)Z
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
    invoke-virtual {p0}, Lcom/inmobi/media/rc;->g()V

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/T2;->n:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/T2;->o:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/C4;

    .line 14
    .line 15
    const-string/jumbo v2, "unregisterPreDrawListener"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/T2;->q:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/T2;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/rc;->b()V

    .line 47
    return-void
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/T2;->n:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/T2;->o:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/C4;

    .line 14
    .line 15
    const-string v3, "pause"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/rc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/T2;->n:Lcom/inmobi/media/B4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/inmobi/media/T2;->o:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast v0, Lcom/inmobi/media/C4;

    .line 38
    .line 39
    const-string/jumbo v1, "unregisterPreDrawListener"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/T2;->q:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/inmobi/media/T2;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-super {p0}, Lcom/inmobi/media/rc;->e()V

    .line 71
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/T2;->n:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/T2;->o:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/C4;

    .line 14
    .line 15
    const-string v3, "resume"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/rc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/T2;->q:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/inmobi/media/T2;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/T2;->n:Lcom/inmobi/media/B4;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/inmobi/media/T2;->o:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    check-cast v0, Lcom/inmobi/media/C4;

    .line 64
    .line 65
    const-string v1, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/inmobi/media/rc;->f()V

    .line 72
    :cond_3
    return-void
.end method
