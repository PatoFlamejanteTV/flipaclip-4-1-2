.class public final Lcom/inmobi/media/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/R9;

.field public final b:Lcom/inmobi/media/B4;

.field public c:Lcom/inmobi/media/n6;

.field public d:Lcom/inmobi/media/k6;

.field public e:Lcom/inmobi/media/k6;

.field public f:Lcom/inmobi/media/k6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R9;Lcom/inmobi/media/B4;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/z6;->a:Lcom/inmobi/media/R9;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/z6;->b:Lcom/inmobi/media/B4;

    .line 8
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/z6;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p1, p2, :cond_1

    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 22
    iget-object p0, p0, Lcom/inmobi/media/z6;->c:Lcom/inmobi/media/n6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/n6;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const-string v2, "audio"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/media/AudioManager;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/z6;->b:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "deviceVolume"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/z6;->a:Lcom/inmobi/media/R9;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/R9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-static {}, Lcom/inmobi/media/Fa;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    return v0

    .line 27
    :cond_2
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/media/AudioManager;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    :cond_4
    return v1
.end method

.method public final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/z6;->b:Lcom/inmobi/media/B4;

    const-string v1, "MraidMediaProcessor"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "doPlayMedia"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/inmobi/media/n6;

    iget-object v2, p0, Lcom/inmobi/media/z6;->b:Lcom/inmobi/media/B4;

    invoke-direct {v0, p2, v2}, Lcom/inmobi/media/n6;-><init>(Landroid/app/Activity;Lcom/inmobi/media/B4;)V

    iput-object v0, p0, Lcom/inmobi/media/z6;->c:Lcom/inmobi/media/n6;

    .line 4
    invoke-virtual {v0, p1}, Lcom/inmobi/media/n6;->setPlaybackData(Ljava/lang/String;)V

    const p1, 0x1020002

    .line 5
    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object v3, p0, Lcom/inmobi/media/z6;->c:Lcom/inmobi/media/n6;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_0
    new-instance v0, Lcom/inmobi/media/o6;

    invoke-direct {v0, p2}, Lcom/inmobi/media/o6;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p2, Lp1/m7;

    invoke-direct {p2}, Lp1/m7;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 p2, -0x1000000

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object p2, p0, Lcom/inmobi/media/z6;->c:Lcom/inmobi/media/n6;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object p2, p0, Lcom/inmobi/media/z6;->b:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/inmobi/media/C4;

    const-string v3, "adding media view on top"

    invoke-virtual {p2, v1, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/z6;->c:Lcom/inmobi/media/n6;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/n6;->setViewContainer(Landroid/view/ViewGroup;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/z6;->c:Lcom/inmobi/media/n6;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/z6;->c:Lcom/inmobi/media/n6;

    if-eqz p1, :cond_5

    new-instance p2, Lp1/n7;

    invoke-direct {p2, p0}, Lp1/n7;-><init>(Lcom/inmobi/media/z6;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/z6;->c:Lcom/inmobi/media/n6;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, Lcom/inmobi/media/y6;

    invoke-direct {p2, p0}, Lcom/inmobi/media/y6;-><init>(Lcom/inmobi/media/z6;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/n6;->setListener(Lcom/inmobi/media/m6;)V

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/z6;->c:Lcom/inmobi/media/n6;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/inmobi/media/n6;->a()V

    :cond_7
    return-void
.end method
