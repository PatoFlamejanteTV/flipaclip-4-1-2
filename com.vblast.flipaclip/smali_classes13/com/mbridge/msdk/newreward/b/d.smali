.class public final Lcom/mbridge/msdk/newreward/b/d;
.super Lcom/mbridge/msdk/newreward/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newout/RewardVideoListener;
.implements Lcom/mbridge/msdk/newreward/b/c;


# instance fields
.field d:Lcom/mbridge/msdk/newout/RewardVideoListener;

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 4
    const/4 p2, 0x2

    .line 5
    .line 6
    iput p2, p0, Lcom/mbridge/msdk/newreward/b/d;->e:I

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/mbridge/msdk/newreward/b/d;->f:Z

    .line 10
    .line 11
    const/16 p2, 0x11f

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->W:I

    .line 16
    .line 17
    iput p1, p0, Lcom/mbridge/msdk/newreward/b/d;->e:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->V:I

    .line 21
    .line 22
    iput p1, p0, Lcom/mbridge/msdk/newreward/b/d;->e:I

    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/a;->b:Lcom/mbridge/msdk/newreward/a/c;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/b/a;->c:Lcom/mbridge/msdk/newreward/b/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/newreward/a/c;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/newreward/b/d;->e:I

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/a;->b:Lcom/mbridge/msdk/newreward/a/c;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/a/e;

    .line 16
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 1

    .line 17
    iput p1, p0, Lcom/mbridge/msdk/newreward/b/d;->g:I

    .line 18
    iput p2, p0, Lcom/mbridge/msdk/newreward/b/d;->h:I

    .line 19
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne p2, v0, :cond_1

    if-gez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, p3

    .line 20
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/newreward/b/d;->i:I

    .line 21
    :cond_1
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->I:I

    if-ne p2, v0, :cond_3

    if-gez p3, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, p3

    .line 22
    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/newreward/b/d;->i:I

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/a;->c:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/h/a;->a(Ljava/lang/String;III)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/b/a;->b:Lcom/mbridge/msdk/newreward/a/c;

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/newreward/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/b/a;->b:Lcom/mbridge/msdk/newreward/a/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/a/c;->c()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/b/d;->f:Z

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 8

    .line 2
    new-instance v0, Lcom/mbridge/msdk/newreward/a/f;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/a/f;-><init>(Lcom/mbridge/msdk/newreward/function/c/c;)V

    .line 3
    new-instance v1, Lcom/mbridge/msdk/newreward/a/e;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/b/a;->c:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/b/b;->e()I

    move-result v4

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/b/a;->c:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/b/a;->c:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/b/b;->f()Z

    move-result v7

    move-object v2, v1

    move v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/a/e;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/b/a;->c:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->d(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Lcom/mbridge/msdk/newreward/b/d;->e:I

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->d(I)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->c(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/b/a;->c:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->c(I)V

    .line 8
    invoke-static {p2}, Lcom/mbridge/msdk/newreward/function/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->e(Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/b/d;->f:Z

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->b(Z)V

    .line 10
    iget p1, p0, Lcom/mbridge/msdk/newreward/b/d;->g:I

    iget p2, p0, Lcom/mbridge/msdk/newreward/b/d;->h:I

    iget v2, p0, Lcom/mbridge/msdk/newreward/b/d;->i:I

    invoke-virtual {v1, p1, p2, v2}, Lcom/mbridge/msdk/newreward/a/e;->a(III)V

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/b/a;->b:Lcom/mbridge/msdk/newreward/a/c;

    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/newreward/a/c;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/a/b;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/a;->b:Lcom/mbridge/msdk/newreward/a/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/a/c;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/a;->b:Lcom/mbridge/msdk/newreward/a/c;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/a/c;->b()Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    return-object v1

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    return-object v1

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move-object v1, v0

    .line 41
    :goto_0
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/a;->b:Lcom/mbridge/msdk/newreward/a/c;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/a/c;->b()Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    return-object v1

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    return-object v1

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->C()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->A:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->insertDailyCap()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v2, "updateDailyShowCap error:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "RewardVideoController"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    :cond_0
    return-void
.end method
