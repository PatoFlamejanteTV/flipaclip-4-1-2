.class final Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/bt/module/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/c/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/a/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 7

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a()I

    move-result v2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    const-string v1, "2000130"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newout/RewardVideoListener;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    const-string v0, "DefaultShowRewardListener"

    const-string v1, "onAdShow"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V
    .locals 8

    .line 9
    const-string v0, "2000131"

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a()I

    move-result v3

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 11
    const-string v2, "reason"

    invoke-virtual {v1, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newout/RewardVideoListener;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    const-string p2, "DefaultShowRewardListener"

    const-string v0, "onShowFail"

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;ZLcom/mbridge/msdk/videocommon/b/c;)V
    .locals 3

    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    const-string v1, "2000152"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newout/RewardVideoListener;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/out/RewardInfo;

    invoke-virtual {p3}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p2, v2, p3}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    const-string p2, "DefaultShowRewardListener"

    const-string p3, "onAdClose"

    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newout/RewardVideoListener;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    const-string p2, "DefaultShowRewardListener"

    const-string v0, "onVideoComplete"

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(ZI)V
    .locals 4

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newout/RewardVideoListener;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->w()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    const-string p2, "DefaultShowRewardListener"

    const-string v0, "onAdCloseWithIVReward"

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newout/RewardVideoListener;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/a/e;->w()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    const-string p2, "DefaultShowRewardListener"

    const-string p3, "onVideoAdClicked"

    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "_"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 p2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance p2, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->w()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;->b:Lcom/mbridge/msdk/newreward/a/e;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0, v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    const-string p2, "DefaultShowRewardListener"

    .line 59
    .line 60
    const-string v0, "onEndcardShow"

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_0
    return-void
.end method
