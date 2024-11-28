.class public final Lcom/inmobi/media/K4;
.super Lcom/inmobi/media/gc;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/gc;

.field public final f:Lcom/inmobi/media/X3;

.field public final g:Lcom/inmobi/media/B4;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r;Lcom/inmobi/media/hc;Lcom/inmobi/media/X3;Lcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "container"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mViewableAd"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "htmlAdTracker"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/inmobi/media/gc;-><init>(Lcom/inmobi/media/r;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/gc;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/X3;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/inmobi/media/K4;->g:Lcom/inmobi/media/B4;

    .line 25
    .line 26
    const-class p1, Lcom/inmobi/media/K4;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/X3;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/X3;->a(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/X3;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/X3;->b(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/gc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/K4;->g:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->PJHCaT:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v1, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/X3;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/X3;->a(Landroid/view/View;)V

    .line 80
    iget-object v1, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/X3;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/X3;->b(Landroid/view/View;)V

    .line 81
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/gc;->a()V

    .line 82
    iget-object v0, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->a()V

    return-void
.end method

.method public final a(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 6

    const-string v0, "Exception in onActivityStateChanged with message : "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/inmobi/media/K4;->g:Lcom/inmobi/media/B4;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onActivityStateChanged - state - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/X3;

    invoke-virtual {v1}, Lcom/inmobi/media/X3;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/X3;

    invoke-virtual {v1}, Lcom/inmobi/media/X3;->b()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    .line 58
    iget-object v1, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/X3;

    .line 59
    iget-object v3, v1, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_3

    .line 60
    const-string v4, "HtmlAdTracker"

    const-string v5, "onActivityDestroyed"

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    iget-object v3, v1, Lcom/inmobi/media/X3;->g:Lcom/inmobi/media/j4;

    if-eqz v3, :cond_4

    .line 62
    iget-object v4, v3, Lcom/inmobi/media/j4;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 63
    iget-object v4, v3, Lcom/inmobi/media/j4;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 64
    iget-object v4, v3, Lcom/inmobi/media/j4;->c:Lcom/inmobi/media/rc;

    invoke-virtual {v4}, Lcom/inmobi/media/rc;->a()V

    .line 65
    iget-object v4, v3, Lcom/inmobi/media/j4;->e:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    iget-object v3, v3, Lcom/inmobi/media/j4;->c:Lcom/inmobi/media/rc;

    invoke-virtual {v3}, Lcom/inmobi/media/rc;->b()V

    :cond_4
    const/4 v3, 0x0

    .line 67
    iput-object v3, v1, Lcom/inmobi/media/X3;->g:Lcom/inmobi/media/j4;

    .line 68
    iget-object v4, v1, Lcom/inmobi/media/X3;->h:Lcom/inmobi/media/a4;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/inmobi/media/rc;->b()V

    .line 69
    :cond_5
    iput-object v3, v1, Lcom/inmobi/media/X3;->h:Lcom/inmobi/media/a4;

    goto :goto_0

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    goto :goto_2

    .line 72
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/K4;->g:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_7
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, v1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 74
    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    iget-object v0, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gc;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 12

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/K4;->g:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

    .line 7
    const-string/jumbo v3, "startTrackingForImpression with "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " friendly views"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/K4;->g:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/C4;

    const-string/jumbo v1, "start tracking"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/gc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/r;

    .line 14
    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/R9;

    .line 15
    invoke-virtual {v2, p1}, Lcom/inmobi/media/R9;->setFriendlyViews(Ljava/util/Map;)V

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/X3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string/jumbo v4, "view"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "token"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "viewabilityConfig"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v6, v3, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/B4;

    const-string v7, "HtmlAdTracker"

    if-eqz v6, :cond_3

    check-cast v6, Lcom/inmobi/media/C4;

    const-string/jumbo v8, "startTrackingForImpression"

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-byte v6, v3, Lcom/inmobi/media/X3;->a:B

    if-nez v6, :cond_4

    .line 20
    iget-object v3, v3, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_b

    check-cast v3, Lcom/inmobi/media/C4;

    const-string v6, "impression type is loaded. return"

    invoke-virtual {v3, v7, v6}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 21
    :cond_4
    iget-object v6, v3, Lcom/inmobi/media/X3;->b:Ljava/lang/String;

    const-string/jumbo v8, "video"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 22
    iget-object v6, v3, Lcom/inmobi/media/X3;->b:Ljava/lang/String;

    const-string v8, "audio"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    iget-byte v6, v3, Lcom/inmobi/media/X3;->a:B

    .line 24
    iget-object v8, v3, Lcom/inmobi/media/X3;->g:Lcom/inmobi/media/j4;

    if-nez v8, :cond_8

    .line 25
    iget-object v8, v3, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/B4;

    if-eqz v8, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "creating Visibility Tracker for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v8, Lcom/inmobi/media/C4;

    invoke-virtual {v8, v7, v9}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_6
    new-instance v8, Lcom/inmobi/media/a4;

    .line 27
    iget-object v9, v3, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/B4;

    .line 28
    invoke-direct {v8, v1, v6, v9}, Lcom/inmobi/media/a4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/B4;)V

    .line 29
    iget-object v9, v3, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/B4;

    if-eqz v9, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "creating Impression Tracker for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v9, Lcom/inmobi/media/C4;

    invoke-virtual {v9, v7, v6}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_7
    new-instance v6, Lcom/inmobi/media/j4;

    iget-object v9, v3, Lcom/inmobi/media/X3;->j:Lcom/inmobi/media/V3;

    invoke-direct {v6, v1, v8, v9}, Lcom/inmobi/media/j4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/rc;Lcom/inmobi/media/g4;)V

    .line 31
    iput-object v6, v3, Lcom/inmobi/media/X3;->g:Lcom/inmobi/media/j4;

    move-object v8, v6

    .line 32
    :cond_8
    iget-object v6, v3, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/B4;

    if-eqz v6, :cond_9

    check-cast v6, Lcom/inmobi/media/C4;

    const-string v9, "impression tracker add view"

    invoke-virtual {v6, v7, v9}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_9
    iget v6, v3, Lcom/inmobi/media/X3;->d:I

    .line 34
    iget v3, v3, Lcom/inmobi/media/X3;->c:I

    .line 35
    invoke-virtual {v8, v0, v0, v6, v3}, Lcom/inmobi/media/j4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_2

    .line 36
    :cond_a
    :goto_1
    iget-object v3, v3, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_b

    check-cast v3, Lcom/inmobi/media/C4;

    const-string v6, "creative type is video and audio. return"

    invoke-virtual {v3, v7, v6}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_b
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/X3;

    .line 38
    invoke-virtual {v2}, Lcom/inmobi/media/R9;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/lc;

    move-result-object v2

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listener"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v4, v3, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/B4;

    if-eqz v4, :cond_c

    check-cast v4, Lcom/inmobi/media/C4;

    const-string/jumbo v5, "startTrackingForVisibility"

    invoke-virtual {v4, v7, v5}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_c
    iget-object v4, v3, Lcom/inmobi/media/X3;->h:Lcom/inmobi/media/a4;

    if-nez v4, :cond_e

    .line 43
    new-instance v4, Lcom/inmobi/media/a4;

    .line 44
    iget-object v5, v3, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/B4;

    const/4 v6, 0x1

    .line 45
    invoke-direct {v4, v1, v6, v5}, Lcom/inmobi/media/a4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/B4;)V

    .line 46
    new-instance v1, Lcom/inmobi/media/W3;

    invoke-direct {v1, v3}, Lcom/inmobi/media/W3;-><init>(Lcom/inmobi/media/X3;)V

    .line 47
    iget-object v5, v4, Lcom/inmobi/media/rc;->e:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_d

    check-cast v5, Lcom/inmobi/media/C4;

    const-string v6, "VisibilityTracker"

    const-string/jumbo v7, "setVisibilityTrackerListener logger"

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_d
    iput-object v1, v4, Lcom/inmobi/media/rc;->j:Lcom/inmobi/media/oc;

    .line 49
    iput-object v4, v3, Lcom/inmobi/media/X3;->h:Lcom/inmobi/media/a4;

    .line 50
    :cond_e
    iget-object v1, v3, Lcom/inmobi/media/X3;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget v1, v3, Lcom/inmobi/media/X3;->e:I

    invoke-virtual {v4, v0, v0, v1}, Lcom/inmobi/media/rc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(Ljava/util/HashMap;)V

    :cond_f
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/gc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcom/inmobi/media/s7;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/gc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/gc;->c()Lcom/inmobi/media/s7;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/gc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/gc;->d()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/K4;->g:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/K4;->h:Ljava/lang/String;

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
    const-string/jumbo v2, "stopTrackingForImpression"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/gc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/inmobi/media/K4;->f:Lcom/inmobi/media/X3;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/inmobi/media/X3;->a(Landroid/view/View;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/K4;->e:Lcom/inmobi/media/gc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/gc;->e()V

    .line 37
    :cond_1
    return-void
.end method
