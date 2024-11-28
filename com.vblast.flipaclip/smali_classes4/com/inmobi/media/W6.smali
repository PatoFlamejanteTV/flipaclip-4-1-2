.class public final Lcom/inmobi/media/W6;
.super Lcom/inmobi/media/w0;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public M:Ljava/lang/ref/WeakReference;

.field public N:Z

.field public O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "placement"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/w0;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V

    .line 14
    .line 15
    const-string v0, "W6"

    .line 16
    .line 17
    const-string v1, "TAG"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/inmobi/media/J;->l()J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/w0;->a(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V

    .line 27
    return-void
.end method

.method public static final a(Lcom/inmobi/media/W6;Lcom/inmobi/media/gc;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p0, :cond_0

    .line 45
    const-string v0, "TAG"

    const-string v1, "W6"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/C4;

    const-string v0, "start tracking for impression"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Lcom/inmobi/media/gc;->a(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/inmobi/media/w0;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "TAG"

    .line 12
    .line 13
    const-string v3, "SDK encountered unexpected error in destroying native ad unit; "

    .line 14
    .line 15
    const-string v4, "W6"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v2, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v1, Lcom/inmobi/media/C4;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 31
    .line 32
    const-string v1, "event"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 42
    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    const-string v2, "W6"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/C4;

    .line 14
    .line 15
    const-string v3, "renderAdPostInternetCheck"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->k0()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->o0()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v3, "render ad is blocked"

    .line 37
    .line 38
    check-cast v0, Lcom/inmobi/media/C4;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->s()Lcom/inmobi/media/y0;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    iput-wide v3, v0, Lcom/inmobi/media/y0;->g:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->d0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    check-cast v3, Lcom/inmobi/media/C4;

    .line 72
    .line 73
    const-string v1, "Exception while loading ad."

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v1, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 79
    .line 80
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 84
    const/4 v1, 0x1

    .line 85
    .line 86
    const/16 v2, 0x856

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 90
    :goto_2
    return-void
.end method

.method public final J()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 8

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string v2, "W6"

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v3, "getAdView"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_d

    .line 11
    sget-object v0, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/N3;

    invoke-virtual {v0}, Lcom/inmobi/media/N3;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/W6;->C0()V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_1

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string p2, "dropping because of GDPR"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_3

    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string p2, "Ad has expired."

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/W6;->C0()V

    return-object v4

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v3, 0x4

    const/4 v5, 0x1

    if-ne v0, v3, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_9

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string p2, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling getPrimaryView()."

    if-eqz p1, :cond_6

    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    const-string p1, "InMobi"

    invoke-static {v5, p1, p2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_7

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string p2, "Ad Load is not complete"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/W6;->M:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_8

    .line 29
    new-instance p2, Landroid/view/View;

    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_8
    return-object v4

    .line 31
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->G()Lcom/inmobi/media/N6;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 32
    iget-boolean v2, p0, Lcom/inmobi/media/W6;->N:Z

    .line 33
    iget-object v3, v0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_a

    iget-object v6, v0, Lcom/inmobi/media/N6;->l:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "showOnLockScreen - "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v6, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_a
    iput-boolean v2, v0, Lcom/inmobi/media/N6;->C:Z

    .line 35
    iput p3, v0, Lcom/inmobi/media/N6;->A:I

    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/N6;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 37
    invoke-virtual {p3, p1, p2, v5}, Lcom/inmobi/media/gc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 38
    :cond_b
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/W6;->M:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Lp1/h2;

    invoke-direct {p2, p0, p3}, Lp1/h2;-><init>(Lcom/inmobi/media/W6;Lcom/inmobi/media/gc;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-object v4

    .line 40
    :cond_d
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_e

    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string p2, "getPrimaryView called on background thread"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_e
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CALLED_FROM_WRONG_THREAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 p2, 0x0

    const/16 p3, 0x866

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-object v4
.end method

.method public final a(ILcom/inmobi/media/R9;)V
    .locals 0

    .line 1
    const-string p1, "renderView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/media/w0;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "TAG"

    const-string v2, "W6"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "setContainerContext"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/inmobi/media/N6;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/inmobi/media/N6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/N6;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/J;Z)V
    .locals 4

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string v2, "W6"

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v3, "handleAssetAvailabilityChanged"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/J;Z)V

    const/4 v0, 0x2

    if-nez p2, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    const/4 p2, 0x4

    if-ne p2, p1, :cond_5

    :cond_1
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->d(B)V

    .line 85
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_2

    .line 86
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AdUnit "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state - CREATED"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 88
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 89
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    if-ne v0, p1, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->a0()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->c(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->f()V

    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/W6;->r0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/c0;)V
    .locals 4

    const-string v0, "adSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string v2, "W6"

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v3, "handleAdFetchSuccessful"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->e(Lcom/inmobi/media/c0;)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    move-result-object v0

    const-string v3, "html"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    move-result-object v0

    const-string v3, "htmlUrl"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    move-result-object v0

    const-string v3, "unknown"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/c0;)V

    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x39

    .line 57
    invoke-virtual {p0, p1, v0, v3}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/J;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 58
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_4

    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "invalid markup. fetch failed"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/h;ZS)V
    .locals 5

    const-string v0, "Exception while onVastProcessCompleted : "

    const-string v1, "ad"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v2, "TAG"

    const-string v3, "W6"

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/C4;

    const-string v4, "onVastProcessCompleted"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 109
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_1

    .line 110
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "VAST processing failed - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 112
    invoke-virtual {p0, p1, v1, p3}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto/16 :goto_3

    .line 113
    :cond_2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/h;ZS)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 114
    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_3

    .line 115
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    move-result-object p1

    if-nez p1, :cond_5

    .line 117
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_4

    .line 118
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "current ad is null. failing"

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_4
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0x37

    .line 120
    invoke-virtual {p0, p1, v1, p2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->T()B

    move-result p2

    if-nez p2, :cond_7

    .line 122
    invoke-virtual {p1}, Lcom/inmobi/media/h;->G()Z

    move-result p2

    if-nez p2, :cond_9

    .line 123
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_6

    .line 124
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "start OMID session for HTML ad"

    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v3, p3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p2, 0x0

    .line 125
    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/w0;->a(ZLcom/inmobi/media/R9;)V

    goto :goto_1

    .line 126
    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_8

    .line 127
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "start OMID session for current AD"

    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v3, p3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_8
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/h;)V

    .line 129
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/media/h;->G()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 130
    invoke-virtual {p0, v1}, Lcom/inmobi/media/w0;->b(Z)V

    .line 131
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_a

    .line 132
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "handleInterActive"

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->V()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 134
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_b

    .line 135
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/C4;

    const-string p3, "Exception while loading ad."

    invoke-virtual {p2, v3, p3, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    :cond_b
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0xd

    .line 137
    invoke-virtual {p0, p1, v1, p2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/k0;)V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string v2, "W6"

    if-eqz v0, :cond_0

    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v3, "handleAdScreenDismissed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-ne v0, v3, :cond_3

    .line 63
    iget v0, p0, Lcom/inmobi/media/W6;->O:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 64
    iput v0, p0, Lcom/inmobi/media/W6;->O:I

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_2

    .line 66
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AdUnit "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state - READY"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    invoke-virtual {p0, v4}, Lcom/inmobi/media/w0;->d(B)V

    .line 68
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_4

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Successfully dismissed fullscreen for placement id: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    check-cast v0, Lcom/inmobi/media/C4;

    const-string v5, "InMobi"

    invoke-virtual {v0, v5, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_4
    iget v0, p0, Lcom/inmobi/media/W6;->O:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    if-ne v0, v4, :cond_8

    if-eqz p1, :cond_6

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_5

    .line 73
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "callback - onAdDismissed"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_5
    invoke-virtual {p1}, Lcom/inmobi/media/k0;->b()V

    goto :goto_1

    .line 75
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_7

    .line 76
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_8

    .line 79
    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1}, Lcom/inmobi/media/C4;->a()V

    :cond_8
    return-void
.end method

.method public final a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string v2, "W6"

    if-eqz v0, :cond_0

    .line 98
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v3, "onDidParseAfterFetch"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/w0;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 100
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 102
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_1

    .line 103
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/C4;

    const-string v0, "callback - onFetchSuccess"

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->e(Lcom/inmobi/media/k0;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_3

    .line 106
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string p2, "invalid state - ignore parse callback"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/inmobi/media/k0;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string v2, "W6"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v3, "handleAdScreenDisplayed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-ne v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AdUnit "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state change - RENDERED"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0, v4}, Lcom/inmobi/media/w0;->d(B)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    if-ne v0, v4, :cond_3

    .line 9
    iget v0, p0, Lcom/inmobi/media/W6;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/media/W6;->O:I

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_4

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Successfully displayed fullscreen for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    check-cast v0, Lcom/inmobi/media/C4;

    const-string v4, "InMobi"

    invoke-virtual {v0, v4, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget v0, p0, Lcom/inmobi/media/W6;->O:I

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_5

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "callback - onAdDisplayed"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->d(Lcom/inmobi/media/k0;)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_7

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "listener is null. cannot give AdDisplayed callback"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final c0()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "W6"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lcom/inmobi/media/C4;

    .line 20
    .line 21
    const-string v1, "Ad unit is already destroyed! Returning ..."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->f0()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    check-cast v3, Lcom/inmobi/media/C4;

    .line 45
    .line 46
    const-string v1, "Some of the dependency libraries for InMobiNative not found"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_2
    if-eqz v0, :cond_f

    .line 52
    .line 53
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 54
    .line 55
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    if-eq v4, v3, :cond_e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x2

    .line 76
    .line 77
    if-ne v4, v3, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    const-string v4, "Fetching a Native ad for placement id: "

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v4}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v3, Lcom/inmobi/media/C4;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x4

    .line 111
    .line 112
    if-ne v4, v3, :cond_d

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->W()Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-nez v3, :cond_b

    .line 119
    .line 120
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    check-cast v3, Lcom/inmobi/media/C4;

    .line 128
    .line 129
    const-string v4, "An ad is ready with the ad unit. Signaling ad load success ..."

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    :cond_6
    if-eqz v0, :cond_f

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    iget-object v4, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    check-cast v4, Lcom/inmobi/media/C4;

    .line 148
    .line 149
    const-string v5, "setContainerContext"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->k()Lcom/inmobi/media/r;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    instance-of v5, v4, Lcom/inmobi/media/N6;

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    check-cast v4, Lcom/inmobi/media/N6;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Lcom/inmobi/media/N6;->a(Landroid/content/Context;)V

    .line 166
    .line 167
    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    check-cast v3, Lcom/inmobi/media/C4;

    .line 175
    .line 176
    const-string v4, "callback - onFetchSuccess"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    :cond_9
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    check-cast v3, Lcom/inmobi/media/C4;

    .line 189
    .line 190
    const/4 v1, 0x0

    sget-object v1, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->gHIyZw:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->e(Lcom/inmobi/media/k0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->f(Lcom/inmobi/media/k0;)V

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    check-cast v0, Lcom/inmobi/media/C4;

    .line 210
    .line 211
    const-string v1, "ad is expired - destroy"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/W6;->C0()V

    .line 218
    .line 219
    .line 220
    :cond_d
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->e0()V

    .line 221
    .line 222
    .line 223
    invoke-super {p0}, Lcom/inmobi/media/w0;->c0()V

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :cond_e
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    check-cast v0, Lcom/inmobi/media/C4;

    .line 234
    .line 235
    const-string v1, "An ad load is already in progress"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_f
    :goto_1
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->p0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "W6"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lcom/inmobi/media/C4;

    .line 20
    .line 21
    const-string v1, "renderAd without internet check"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/W6;->D0()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast v0, Lcom/inmobi/media/C4;

    .line 38
    .line 39
    const-string v1, "renderAd"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_2
    new-instance v0, Lcom/inmobi/media/U6;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/W6;)V

    .line 48
    .line 49
    new-instance v1, Lcom/inmobi/media/V6;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/inmobi/media/V6;-><init>(Lcom/inmobi/media/W6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/w0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 56
    :goto_0
    return-void
.end method

.method public final o()Ljava/util/HashMap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/l3;->d()Lcom/inmobi/media/m3;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget v1, v1, Lcom/inmobi/media/m3;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "a-parentViewWidth"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "a-productVersion"

    .line 23
    .line 24
    const-string v2, "NS-1.0.0-20160411"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "trackerType"

    .line 30
    .line 31
    const-string v2, "url_ping"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "native"

    .line 3
    return-object v0
.end method

.method public final r0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "W6"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/C4;

    .line 14
    .line 15
    const-string v1, "signalSuccess"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->v()Lcom/inmobi/media/u;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    .line 28
    new-instance v2, Lcom/inmobi/media/z7;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/inmobi/media/z7;-><init>(Lcom/inmobi/media/W6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V

    .line 38
    return-void
.end method
