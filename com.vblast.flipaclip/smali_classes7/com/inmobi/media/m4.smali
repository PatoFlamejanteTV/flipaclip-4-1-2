.class public final Lcom/inmobi/media/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/g9;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/inmobi/media/r;

.field public c:Lcom/inmobi/media/B;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/inmobi/media/n3;

.field public f:Lcom/inmobi/media/d9;

.field public g:F

.field public h:Lcom/inmobi/media/B4;

.field public final i:Lcom/inmobi/media/l4;

.field public final j:Lcom/inmobi/media/k4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/inmobi/media/l3;->g()B

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/inmobi/media/e9;->a(B)Lcom/inmobi/media/d9;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/m4;->f:Lcom/inmobi/media/d9;

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/inmobi/media/m4;->g:F

    .line 30
    .line 31
    new-instance p1, Lcom/inmobi/media/l4;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/inmobi/media/l4;-><init>(Lcom/inmobi/media/m4;)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/inmobi/media/m4;->i:Lcom/inmobi/media/l4;

    .line 37
    .line 38
    new-instance p1, Lcom/inmobi/media/k4;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/inmobi/media/k4;-><init>(Lcom/inmobi/media/m4;)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/m4;->j:Lcom/inmobi/media/k4;

    .line 44
    return-void
.end method

.method public static final a(Lcom/inmobi/media/m4;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/n3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/n3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 123
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/n3;

    if-eqz v0, :cond_4

    .line 125
    iget-object v2, v0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 126
    :cond_3
    iput-object v1, v0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    .line 127
    iput-object v1, v0, Lcom/inmobi/media/n3;->c:Lcom/inmobi/media/q3;

    .line 128
    iput-object v1, v0, Lcom/inmobi/media/n3;->d:Lcom/inmobi/media/Pb;

    .line 129
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130
    :cond_4
    iput-object v1, p0, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/n3;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    iput v0, p0, Lcom/inmobi/media/m4;->g:F

    .line 132
    iget-object p0, p0, Lcom/inmobi/media/m4;->c:Lcom/inmobi/media/B;

    if-eqz p0, :cond_5

    .line 133
    iput v0, p0, Lcom/inmobi/media/B;->c:F

    .line 134
    invoke-virtual {p0}, Lcom/inmobi/media/B;->e()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020002

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0xffef

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    return-void

    .line 76
    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/m4;->f:Lcom/inmobi/media/d9;

    invoke-static {v1}, Lcom/inmobi/media/e9;->b(Lcom/inmobi/media/d9;)Z

    .line 137
    iget-object v1, p0, Lcom/inmobi/media/m4;->f:Lcom/inmobi/media/d9;

    invoke-static {v1}, Lcom/inmobi/media/e9;->b(Lcom/inmobi/media/d9;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 139
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 140
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 141
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    const p1, 0x1020002

    .line 142
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0xffef

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p2, 0xffee

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    .line 146
    iget-object p1, p0, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/n3;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 147
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/n3;

    if-eqz p2, :cond_4

    .line 148
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/util/SparseArray;)V
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/r;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/m4;->b()V

    goto/16 :goto_9

    .line 5
    :cond_0
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-interface {p2}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/media/q;->a()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/m4;->b()V

    goto/16 :goto_9

    .line 8
    :cond_2
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 10
    iget-boolean p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    if-nez p1, :cond_e

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    .line 13
    instance-of p1, p2, Lcom/inmobi/media/R9;

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 14
    :cond_3
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/R9;

    .line 15
    iget-boolean p1, p1, Lcom/inmobi/media/R9;->E0:Z

    if-eqz p1, :cond_d

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/m4;->h:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v4, "InMobiActivityViewHandler"

    const-string/jumbo v5, "showInImmersiveMode"

    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v4, :cond_5

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_6

    goto/16 :goto_3

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    .line 19
    :cond_7
    sget-object v4, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    invoke-virtual {v4}, Lcom/inmobi/media/c3;->D()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    const/4 v6, 0x3

    .line 21
    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 22
    invoke-virtual {p1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 24
    :cond_8
    invoke-virtual {v4}, Lcom/inmobi/media/c3;->B()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 25
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 26
    invoke-static {v5, v3}, Lcom/google/android/gms/ads/internal/util/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 27
    invoke-virtual {p1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 29
    :cond_9
    invoke-virtual {v4}, Lcom/inmobi/media/c3;->D()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    :goto_1
    if-eqz p1, :cond_b

    .line 32
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    :cond_b
    if-eqz p1, :cond_e

    .line 33
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    goto :goto_3

    .line 34
    :cond_c
    invoke-virtual {v4}, Lcom/inmobi/media/c3;->x()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1606

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_3

    .line 36
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_e

    .line 37
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    :goto_3
    const/16 p1, 0xc8

    if-ne p1, v0, :cond_f

    .line 40
    invoke-interface {p2}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "html"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_f
    const/16 p1, 0xca

    if-ne p1, v0, :cond_10

    .line 41
    invoke-interface {p2}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "htmlUrl"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    const/16 p1, 0xc9

    if-ne p1, v0, :cond_13

    .line 42
    invoke-interface {p2}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inmobiJson"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 43
    :cond_11
    invoke-interface {p2}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcom/inmobi/media/q;->a()V

    .line 44
    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/m4;->b()V

    goto/16 :goto_9

    .line 45
    :cond_13
    :try_start_1
    iput-object p2, p0, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/r;

    .line 46
    iget-object p1, p0, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Lcom/inmobi/media/r;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/m4;->a()V

    .line 48
    iget-object p1, p0, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0xfffe

    if-nez p1, :cond_14

    goto :goto_4

    .line 49
    :cond_14
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 51
    iput-object v1, p0, Lcom/inmobi/media/m4;->d:Landroid/widget/RelativeLayout;

    .line 52
    :goto_4
    invoke-virtual {p0, p2}, Lcom/inmobi/media/m4;->a(Lcom/inmobi/media/r;)V

    .line 53
    iget-object p1, p0, Lcom/inmobi/media/m4;->c:Lcom/inmobi/media/B;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/inmobi/media/B;->f()V

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_8

    .line 54
    :cond_15
    :goto_5
    iget-object p1, p0, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_16

    goto :goto_7

    :cond_16
    const v1, 0x1020002

    .line 55
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_17

    const v1, 0xffef

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_6

    :cond_17
    move-object p1, v2

    .line 57
    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/m4;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1a

    if-nez p1, :cond_18

    goto :goto_7

    .line 58
    :cond_18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_19

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    :cond_19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    iget-object p1, p0, Lcom/inmobi/media/m4;->c:Lcom/inmobi/media/B;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/inmobi/media/B;->e()V

    .line 62
    :cond_1a
    :goto_7
    instance-of p1, p2, Lcom/inmobi/media/R9;

    if-eqz p1, :cond_1b

    .line 63
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/R9;

    iget-object v0, p0, Lcom/inmobi/media/m4;->j:Lcom/inmobi/media/k4;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/R9;->setEmbeddedBrowserJSCallbacks(Lcom/inmobi/media/p3;)V

    .line 64
    :cond_1b
    instance-of p1, p2, Lcom/inmobi/media/R9;

    if-eqz p1, :cond_1f

    .line 65
    iget-object p1, p0, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/n3;

    if-nez p1, :cond_1c

    goto :goto_9

    :cond_1c
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/R9;

    invoke-virtual {v0}, Lcom/inmobi/media/R9;->getListener()Lcom/inmobi/media/T9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/n3;->setUserLeftApplicationListener(Lcom/inmobi/media/Pb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 66
    :goto_8
    invoke-interface {p2, v2}, Lcom/inmobi/media/r;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 67
    invoke-interface {p2}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-interface {p2}, Lcom/inmobi/media/q;->a()V

    .line 68
    :cond_1d
    invoke-virtual {p0}, Lcom/inmobi/media/m4;->b()V

    .line 69
    sget-object p2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 70
    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 71
    sget-object p2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    goto :goto_9

    .line 72
    :cond_1e
    invoke-virtual {p0}, Lcom/inmobi/media/m4;->b()V

    :cond_1f
    :goto_9
    return-void
.end method

.method public final a(Lcom/inmobi/media/d9;)V
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m4;->c:Lcom/inmobi/media/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/B;->a(Lcom/inmobi/media/d9;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/m4;->f:Lcom/inmobi/media/d9;

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/e9;->b(Lcom/inmobi/media/d9;)Z

    move-result v0

    invoke-static {p1}, Lcom/inmobi/media/e9;->b(Lcom/inmobi/media/d9;)Z

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lcom/inmobi/media/m4;->f:Lcom/inmobi/media/d9;

    .line 115
    iget-object p1, p0, Lcom/inmobi/media/m4;->c:Lcom/inmobi/media/B;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/B;->e()V

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/m4;->c()V

    return-void

    .line 117
    :cond_4
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lcom/inmobi/media/m4;->f:Lcom/inmobi/media/d9;

    return-void
.end method

.method public final a(Lcom/inmobi/media/r;)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m4;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    .line 84
    :cond_1
    invoke-interface {p1}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    if-eq v2, v3, :cond_3

    const v3, 0x3107ab

    if-eq v2, v3, :cond_2

    const v3, 0x49aca1c4    # 1414200.5f

    if-ne v2, v3, :cond_a

    const-string v2, "htmlUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_2
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 85
    :goto_0
    new-instance v1, Lcom/inmobi/media/Y3;

    iget-object v2, p0, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/Y3;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/r;Landroid/widget/RelativeLayout;)V

    goto :goto_1

    .line 86
    :cond_3
    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 87
    new-instance v1, Lcom/inmobi/media/u5;

    iget-object v2, p0, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/u5;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/r;Landroid/widget/RelativeLayout;)V

    .line 88
    :goto_1
    iput-object v1, p0, Lcom/inmobi/media/m4;->c:Lcom/inmobi/media/B;

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/m4;->f:Lcom/inmobi/media/d9;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/B;->a(Lcom/inmobi/media/d9;)V

    .line 90
    iget v0, p0, Lcom/inmobi/media/m4;->g:F

    .line 91
    iput v0, v1, Lcom/inmobi/media/B;->c:F

    .line 92
    instance-of v0, p1, Lcom/inmobi/media/R9;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    .line 93
    :cond_4
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/R9;

    .line 94
    iget-boolean v2, v2, Lcom/inmobi/media/R9;->E0:Z

    .line 95
    :goto_2
    iput-boolean v2, v1, Lcom/inmobi/media/B;->d:Z

    .line 96
    instance-of v2, v1, Lcom/inmobi/media/Y3;

    if-eqz v2, :cond_9

    if-nez v0, :cond_5

    goto :goto_4

    .line 97
    :cond_5
    check-cast p1, Lcom/inmobi/media/R9;

    .line 98
    iget-boolean p1, p1, Lcom/inmobi/media/R9;->E0:Z

    if-eqz p1, :cond_9

    .line 99
    check-cast v1, Lcom/inmobi/media/Y3;

    .line 100
    new-instance p1, Lcom/inmobi/media/ya;

    .line 101
    iget-object v0, v1, Lcom/inmobi/media/Y3;->e:Ljava/lang/ref/WeakReference;

    .line 102
    iget-object v2, v1, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/r;

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/R9;

    .line 103
    invoke-direct {p1, v0, v2}, Lcom/inmobi/media/ya;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/R9;)V

    .line 104
    sget-boolean v2, Lcom/inmobi/media/l3;->i:Z

    if-nez v2, :cond_6

    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 107
    :cond_8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "getDecorView(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ya;->a(Landroid/view/View;)V

    .line 108
    :goto_3
    iput-object p1, v1, Lcom/inmobi/media/Y3;->i:Lcom/inmobi/media/ya;

    :cond_9
    :goto_4
    return-void

    .line 109
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InMobiActivityViewHandler: Unknown Markup type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/n3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/r;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v2, v0, Lcom/inmobi/media/R9;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast v0, Lcom/inmobi/media/R9;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/inmobi/media/R9;->E0:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/inmobi/media/l3;->h()Lcom/inmobi/media/m3;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-static {}, Lcom/inmobi/media/l3;->d()Lcom/inmobi/media/m3;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :goto_1
    iget v2, v0, Lcom/inmobi/media/m3;->a:I

    .line 33
    int-to-float v2, v2

    .line 34
    .line 35
    iget v3, v0, Lcom/inmobi/media/m3;->c:F

    .line 36
    mul-float/2addr v2, v3

    .line 37
    .line 38
    iget v0, v0, Lcom/inmobi/media/m3;->b:I

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, v3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/inmobi/media/m4;->f:Lcom/inmobi/media/d9;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/inmobi/media/e9;->b(Lcom/inmobi/media/d9;)Z

    .line 46
    move-result v3

    .line 47
    const/4 v4, -0x1

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    int-to-float v0, v1

    .line 51
    .line 52
    iget v1, p0, Lcom/inmobi/media/m4;->g:F

    .line 53
    sub-float/2addr v0, v1

    .line 54
    mul-float/2addr v0, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v4}, Lcom/inmobi/media/m4;->a(II)V

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    int-to-float v1, v1

    .line 64
    .line 65
    iget v2, p0, Lcom/inmobi/media/m4;->g:F

    .line 66
    sub-float/2addr v1, v2

    .line 67
    mul-float/2addr v1, v0

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/m4;->a(II)V

    .line 75
    :goto_2
    return-void
.end method
