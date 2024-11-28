.class public Lcom/bytedance/sdk/open/tiktok/authorize/handler/SendAuthDataHandler;
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
    if-eqz p2, :cond_6

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne p1, v1, :cond_5

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->checkArgs()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iget-object p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->scope:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    const-string v2, " "

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->scope:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->optionalScope1:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iput-object p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->optionalScope1:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    iget-object p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->optionalScope0:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iput-object p2, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->optionalScope0:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;->onReq(Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;)V

    .line 58
    return v1

    .line 59
    :cond_4
    return v0

    .line 60
    :cond_5
    const/4 v2, 0x2

    .line 61
    .line 62
    if-ne p1, v2, :cond_6

    .line 63
    .line 64
    new-instance p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->checkArgs()Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;->onResp(Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;)V

    .line 77
    return v1

    .line 78
    :cond_6
    :goto_0
    return v0
.end method
