.class public Lcom/mbridge/msdk/out/reveue/MBridgeRevenueManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static track(Landroid/content/Context;Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "m_start_ad_rev"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 20
    .line 21
    :cond_0
    :try_start_0
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v1, "name"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->getMediationName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->a()Lcom/mbridge/msdk/foundation/same/report/e;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->getReportData()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Ljava/lang/String;)V

    .line 65
    return-void
.end method
