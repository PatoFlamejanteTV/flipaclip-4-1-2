.class public final Lcom/inmobi/media/Y8;
.super Lcom/inmobi/media/fc;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final e:Lcom/inmobi/media/gc;

.field public f:Lcom/inmobi/media/U8;

.field public final g:Lcom/inmobi/media/B4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r;Lcom/inmobi/media/gc;Lcom/inmobi/media/U8;Lcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adContainer"

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
    .line 13
    invoke-direct {p0, p1}, Lcom/inmobi/media/fc;-><init>(Lcom/inmobi/media/r;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/gc;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/U8;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/B4;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/gc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string v2, "Y8"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v3, "destroy"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-super {p0}, Lcom/inmobi/media/gc;->a()V

    const/4 v0, 0x0

    .line 36
    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/U8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 38
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in destroy with message"

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v2, v1, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->a()V

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v1}, Lcom/inmobi/media/gc;->a()V

    throw v0
.end method

.method public final a(B)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(B)V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/U8;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-byte v0, v1, Lcom/inmobi/media/U8;->e:B

    if-lez v0, :cond_0

    .line 6
    iget-object v0, v1, Lcom/inmobi/media/U8;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 8
    new-instance p1, Lcom/inmobi/media/J1;

    .line 9
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Omid AdSession State Error currentState :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expectedState :: 1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {p1, v1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 11
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/U8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/U8;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 7

    .line 13
    const-string v0, "Exception in startTrackingForImpression with message : "

    iget-object v1, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/B4;

    const-string v2, "TAG"

    const-string v3, "Y8"

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/C4;

    const-string v4, "startTrackingForImpression"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/gc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 15
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    sget-object v1, Lcom/inmobi/media/b9;->a:Lcom/inmobi/media/c9;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/r;

    .line 21
    instance-of v4, v1, Lcom/inmobi/media/N6;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 22
    check-cast v1, Lcom/inmobi/media/N6;

    .line 23
    iget-object v4, v1, Lcom/inmobi/media/N6;->G:Lcom/inmobi/media/R9;

    if-nez v4, :cond_3

    .line 24
    iget-object v4, v1, Lcom/inmobi/media/N6;->H:Lcom/inmobi/media/R9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v1}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v1

    .line 26
    instance-of v4, v1, Landroid/webkit/WebView;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Landroid/webkit/WebView;

    goto :goto_0

    :cond_2
    move-object v4, v5

    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    .line 27
    iget-object v1, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "creating OMSDK session"

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v3, v6}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/U8;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4, p1, v5}, Lcom/inmobi/media/U8;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 29
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/B4;

    if-eqz v4, :cond_5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/inmobi/media/C4;

    invoke-virtual {v4, v3, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(Ljava/util/HashMap;)V

    return-void

    .line 31
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/gc;->a(Ljava/util/HashMap;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/gc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "Y8"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/C4;

    .line 14
    .line 15
    const-string v1, "inflateView called"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/gc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/gc;->d()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "Y8"

    .line 5
    .line 6
    const-string v2, "Exception in stopTrackingForImpression with message : "

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/B4;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v4, "stopTrackingForImpression"

    .line 16
    .line 17
    check-cast v3, Lcom/inmobi/media/C4;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception v3

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/U8;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/inmobi/media/U8;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/B4;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v4, Lcom/inmobi/media/C4;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/gc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/inmobi/media/gc;->e()V

    .line 67
    return-void

    .line 68
    .line 69
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/gc;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/inmobi/media/gc;->e()V

    .line 73
    throw v0
.end method
