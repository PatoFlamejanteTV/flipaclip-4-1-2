.class public abstract Lcom/mbridge/msdk/activity/MBBaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/Display;

.field private b:Landroid/view/OrientationEventListener;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->c:I

    .line 7
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->c:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/Display;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    const-string v1, "MBBaseActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/Display;

    if-nez v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/mbridge/msdk/activity/a;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/Display;

    goto :goto_0

    .line 5
    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/Display;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/Display;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/activity/MBBaseActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->b()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->c:I

    .line 3
    return p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/OrientationEventListener;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/activity/MBBaseActivity;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p0, v1}, Lcom/mbridge/msdk/activity/MBBaseActivity$2;-><init>(Lcom/mbridge/msdk/activity/MBBaseActivity;Landroid/content/Context;I)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/OrientationEventListener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/OrientationEventListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/OrientationEventListener;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/OrientationEventListener;

    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public getNotchParams()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/mbridge/msdk/activity/MBBaseActivity$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/activity/MBBaseActivity$1;-><init>(Lcom/mbridge/msdk/activity/MBBaseActivity;)V

    .line 14
    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0x200

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->b()I

    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    .line 59
    const-string v0, "MBBaseActivity"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/OrientationEventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/OrientationEventListener;

    .line 14
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a()V

    .line 15
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a()V

    .line 7
    return-void
.end method

.method public abstract setTopControllerPadding(IIIII)V
.end method
