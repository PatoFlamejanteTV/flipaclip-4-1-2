.class public abstract Lcom/mbridge/msdk/reward/d/c;
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


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/mbridge/msdk/foundation/same/report/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/c;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/d/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/d/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/util/List;Lorg/json/JSONObject;ILcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/h;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/tracker/network/h;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "data_res_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/h;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msg"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0xd6d92

    .line 11
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Z)V

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_2
    invoke-virtual {p0, p3, p1, p4}, Lcom/mbridge/msdk/reward/d/c;->b(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    if-ne p3, p2, :cond_4

    const p2, 0xd6d91

    .line 17
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    goto :goto_1

    :cond_4
    const p2, 0xd6d83

    .line 18
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    :goto_1
    if-eqz p4, :cond_5

    .line 19
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Z)V

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_5
    invoke-virtual {p0, p3, p1, p4}, Lcom/mbridge/msdk/reward/d/c;->b(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/d/c;->d:Lcom/mbridge/msdk/foundation/same/report/d/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/reward/d/c;->d:Lcom/mbridge/msdk/foundation/same/report/d/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/d/c;->c:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation
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

.method public abstract b(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
.end method

.method public onError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/reward/d/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "errorCode = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v2, p1, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 27
    .line 28
    iget v1, p1, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    const-string v1, "campaign_request_error"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v1, p1, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/reward/d/c;->d:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 51
    .line 52
    iget v0, p1, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/reward/d/c;->d:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/reward/d/c;->b(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 62
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
    .locals 11
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
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/d;->b:Lcom/mbridge/msdk/foundation/same/net/d/a;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget v1, p0, Lcom/mbridge/msdk/reward/d/c;->b:I

    .line 12
    .line 13
    const-string/jumbo v2, "version"

    .line 14
    .line 15
    const-string/jumbo v3, "status"

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v9, v0, Lcom/mbridge/msdk/foundation/same/net/d/a;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    .line 23
    move-object v8, p1

    .line 24
    .line 25
    check-cast v8, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    move-result v10

    .line 30
    .line 31
    if-ne v4, v10, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/c;->calcRequestTime(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    new-instance p1, Lcom/mbridge/msdk/reward/d/c$1;

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, Lcom/mbridge/msdk/reward/d/c$1;-><init>(Lcom/mbridge/msdk/reward/d/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/d/c;->d:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v9, v8, v10, p1}, Lcom/mbridge/msdk/reward/d/c;->a(Ljava/util/List;Lorg/json/JSONObject;ILcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    if-ne v1, v4, :cond_7

    .line 68
    .line 69
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/d/a;->b:Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    move-result v1

    .line 78
    .line 79
    if-ne v4, v1, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/c;->calcRequestTime(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string/jumbo v2, "v5"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    const-string v2, "data"

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget-object v2, p0, Lcom/mbridge/msdk/reward/d/c;->c:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/entity/b;->parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v2, p0, Lcom/mbridge/msdk/reward/d/c;->c:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    :goto_0
    if-eqz v0, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getListFrames()Ljava/util/List;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getListFrames()Ljava/util/List;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    move-result v2

    .line 138
    .line 139
    if-lez v2, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getListFrames()Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/d/c;->a(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    move-result p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->saveRequestTime(I)V

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_3
    if-eqz v0, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getMsg()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const/4 v0, 0x0

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    const-string/jumbo v0, "msg"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/d/c;->d:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1, v0, p1}, Lcom/mbridge/msdk/reward/d/c;->b(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_6
    iget-object v2, p0, Lcom/mbridge/msdk/reward/d/c;->d:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/mbridge/msdk/reward/d/c;->a(Ljava/util/List;Lorg/json/JSONObject;ILcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 186
    :cond_7
    :goto_2
    return-void
.end method
