.class public Lcom/mbridge/msdk/foundation/tools/m;
.super Lcom/mbridge/msdk/foundation/tools/d;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/db/j;->b(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/g;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/entity/g;)V

    .line 69
    :cond_1
    return-void
.end method
