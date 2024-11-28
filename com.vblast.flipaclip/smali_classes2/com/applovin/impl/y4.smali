.class public Lcom/applovin/impl/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/s6$a;


# static fields
.field private static m:Ljava/lang/ref/WeakReference;

.field private static final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/applovin/impl/x4;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Lcom/applovin/impl/s6;

.field private h:Lcom/applovin/impl/go;

.field private i:I

.field private j:Z

.field private k:J

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/y4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/y4;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/impl/y4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/impl/y4;->f:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/applovin/impl/y4;->b:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v0, Lcom/applovin/impl/x4;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/applovin/impl/x4;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/applovin/impl/y4;->e:Lcom/applovin/impl/x4;

    .line 43
    return-void
.end method

.method private a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "CreativeDebuggerService"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieving Ad Review info for ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->h()Lcom/applovin/impl/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/v;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serve id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Public data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 81
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHumanReadableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/widget/FrameLayout;Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    const/16 v0, 0x28

    .line 4
    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0xa

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800015

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    :try_start_0
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/applovin/sdk/R$drawable;->applovin_ic_white_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    mul-int/lit8 v3, v1, 0x2

    .line 11
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 13
    const-string/jumbo v1, "\u24d8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/y4;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-boolean v1, p0, Lcom/applovin/impl/y4;->j:Z

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lcom/applovin/impl/i90;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/i90;-><init>(Lcom/applovin/impl/y4;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Lcom/applovin/impl/j90;

    invoke-direct {p1, p0}, Lcom/applovin/impl/j90;-><init>(Lcom/applovin/impl/y4;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :goto_1
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 24
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 3
    sput-object p0, Lcom/applovin/impl/y4;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/applovin/impl/y4;->n()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y4;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 4

    .line 84
    iget-wide v0, p0, Lcom/applovin/impl/y4;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/y4;->j:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x4

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/y4;->b(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 87
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p3, p4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/y4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/y4;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 89
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/y4;->k:J

    .line 91
    new-instance p1, Lcom/applovin/impl/o90;

    invoke-direct {p1, p0}, Lcom/applovin/impl/o90;-><init>(Lcom/applovin/impl/y4;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 92
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 93
    invoke-static {p1, p2, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 95
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_2

    const-wide/16 p1, 0x0

    .line 96
    iput-wide p1, p0, Lcom/applovin/impl/y4;->k:J

    .line 97
    invoke-virtual {p0}, Lcom/applovin/impl/y4;->n()V

    goto :goto_0

    .line 98
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/y4;->b(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/applovin/impl/y4;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/y4;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/y4;)Lcom/applovin/impl/x4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y4;->e:Lcom/applovin/impl/x4;

    return-object p0
.end method

.method private b(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 4

    .line 16
    iget-boolean v0, p0, Lcom/applovin/impl/y4;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/applovin/impl/y4;->k:J

    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/y4;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/y4;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 7
    sget-object v0, Lcom/applovin/impl/y4;->m:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h0;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/ge;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/applovin/impl/ge;

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 11
    sget-object v0, Lcom/applovin/impl/y4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic d(Lcom/applovin/impl/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/y4;->e()V

    return-void
.end method

.method private e()V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/y4;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/y4;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/y4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Failed to display Creative Debugger button"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x1020002

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 7
    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    .line 8
    invoke-direct {p0, v6, v0}, Lcom/applovin/impl/y4;->a(Landroid/widget/FrameLayout;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x96

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    .line 14
    new-instance v8, Lcom/applovin/impl/m90;

    invoke-direct {v8, p0, v0, v6}, Lcom/applovin/impl/m90;-><init>(Lcom/applovin/impl/y4;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 15
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    new-instance v1, Lcom/applovin/impl/n90;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/n90;-><init>(Lcom/applovin/impl/y4;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 18
    invoke-static {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/y4;->f:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 3

    .line 20
    const-string v0, "AppLovinSdk"

    const-string v1, "Starting Creative Debugger for current fullscreen ad..."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/y4;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/y4$b;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/y4$b;-><init>(Lcom/applovin/impl/y4;Ljava/lang/Object;)V

    const-class p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/y4;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/y4;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x83

    const/16 v3, 0xaa

    const/4 v4, 0x5

    .line 4
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0x62

    const/16 v3, 0x7f

    const/4 v4, 0x2

    .line 7
    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a7

    .line 9
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static synthetic f(Lcom/applovin/impl/y4;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/y4;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/y4;->j()V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/y4;->i()V

    return-void
.end method

.method private h()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/y4;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic i()V
    .locals 6

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/y4;->k:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/applovin/impl/y4;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/la;->d:Lcom/applovin/impl/la;

    const-string/jumbo v2, "showingMediationDebuggerFromHoldingCreativeDebuggerButton"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->U0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/y4;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/y4;->a(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/applovin/impl/y4;->i:I

    .line 4
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/applovin/impl/y4$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/applovin/impl/y4$a;-><init>(Lcom/applovin/impl/y4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/w6;)Ljava/lang/String;
    .locals 5

    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/w6;->a()Ljava/lang/Object;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/applovin/impl/qc;

    invoke-direct {v1}, Lcom/applovin/impl/qc;-><init>()V

    .line 49
    const/4 v2, 0x0

    sget-object v2, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->rykylN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/qc;->b(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 50
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v2, :cond_0

    .line 51
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    .line 52
    const-string v3, "Network"

    const-string v4, "APPLOVIN"

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Lcom/applovin/impl/qc;->a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/qc;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lcom/applovin/impl/qc;->b(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/qc;

    goto :goto_0

    .line 55
    :cond_0
    instance-of v2, v0, Lcom/applovin/impl/ge;

    if-eqz v2, :cond_1

    .line 56
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/ge;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/qc;->a(Lcom/applovin/impl/ge;)Lcom/applovin/impl/qc;

    .line 57
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/qc;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/qc;

    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/w6;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "Epoch Timestamp (ms)"

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 59
    iget-object p1, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->v()Ljava/lang/String;

    move-result-object p1

    .line 60
    const-string v2, "\nDebug Info:\n"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    move-result-object v2

    .line 61
    const-string v3, "fireos"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Fire OS"

    goto :goto_1

    :cond_2
    const-string p1, "Android"

    :goto_1
    const-string v3, "Platform"

    invoke-virtual {v2, v3, p1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object p1

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 62
    const-string v3, "AppLovin SDK Version"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->U3:Lcom/applovin/impl/sj;

    .line 63
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Plugin Version"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/y4;->b:Landroid/content/Context;

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "App Package Name"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 65
    const-string v3, "%s %s (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object p1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 66
    const-string v3, "OS Version"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    .line 67
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovin Random Token"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object p1

    .line 68
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ad Review Version"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object p1

    .line 69
    invoke-direct {p0, v0}, Lcom/applovin/impl/y4;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/qc;->a(Landroid/os/Bundle;)Lcom/applovin/impl/qc;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wp;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wp;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "None"

    :goto_2
    const-string v2, "User ID"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->v:Lcom/applovin/impl/sj;

    .line 71
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "MD"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    .line 72
    invoke-virtual {v1}, Lcom/applovin/impl/qc;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 100
    iget v0, p0, Lcom/applovin/impl/y4;->i:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/2addr v0, v2

    .line 101
    iput v0, p0, Lcom/applovin/impl/y4;->i:I

    .line 102
    :cond_0
    iget v0, p0, Lcom/applovin/impl/y4;->i:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 103
    new-instance v0, Lcom/applovin/impl/k90;

    invoke-direct {v0, p0}, Lcom/applovin/impl/k90;-><init>(Lcom/applovin/impl/y4;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/applovin/impl/y4;->i:I

    .line 105
    iget-object v0, p0, Lcom/applovin/impl/y4;->h:Lcom/applovin/impl/go;

    invoke-virtual {v0}, Lcom/applovin/impl/go;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/w6;Landroid/content/Context;Z)V
    .locals 8

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/w6;->a()Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-virtual {p0, p1}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/w6;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v1, Lcom/applovin/impl/qc;

    invoke-direct {v1}, Lcom/applovin/impl/qc;-><init>()V

    if-eqz p3, :cond_0

    .line 28
    const-string v2, "Please describe the issue you had with this ad:\n\n\n\n"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/qc;->b(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Lcom/applovin/impl/qc;->b(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/y4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    const-string v2, "\nBid Response:\n"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 32
    invoke-virtual {v1, p1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 33
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    const-string/jumbo v2, "text/plain"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 35
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/b;

    const-string v3, "MAX Ad Report"

    const-string v4, "AppLovin Ad Report"

    if-eqz v2, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 36
    invoke-virtual {v1}, Lcom/applovin/impl/qc;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 38
    const-string v2, "Share Ad Report"

    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 39
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    const-string v7, "mailto:"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {p3, v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_3

    move-object v3, v4

    .line 41
    :cond_3
    invoke-virtual {p3, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 42
    invoke-virtual {v1}, Lcom/applovin/impl/qc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "com.google.android.gm"

    .line 43
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 45
    :catch_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getOriginalFullResponse()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/ge;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/ge;

    invoke-virtual {v0}, Lcom/applovin/impl/ge;->E()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/af;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/applovin/impl/w;

    iget-object v1, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/w;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/w;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 10
    iget v0, p0, Lcom/applovin/impl/y4;->i:I

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    new-instance v3, Lcom/applovin/impl/l90;

    invoke-direct {v3, p0}, Lcom/applovin/impl/l90;-><init>(Lcom/applovin/impl/y4;)V

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/go;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/go;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/y4;->h:Lcom/applovin/impl/go;

    .line 14
    :cond_0
    iget v0, p0, Lcom/applovin/impl/y4;->i:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Lcom/applovin/impl/y4;->i:I

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/y4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/af;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/applovin/impl/y4;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/applovin/impl/af;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/applovin/impl/y4;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/y4;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/y4;->c:Ljava/util/List;

    new-instance v2, Lcom/applovin/impl/w6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/applovin/impl/w6;-><init>(Ljava/lang/Object;J)V

    const/4 p1, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/y4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0xa

    if-le p1, v1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/y4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->D1:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isCreativeDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/y4;->g:Lcom/applovin/impl/s6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/s6;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/y4;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    .line 10
    .line 11
    sget-object v1, Lcom/applovin/impl/sj;->E1:Lcom/applovin/impl/sj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/applovin/impl/y4;->j:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/y4;->g:Lcom/applovin/impl/s6;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/applovin/impl/s6;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/s6;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/s6$a;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/applovin/impl/y4;->g:Lcom/applovin/impl/s6;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y4;->g:Lcom/applovin/impl/s6;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/s6;->a()V

    .line 42
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/y4;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/y4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/m;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/applovin/impl/y4;->e(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y4;->d:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/applovin/impl/y4;->c:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/y4;->e:Lcom/applovin/impl/x4;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/applovin/impl/y4;->a:Lcom/applovin/impl/sdk/j;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/x4;->a(Ljava/util/List;Lcom/applovin/impl/sdk/j;)V

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/applovin/impl/y4;->l:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/applovin/impl/y4;->m()V

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/applovin/impl/y4;->l:Z

    .line 60
    .line 61
    :cond_1
    const-string v0, "AppLovinSdk"

    .line 62
    .line 63
    const-string v1, "Starting Creative Debugger..."

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/applovin/impl/y4;->b:Landroid/content/Context;

    .line 69
    .line 70
    const-class v1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1

    .line 78
    .line 79
    :cond_2
    const-string v0, "AppLovinSdk"

    .line 80
    .line 81
    const-string v1, "Creative Debugger is already showing"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void
.end method
