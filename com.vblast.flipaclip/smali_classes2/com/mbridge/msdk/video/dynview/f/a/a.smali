.class public abstract Lcom/mbridge/msdk/video/dynview/f/a/a;
.super Lcom/mbridge/msdk/foundation/same/net/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/h;",
            ">;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")V"
        }
    .end annotation
.end method

.method public onError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/video/dynview/f/a/a;->a(ILjava/lang/String;)V

    .line 10
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/foundation/same/net/c;->onPreExecute()V

    .line 4
    return-void
.end method

.method public onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/d<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/d;->b:Lcom/mbridge/msdk/foundation/same/net/d/a;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/f/a/a;->a:I

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/d/a;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "status"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    const-string v3, "msg"

    .line 29
    .line 30
    if-ne v2, v1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/foundation/same/net/c;->calcRequestTime(J)V

    .line 38
    .line 39
    const-string v2, "version"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v4, "v5"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    const-string v4, "data"

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/f/a/a;->b:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/entity/b;->parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/f/a/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    :goto_0
    if-eqz v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v4

    .line 91
    .line 92
    if-lez v4, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/video/dynview/f/a/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->saveRequestTime(I)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_1
    if-eqz v2, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/b;->getMsg()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/video/dynview/f/a/a;->a(ILjava/lang/String;)V

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, p1}, Lcom/mbridge/msdk/video/dynview/f/a/a;->a(ILjava/lang/String;)V

    .line 137
    :cond_5
    :goto_2
    return-void
.end method
