.class public Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;
.super Lcom/mbridge/msdk/mbbid/out/BidResponsed;
.source "SourceFile"


# static fields
.field public static final KEY_CID:Ljava/lang/String; = "cid"

.field public static final KEY_MACORS:Ljava/lang/String; = "macors"

.field public static final TAG:Ljava/lang/String; = "BidResponsedEx"


# instance fields
.field private cid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;-><init>()V

    .line 4
    return-void
.end method

.method public static decodePrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static parseBidResponsedEx(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    const-string p1, "bid"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->setBidId(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p1, "cur"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->setCur(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string/jumbo p1, "price"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->setPrice(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p1, "cid"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->setCid(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string/jumbo p1, "token"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->setBidToken(Ljava/lang/String;)V

    .line 54
    .line 55
    const-string p1, "macors"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v1, "ln"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string/jumbo v2, "wn"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 77
    move-result v2

    .line 78
    .line 79
    if-lez v2, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v4}, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->replaceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v3, v4}, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->replaceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->setLn(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->setWn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    move-object p1, v0

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    .line 122
    :goto_1
    const-string v0, "BidResponsedEx"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    :goto_2
    return-object p1
.end method

.method private static replaceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "\\{"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "\\}"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :cond_0
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->cid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->cid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLn(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->ln:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWn(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->wn:Ljava/lang/String;

    .line 3
    return-void
.end method
