.class public abstract Lcom/inmobi/media/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/inmobi/media/mc;

.field public final c:Landroid/os/Handler;

.field public final d:B

.field public final e:Lcom/inmobi/media/B4;

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lcom/inmobi/media/oc;

.field public final k:Lkotlin/Lazy;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/J4;

    .line 3
    .line 4
    const-string v1, "VisibilityTracker-Executor"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/J4;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/rc;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/mc;BLcom/inmobi/media/B4;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "visibilityChecker"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/inmobi/media/rc;->a:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/mc;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/inmobi/media/rc;->c:Landroid/os/Handler;

    .line 31
    .line 32
    iput-byte p2, p0, Lcom/inmobi/media/rc;->d:B

    .line 33
    .line 34
    iput-object p3, p0, Lcom/inmobi/media/rc;->e:Lcom/inmobi/media/B4;

    .line 35
    .line 36
    const/16 p1, 0x32

    .line 37
    .line 38
    iput p1, p0, Lcom/inmobi/media/rc;->f:I

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    iput-object p2, p0, Lcom/inmobi/media/rc;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const/4 p2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/inmobi/media/rc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance p1, Lcom/inmobi/media/qc;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/inmobi/media/qc;-><init>(Lcom/inmobi/media/rc;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/inmobi/media/rc;->k:Lkotlin/Lazy;

    .line 65
    return-void
.end method

.method public static final a(Lcom/inmobi/media/rc;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/rc;->c:Landroid/os/Handler;

    .line 32
    iget-object p0, p0, Lcom/inmobi/media/rc;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/nc;

    .line 33
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/rc;->e:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "VisibilityTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/rc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/rc;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iput-boolean v1, p0, Lcom/inmobi/media/rc;->l:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/rc;->e:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removed view from tracker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "VisibilityTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/rc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/pc;

    if-eqz p1, :cond_1

    .line 23
    iget-wide v0, p0, Lcom/inmobi/media/rc;->h:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/media/rc;->h:J

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/rc;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/rc;->e()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v1, "rootView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/rc;->e:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add view to tracker - minPercent - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "VisibilityTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/rc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/pc;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/inmobi/media/pc;

    invoke-direct {v0}, Lcom/inmobi/media/pc;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/rc;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lcom/inmobi/media/rc;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/inmobi/media/rc;->h:J

    .line 7
    :cond_1
    iput p3, v0, Lcom/inmobi/media/pc;->a:I

    .line 8
    iget-wide v1, p0, Lcom/inmobi/media/rc;->h:J

    .line 9
    iput-wide v1, v0, Lcom/inmobi/media/pc;->b:J

    .line 10
    iput-object p1, v0, Lcom/inmobi/media/pc;->c:Landroid/view/View;

    .line 11
    iput-object p2, v0, Lcom/inmobi/media/pc;->d:Ljava/lang/Object;

    .line 12
    iget p1, p0, Lcom/inmobi/media/rc;->f:I

    int-to-long p1, p1

    rem-long v3, v1, p1

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-nez p3, :cond_5

    sub-long/2addr v1, p1

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/rc;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/pc;

    .line 14
    iget-wide v3, p2, Lcom/inmobi/media/pc;->b:J

    cmp-long p2, v3, v1

    if-gez p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/inmobi/media/rc;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/rc;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/inmobi/media/rc;->a(Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/rc;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/rc;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/inmobi/media/rc;->f()V

    :cond_6
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/rc;->e:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "destroy "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v0, Lcom/inmobi/media/C4;

    .line 21
    .line 22
    const-string v2, "VisibilityTracker"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/rc;->a()V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/inmobi/media/rc;->j:Lcom/inmobi/media/oc;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/rc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    return-void
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/rc;->e:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "pause "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v0, Lcom/inmobi/media/C4;

    .line 21
    .line 22
    const-string v2, "VisibilityTracker"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/rc;->k:Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/inmobi/media/nc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/nc;->run()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/inmobi/media/rc;->c:Landroid/os/Handler;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/inmobi/media/rc;->l:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/rc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/rc;->e:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "resume "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v0, Lcom/inmobi/media/C4;

    .line 21
    .line 22
    const-string v2, "VisibilityTracker"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/rc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/rc;->g()V

    .line 35
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/rc;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/rc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/inmobi/media/rc;->l:Z

    .line 20
    .line 21
    sget-object v0, Lcom/inmobi/media/rc;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance v1, Lp1/h6;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lp1/h6;-><init>(Lcom/inmobi/media/rc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/rc;->c()I

    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
