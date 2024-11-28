.class final Lcom/mbridge/msdk/click/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/click/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method constructor <init>(ILjava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/click/a$1;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/click/a$1;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/click/a$1;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/click/a$1;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/click/a$1;->c:I

    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 4
    const-string v2, "result"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    instance-of v2, p1, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    if-eqz v2, :cond_1

    .line 6
    check-cast p1, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 9
    :goto_0
    const-string v2, "reason"

    invoke-virtual {v1, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string p2, "status_code"

    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    const-string p1, "code"

    const-string p2, ""

    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string p1, "failingURL"

    iget-object p2, p0, Lcom/mbridge/msdk/click/a$1;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ao;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string p1, "net_ty"

    iget p2, p0, Lcom/mbridge/msdk/click/a$1;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/click/a$1;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 15
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 16
    const-string p2, "CommonClickControl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    const-string v2, "net_ty"

    .line 18
    .line 19
    iget v3, p0, Lcom/mbridge/msdk/click/a$1;->a:I

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    instance-of v2, p1, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast p1, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getStatusCode()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v3, "status_code"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    const-string v3, "2"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    const/4 p1, 0x1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v0, "UNKNOWN EXCEPTION and Status Code is : "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    :cond_1
    const-string v0, "failingURL"

    .line 109
    .line 110
    iget-object v2, p0, Lcom/mbridge/msdk/click/a$1;->b:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ao;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    const-string v0, "reason"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    :cond_2
    :goto_0
    iget p1, p0, Lcom/mbridge/msdk/click/a$1;->c:I

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/mbridge/msdk/click/a;->a(I)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v2, p0, Lcom/mbridge/msdk/click/a$1;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    const-string v0, "CommonClickControl"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_3
    :goto_2
    return-void
.end method
