.class public final Lcom/inmobi/media/a9;
.super Lcom/inmobi/media/fc;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/gc;

.field public f:Lcom/inmobi/media/U8;

.field public final g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

.field public final h:Lcom/inmobi/media/B4;

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:Ljava/lang/ref/WeakReference;

.field public l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/gc;Lcom/inmobi/media/V7;Lcom/inmobi/media/U8;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

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
    const-string v0, "adContainer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "mVastProperties"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3}, Lcom/inmobi/media/fc;-><init>(Lcom/inmobi/media/r;)V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/media/gc;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/inmobi/media/a9;->f:Lcom/inmobi/media/U8;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/inmobi/media/a9;->g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/inmobi/media/a9;->h:Lcom/inmobi/media/B4;

    .line 32
    .line 33
    const-class p2, Lcom/inmobi/media/a9;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iput-object p2, p0, Lcom/inmobi/media/a9;->i:Ljava/lang/String;

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput p2, p0, Lcom/inmobi/media/a9;->j:F

    .line 44
    .line 45
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    iput-object p2, p0, Lcom/inmobi/media/a9;->k:Ljava/lang/ref/WeakReference;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/X7;)F
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 74
    :cond_0
    iget-object v1, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 75
    const-string v2, "currentMediaVolume"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 76
    :goto_0
    iget-object p1, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 77
    const-string v2, "lastMediaVolume"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_2
    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 79
    iget v0, p0, Lcom/inmobi/media/a9;->j:F

    :cond_4
    :goto_1
    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/gc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 63
    const-string v0, "Exception in destroy with message : "

    invoke-super {p0}, Lcom/inmobi/media/gc;->a()V

    .line 64
    iget-object v1, p0, Lcom/inmobi/media/a9;->h:Lcom/inmobi/media/B4;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/a9;->i:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/C4;

    const-string v4, "destroy"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/a9;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 66
    iget-object v1, p0, Lcom/inmobi/media/a9;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/inmobi/media/a9;->f:Lcom/inmobi/media/U8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 68
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/a9;->h:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/inmobi/media/a9;->i:Ljava/lang/String;

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

    .line 69
    :cond_2
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, v1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 70
    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->a()V

    return-void

    .line 73
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v1}, Lcom/inmobi/media/gc;->a()V

    throw v0
.end method

.method public final a(B)V
    .locals 7

    .line 41
    const-string v0, "TAG"

    const-string v1, "Exception in onAdEvent with message : "

    const-string v2, "onAdView - event - "

    .line 42
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/a9;->h:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/inmobi/media/a9;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    goto/16 :goto_3

    .line 43
    :cond_0
    :goto_0
    iget v2, p0, Lcom/inmobi/media/a9;->j:F

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/16 v3, 0xe

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    if-ne p1, v3, :cond_5

    .line 44
    iget-object v3, p0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/r;

    .line 45
    instance-of v5, v3, Lcom/inmobi/media/V7;

    if-eqz v5, :cond_6

    .line 46
    check-cast v3, Lcom/inmobi/media/V7;

    invoke-virtual {v3}, Lcom/inmobi/media/V7;->getVideoContainerView()Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/inmobi/media/h8;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v3, Lcom/inmobi/media/h8;

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_6

    .line 47
    invoke-virtual {v3}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/g8;->getDuration()I

    move-result v4

    .line 48
    invoke-virtual {v3}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/media/X7;

    if-eqz v3, :cond_4

    move-object v6, v2

    check-cast v6, Lcom/inmobi/media/X7;

    .line 49
    :cond_4
    invoke-virtual {p0, v6}, Lcom/inmobi/media/a9;->a(Lcom/inmobi/media/X7;)F

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    if-ne p1, v3, :cond_6

    .line 50
    iget-object v3, p0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/r;

    .line 51
    instance-of v5, v3, Lcom/inmobi/media/V7;

    if-eqz v5, :cond_6

    .line 52
    check-cast v3, Lcom/inmobi/media/V7;

    invoke-virtual {v3}, Lcom/inmobi/media/V7;->k()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(B)V

    return-void

    .line 54
    :cond_6
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/a9;->f:Lcom/inmobi/media/U8;

    if-eqz v3, :cond_7

    iget-object v5, p0, Lcom/inmobi/media/a9;->g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    invoke-virtual {v3, p1, v4, v2, v5}, Lcom/inmobi/media/U8;->a(IIFLcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(B)V

    goto :goto_4

    .line 56
    :goto_3
    :try_start_2
    iget-object v3, p0, Lcom/inmobi/media/a9;->h:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/inmobi/media/a9;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_8
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, v2}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 58
    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(B)V

    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/gc;->a(B)V

    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/a9;->h:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/a9;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityStateChanged - state - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/a9;->f:Lcom/inmobi/media/U8;

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
    iget-object v0, p0, Lcom/inmobi/media/a9;->f:Lcom/inmobi/media/U8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/U8;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 9

    .line 13
    const-string v0, "TAG"

    const-string v1, "Exception in startTrackingForImpression with message : "

    const-string v2, "Registered ad view with OMID Video AdSession "

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/a9;->h:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/inmobi/media/a9;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "startTrackingForImpression"

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    goto/16 :goto_3

    .line 15
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/gc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 16
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    sget-object v3, Lcom/inmobi/media/b9;->a:Lcom/inmobi/media/c9;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    iget-object v3, p0, Lcom/inmobi/media/a9;->h:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/inmobi/media/a9;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "OMID enabled and OM SDK initialised"

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/r;

    .line 23
    instance-of v4, v3, Lcom/inmobi/media/V7;

    if-eqz v4, :cond_7

    .line 24
    check-cast v3, Lcom/inmobi/media/V7;

    invoke-virtual {v3}, Lcom/inmobi/media/V7;->getVideoContainerView()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/media/h8;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v3, Lcom/inmobi/media/h8;

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 25
    :goto_1
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {v3}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/inmobi/media/g8;->getMediaController()Lcom/inmobi/media/Z7;

    move-result-object v4

    .line 28
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/inmobi/media/a9;->l:Ljava/lang/ref/WeakReference;

    .line 29
    iget-object v6, p0, Lcom/inmobi/media/a9;->h:Lcom/inmobi/media/B4;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/inmobi/media/a9;->i:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "creating new OM SDK ad session"

    check-cast v6, Lcom/inmobi/media/C4;

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_3
    iget-object v6, p0, Lcom/inmobi/media/a9;->f:Lcom/inmobi/media/U8;

    if-eqz v6, :cond_5

    if-eqz v4, :cond_4

    .line 31
    invoke-virtual {v4}, Lcom/inmobi/media/Z7;->getFriendlyViews()Ljava/util/Map;

    move-result-object v5

    .line 32
    :cond_4
    iget-object v4, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v4}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v4

    .line 33
    invoke-virtual {v6, v3, v5, v4}, Lcom/inmobi/media/U8;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V

    .line 34
    :cond_5
    iget-object v3, p0, Lcom/inmobi/media/a9;->h:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/inmobi/media/a9;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/a9;->f:Lcom/inmobi/media/U8;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(Ljava/util/HashMap;)V

    goto :goto_4

    .line 36
    :goto_3
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/a9;->h:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/inmobi/media/a9;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_8
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, v2}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 38
    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(Ljava/util/HashMap;)V

    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/media/gc;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/gc;->a(Ljava/util/HashMap;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/media/gc;

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
    iget-object v0, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/media/gc;

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
    iget-object v0, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/media/gc;

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
    .locals 6

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "Exception in stopTrackingForImpression with message : "

    .line 5
    .line 6
    const-string v2, "Unregistered VideoView to OMID AdSession : "

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/r;

    .line 9
    .line 10
    instance-of v4, v3, Lcom/inmobi/media/V7;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    check-cast v3, Lcom/inmobi/media/V7;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/inmobi/media/V7;->k()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/inmobi/media/a9;->f:Lcom/inmobi/media/U8;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/inmobi/media/U8;->a()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_4

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/a9;->h:Lcom/inmobi/media/B4;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lcom/inmobi/media/a9;->i:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/inmobi/media/a9;->f:Lcom/inmobi/media/U8;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v3, Lcom/inmobi/media/C4;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/media/gc;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/inmobi/media/gc;->e()V

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/a9;->h:Lcom/inmobi/media/B4;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v4, p0, Lcom/inmobi/media/a9;->i:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v3, Lcom/inmobi/media/C4;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    :cond_3
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 107
    .line 108
    new-instance v0, Lcom/inmobi/media/J1;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v2}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    const-string v1, "event"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/media/gc;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/inmobi/media/gc;->e()V

    .line 127
    :goto_3
    return-void

    .line 128
    .line 129
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/a9;->e:Lcom/inmobi/media/gc;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/inmobi/media/gc;->e()V

    .line 133
    throw v0
.end method
