.class public Lcom/applovin/impl/br;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/br$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:J

.field private i:Ljava/lang/ref/WeakReference;

.field private j:Ljava/lang/ref/WeakReference;

.field private k:I

.field private l:F

.field private m:F

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/br$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/br;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/br;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/impl/br;->i:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/applovin/impl/br;->j:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    const-wide/high16 v0, -0x8000000000000000L

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/applovin/impl/br;->o:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/applovin/impl/br;->a:Lcom/applovin/impl/sdk/n;

    .line 43
    .line 44
    sget-object v0, Lcom/applovin/impl/sj;->S1:Lcom/applovin/impl/sj;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/applovin/impl/br;->h:J

    .line 57
    .line 58
    new-instance p2, Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    iput-object p2, p0, Lcom/applovin/impl/br;->d:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    iput-object p2, p0, Lcom/applovin/impl/br;->g:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    new-instance p3, Lcom/applovin/impl/nt;

    .line 82
    .line 83
    .line 84
    invoke-direct {p3, p0, p2}, Lcom/applovin/impl/nt;-><init>(Lcom/applovin/impl/br;Ljava/lang/ref/WeakReference;)V

    .line 85
    .line 86
    iput-object p3, p0, Lcom/applovin/impl/br;->e:Ljava/lang/Runnable;

    .line 87
    .line 88
    new-instance p2, Lcom/applovin/impl/ot;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/ot;-><init>(Lcom/applovin/impl/br;Landroid/view/View;)V

    .line 92
    .line 93
    iput-object p2, p0, Lcom/applovin/impl/br;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 94
    return-void
.end method

.method private a()V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/br;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/br;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/applovin/impl/br;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/br;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/br;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/br;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/br;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/br;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/br;->a:Lcom/applovin/impl/sdk/n;

    const-string v1, "VisibilityTracker"

    const-string v2, "View met visibility requirements. Logging visibility impression.."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/br;->b()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/br$a;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Lcom/applovin/impl/br$a;->onLogVisibilityImpression()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/br;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic a(Landroid/view/View;)Z
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/br;->a()V

    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/impl/br;->b(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/br;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/applovin/impl/br;->o:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/br;->o:J

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/br;->o:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/br;->n:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/br;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/br;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "VisibilityTracker"

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/br;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/br;->a:Lcom/applovin/impl/sdk/n;

    const-string v1, "Could not remove on pre-draw listener. View tree observer is not alive."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/br;->a:Lcom/applovin/impl/sdk/n;

    const-string v1, "Could not remove on pre-draw listener. Root view is null."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/br;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/br;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/br;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/br;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v1

    mul-int/2addr p1, v1

    int-to-long v1, p1

    .line 7
    iget p1, p0, Lcom/applovin/impl/br;->k:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {p1, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v3

    mul-int/2addr p1, v3

    int-to-long v3, p1

    long-to-float p1, v1

    long-to-float v1, v3

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    .line 10
    iget v2, p0, Lcom/applovin/impl/br;->l:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    return v0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/br;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v2, p0, Lcom/applovin/impl/br;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr p1, v2

    int-to-long v2, p1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/2addr p1, p2

    int-to-long p1, p1

    long-to-float v2, v2

    long-to-float p1, p1

    div-float/2addr v2, p1

    mul-float/2addr v2, v1

    .line 13
    iget p1, p0, Lcom/applovin/impl/br;->m:F

    cmpg-float p1, v2, p1

    if-gez p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/applovin/impl/br;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/br;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/br;->g:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/zq;->b(Landroid/view/View;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/applovin/impl/zq;->b(Landroid/view/View;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :cond_0
    const-string p1, "VisibilityTracker"

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/br;->a:Lcom/applovin/impl/sdk/n;

    .line 31
    .line 32
    const-string v1, "Unable to set view tree observer due to no root view."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/impl/br;->a:Lcom/applovin/impl/sdk/n;

    .line 55
    .line 56
    const-string v1, "Unable to set view tree observer since the view tree observer is not alive."

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3
    return-void

    .line 61
    .line 62
    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    iput-object p1, p0, Lcom/applovin/impl/br;->i:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/applovin/impl/br;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    return-void
.end method


# virtual methods
.method public a(IFFJLandroid/view/View;)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/br;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/br;->a:Lcom/applovin/impl/sdk/n;

    const-string v2, "VisibilityTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tracking visibility for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/br;->b()V

    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/br;->j:Ljava/lang/ref/WeakReference;

    .line 22
    iput p1, p0, Lcom/applovin/impl/br;->k:I

    .line 23
    iput p2, p0, Lcom/applovin/impl/br;->l:F

    .line 24
    iput p3, p0, Lcom/applovin/impl/br;->m:F

    .line 25
    iput-wide p4, p0, Lcom/applovin/impl/br;->n:J

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/applovin/impl/br;->c(Landroid/view/View;)V

    .line 27
    monitor-exit v0

    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/ne;)V
    .locals 8

    .line 29
    instance-of v0, p1, Lcom/applovin/impl/he;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->z()Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/je;

    if-eqz v0, :cond_1

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/je;

    invoke-virtual {v0}, Lcom/applovin/impl/je;->r0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/ne;->j0()I

    move-result v2

    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/ne;->l0()F

    move-result v3

    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/ne;->m0()F

    move-result v4

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/ne;->n0()J

    move-result-wide v5

    move-object v1, p0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/br;->a(IFFJLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/br;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/br;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/br;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/applovin/impl/br;->b(Landroid/view/View;)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 26
    iput-wide v1, p0, Lcom/applovin/impl/br;->o:J

    .line 27
    iget-object v1, p0, Lcom/applovin/impl/br;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
