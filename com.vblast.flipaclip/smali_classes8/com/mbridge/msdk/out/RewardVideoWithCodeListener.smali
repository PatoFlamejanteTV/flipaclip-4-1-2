.class public abstract Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/RewardVideoListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf3c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;->onShowFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public abstract onShowFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xbb8

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/mbridge/msdk/e/a;->a(ILjava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;->onVideoLoadFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V

    .line 10
    return-void
.end method

.method public abstract onVideoLoadFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
.end method
