.class public Lcom/mbridge/msdk/mbbid/out/BidResponsed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;


# static fields
.field public static final KEY_BID_ID:Ljava/lang/String; = "bid"

.field public static final KEY_CUR:Ljava/lang/String; = "cur"

.field public static final KEY_LN:Ljava/lang/String; = "ln"

.field public static final KEY_PRICE:Ljava/lang/String; = "price"

.field public static final KEY_TOKEN:Ljava/lang/String; = "token"

.field public static final KEY_WN:Ljava/lang/String; = "wn"


# instance fields
.field private bidId:Ljava/lang/String;

.field private bidToken:Ljava/lang/String;

.field private cur:Ljava/lang/String;

.field protected ln:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field protected wn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBidId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->bidId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->bidToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCur()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->cur:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->ln:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->price:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->wn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public sendLossNotice(Landroid/content/Context;Lcom/mbridge/msdk/mbbid/out/BidLossCode;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->ln:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->ln:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->ln:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "?"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "&"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    :goto_0
    const-string v1, "reason="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbbid/out/BidLossCode;->getCurrentCode()I

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    move-object v1, p1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 64
    :cond_1
    return-void
.end method

.method public sendWinNotice(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->wn:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->wn:Ljava/lang/String;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    :cond_0
    return-void
.end method

.method protected setBidId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->bidId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method protected setBidToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->bidToken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method protected setCur(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->cur:Ljava/lang/String;

    .line 3
    return-void
.end method

.method protected setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->price:Ljava/lang/String;

    .line 3
    return-void
.end method
