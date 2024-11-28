.class public Lcom/bytedance/sdk/open/tiktok/share/ShareDataHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/open/tiktok/common/handler/IDataHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(ILandroid/os/Bundle;Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    new-instance p1, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->checkArgs()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;->onReq(Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;)V

    .line 25
    return v2

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    const/4 v1, 0x4

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    new-instance p1, Lcom/bytedance/sdk/open/tiktok/share/Share$Response;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/open/tiktok/share/Share$Response;-><init>(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->checkArgs()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;->onResp(Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;)V

    .line 44
    return v2

    .line 45
    :cond_3
    :goto_0
    return v0
.end method
