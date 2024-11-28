.class public Lcom/applovin/impl/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/j2$c;,
        Lcom/applovin/impl/j2$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Ljava/lang/ref/WeakReference;

.field private i:I

.field private j:Ljava/lang/Integer;

.field private k:Landroid/os/Handler;

.field private l:Landroid/os/HandlerThread;

.field private final m:Ljava/lang/Runnable;

.field private n:Lcom/applovin/impl/j2$c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/j2;->h:Ljava/lang/ref/WeakReference;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/applovin/impl/j2;->i:I

    .line 15
    .line 16
    iput-object v1, p0, Lcom/applovin/impl/j2;->j:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v0, Lcom/applovin/impl/wy;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/applovin/impl/wy;-><init>(Lcom/applovin/impl/j2;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/j2;->m:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/j2;->a:Lcom/applovin/impl/sdk/j;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/n;

    .line 32
    .line 33
    sget-object v0, Lcom/applovin/impl/sj;->Y5:Lcom/applovin/impl/sj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/applovin/impl/j2;->c:J

    .line 46
    .line 47
    sget-object v0, Lcom/applovin/impl/sj;->X5:Lcom/applovin/impl/sj;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/applovin/impl/j2;->d:J

    .line 60
    .line 61
    sget-object v0, Lcom/applovin/impl/sj;->Z5:Lcom/applovin/impl/sj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v0

    .line 72
    .line 73
    iput v0, p0, Lcom/applovin/impl/j2;->e:I

    .line 74
    .line 75
    sget-object v0, Lcom/applovin/impl/sj;->a6:Lcom/applovin/impl/sj;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v0

    .line 86
    .line 87
    iput v0, p0, Lcom/applovin/impl/j2;->f:I

    .line 88
    .line 89
    sget-object v0, Lcom/applovin/impl/sj;->b6:Lcom/applovin/impl/sj;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p1

    .line 100
    .line 101
    iput p1, p0, Lcom/applovin/impl/j2;->g:I

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/j2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/j2;->e:I

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/j2;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/j2;->j:Ljava/lang/Integer;

    return-object p1
.end method

.method private a()V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/j2;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "BlackViewDetector"

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/n;

    const-string v2, "Monitored view no longer exists."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/j2;->g()V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/j2;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->f6:Lcom/applovin/impl/sj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-static {v3}, Lcom/applovin/impl/yp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_3

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/n;

    const-string v2, "Cancelling black view detection due to low memory"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking for black view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-eqz v2, :cond_6

    if-nez v3, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    new-instance v1, Lcom/applovin/impl/j2$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/j2$a;-><init>(Lcom/applovin/impl/j2;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/j2;->a(Landroid/view/View;Lcom/applovin/impl/j2$d;)V

    return-void

    .line 16
    :cond_6
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/n;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Monitored view is not visible due to dimensions (width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7
    invoke-direct {p0}, Lcom/applovin/impl/j2;->f()V

    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/j2;->d()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/j2;->n:Lcom/applovin/impl/j2$c;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, Lcom/applovin/impl/j2$c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/applovin/impl/j2$d;)V
    .locals 9

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const-string v3, "BlackViewDetector"

    if-lt v0, v1, :cond_3

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/j2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/q;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Failed to capture screenshot due to no active activity"

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-interface {p2, v1}, Lcom/applovin/impl/j2$d;->a(Z)V

    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x2

    .line 54
    new-array v6, v6, [I

    .line 55
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    aget v1, v6, v1

    aget v6, v6, v2

    add-int v7, v1, v4

    add-int v8, v6, v5

    invoke-direct {p1, v1, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v4, Lcom/applovin/impl/j2$b;

    invoke-direct {v4, p0, p2, v1}, Lcom/applovin/impl/j2$b;-><init>(Lcom/applovin/impl/j2;Lcom/applovin/impl/j2$d;Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, p1, v1, v4, v5}, Lcom/applovin/impl/ty;->a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 59
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to capture screenshot due to exception: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    invoke-interface {p2, v2}, Lcom/applovin/impl/j2$d;->a(Z)V

    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Unable to capture screenshots on views below API 26"

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_4
    invoke-interface {p2, v2}, Lcom/applovin/impl/j2$d;->a(Z)V

    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 8

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 22
    iget-object v2, p0, Lcom/applovin/impl/j2;->j:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 24
    iget-object v5, p0, Lcom/applovin/impl/j2;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 25
    iget-object v6, p0, Lcom/applovin/impl/j2;->j:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    sub-int v2, v0, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v7, p0, Lcom/applovin/impl/j2;->g:I

    if-gt v2, v7, :cond_1

    sub-int v2, v1, v5

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Lcom/applovin/impl/j2;->g:I

    if-gt v2, v5, :cond_1

    sub-int v2, p1, v6

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Lcom/applovin/impl/j2;->g:I

    if-le v2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    .line 29
    :goto_1
    iget v5, p0, Lcom/applovin/impl/j2;->f:I

    if-gt v0, v5, :cond_3

    if-gt v1, v5, :cond_3

    if-gt p1, v5, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    return v3
.end method

.method static synthetic a(Lcom/applovin/impl/j2;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/j2;->a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/j2;->f()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/j2;->n:Lcom/applovin/impl/j2$c;

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/j2;->d()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/j2;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/j2;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/j2;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    .line 3
    iget v2, p0, Lcom/applovin/impl/j2;->i:I

    if-le v2, v3, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/j2;->e()V

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/j2;->g()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/j2;->k:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/j2;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "BlackViewDetector"

    const-string v2, "Monitoring handler was unexpectedly null"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/j2;->g()V

    goto :goto_0

    .line 10
    :cond_3
    iget v0, p0, Lcom/applovin/impl/j2;->i:I

    if-ne v0, v3, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/j2;->e()V

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/j2;->g()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/j2;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/j2;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/j2;->i:I

    return v0
.end method

.method private e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/j2;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected black view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BlackViewDetector"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v1, Lcom/applovin/impl/uy;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/uy;-><init>(Lcom/applovin/impl/j2;Landroid/view/View;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/j2;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/j2;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/impl/j2;->i:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/j2;->j:Ljava/lang/Integer;

    return-void
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/j2;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopped monitoring view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/j2;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BlackViewDetector"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/j2;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/j2;->k:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/j2;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/j2;->k:Landroid/os/Handler;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/j2;->n:Lcom/applovin/impl/j2$c;

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/applovin/impl/vy;

    invoke-direct {v0, p0}, Lcom/applovin/impl/vy;-><init>(Lcom/applovin/impl/j2;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method static synthetic g(Lcom/applovin/impl/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/j2;->g()V

    return-void
.end method

.method static synthetic h(Lcom/applovin/impl/j2;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/j2;->a()V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/j2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/j2;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/j2;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/applovin/impl/j2$c;)V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/j2;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->W5:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/j2;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "BlackViewDetector"

    if-eqz v0, :cond_2

    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Monitoring is already in progress for a view: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/j2;->b:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Started monitoring view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/j2;->l:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "AppLovinSdk:black_view_detector"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/impl/j2;->l:Landroid/os/HandlerThread;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/j2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/la;->F:Lcom/applovin/impl/la;

    const-string v3, "BlackViewDetector:maybeStartMonitoring() unexpectedly called multiple times"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/applovin/impl/j2;->g()V

    .line 41
    :goto_0
    iput-object p2, p0, Lcom/applovin/impl/j2;->n:Lcom/applovin/impl/j2$c;

    .line 42
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/j2;->h:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-direct {p0}, Lcom/applovin/impl/j2;->f()V

    .line 44
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/applovin/impl/j2;->l:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/j2;->k:Landroid/os/Handler;

    .line 45
    iget-object p2, p0, Lcom/applovin/impl/j2;->m:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/applovin/impl/j2;->d:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 46
    :goto_1
    invoke-direct {p0}, Lcom/applovin/impl/j2;->g()V

    .line 47
    iget-object p2, p0, Lcom/applovin/impl/j2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p2

    const-string v0, "maybeStartMonitoring"

    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/j2;->g()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/j2;->l:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/j2;->l:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method
