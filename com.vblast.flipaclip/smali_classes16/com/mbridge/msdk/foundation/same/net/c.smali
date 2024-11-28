.class public Lcom/mbridge/msdk/foundation/same/net/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/foundation/same/net/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public adType:I

.field private mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/b;

.field public placementId:Ljava/lang/String;

.field private startTime:J

.field public unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->adType:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->placementId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/b;

    .line 16
    return-void
.end method


# virtual methods
.method public calcRequestTime(J)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/h;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/a/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/a/b;-><init>(Lcom/mbridge/msdk/foundation/entity/h;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/c;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/a/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/b;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/a/a;->b(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/b;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/net/c;->startTime:J

    .line 33
    sub-long/2addr p1, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/a/a;->a(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onNetworking()V
    .locals 0

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->startTime:J

    .line 7
    return-void
.end method

.method public onProgressChange(JJ)V
    .locals 0

    return-void
.end method

.method public onRetry()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Listener"

    .line 3
    .line 4
    const-string v1, "_"

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/c;->placementId:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/c;->adType:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, " "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v2, p1, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v3, v2, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    const-string v9, "status"

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    :try_start_1
    check-cast v2, Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    move-result v5

    .line 91
    .line 92
    iget-object v2, p1, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/c;->a()Lcom/mbridge/msdk/foundation/same/net/e/c;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v7

    .line 107
    move-object v4, v1

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/net/e/c;->a(Ljava/lang/String;ILjava/lang/String;J)V

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    .line 116
    .line 117
    instance-of v2, v2, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    new-instance v2, Lorg/json/JSONObject;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    move-result v5

    .line 133
    .line 134
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    .line 135
    move-object v6, p1

    .line 136
    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/c;->a()Lcom/mbridge/msdk/foundation/same/net/e/c;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    move-result-wide v7

    .line 146
    move-object v4, v1

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/net/e/c;->a(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_1
    :goto_2
    return-void
.end method

.method public saveHbState(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/a/a;->c(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public saveRequestTime(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/a/a;->a(I)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/c;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/a/a;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/c;->adType:I

    .line 3
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/c;->placementId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 3
    return-void
.end method
