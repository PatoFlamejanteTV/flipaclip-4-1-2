.class public final Lcom/inmobi/media/Y3;
.super Lcom/inmobi/media/B;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/inmobi/media/r;

.field public final g:Landroid/widget/RelativeLayout;

.field public h:Z

.field public i:Lcom/inmobi/media/ya;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/r;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activityRef"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adContainer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adBackgroundView"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/inmobi/media/B;-><init>(Landroid/widget/RelativeLayout;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/Y3;->e:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/r;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/Y3;->g:Landroid/widget/RelativeLayout;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/r;

    instance-of v1, v0, Lcom/inmobi/media/R9;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/R9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 10
    const-string v3, "TAG"

    const-string v4, "fireBackButtonPressedEvent "

    invoke-static {v0, v2, v3, v4}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/R9;->H:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 13
    const-string v2, "broadcastEvent(\'backButtonPressed\')"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/R9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-boolean v1, v0, Lcom/inmobi/media/R9;->G:Z

    if-eqz v1, :cond_4

    return-void

    .line 15
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/R9;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error in processing close request"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/d9;)V
    .locals 5

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/B;->b:Lcom/inmobi/media/d9;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/r;

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/R9;

    .line 4
    invoke-static {p1}, Lcom/inmobi/media/e9;->a(Lcom/inmobi/media/d9;)I

    move-result p1

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_0

    .line 6
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fireOrientationChange "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.imraid.broadcastEvent(\'orientationChange\',\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Y3;->e:Ljava/lang/ref/WeakReference;

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
    const-string v2, "InMobi"

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/r;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4}, Lcom/inmobi/media/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :catch_0
    const-string v0, "SDK encountered unexpected error while finishing fullscreen view"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v0}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/r;

    .line 44
    .line 45
    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    check-cast v0, Lcom/inmobi/media/R9;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/inmobi/media/R9;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/R9;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :catch_1
    const-string v0, "SDK encountered unexpected error in processing close request"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2, v0}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    :goto_1
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/r;

    .line 67
    .line 68
    const-string v1, "container"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 81
    .line 82
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/Y3;->i:Lcom/inmobi/media/ya;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->a()V

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/r;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lcom/inmobi/media/r;->b()V

    .line 93
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/Y3;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    :try_start_0
    iput-boolean v0, p0, Lcom/inmobi/media/Y3;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/r;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/inmobi/media/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Y3;->g:Landroid/widget/RelativeLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/r;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/gc;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/inmobi/media/gc;->d()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    move-object v2, v3

    .line 44
    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/Y3;->g:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/inmobi/media/r;->getPlacementType()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/r;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/gc;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/inmobi/media/gc;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/Y3;->f:Lcom/inmobi/media/r;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/inmobi/media/q;->a()V

    .line 38
    :cond_0
    :goto_0
    return-void
.end method
