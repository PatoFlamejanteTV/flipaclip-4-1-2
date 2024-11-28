.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    const-string/jumbo v1, "mb_ad_type"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v3

    .line 20
    .line 21
    const-string/jumbo v1, "mb_ad_pid"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v1, "mb_ad_unit_id"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v1, "mb_ad_is_header_bidding"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string/jumbo v1, "vcn_%s"

    .line 56
    .line 57
    new-array v2, v0, [Ljava/lang/Object;

    .line 58
    const/4 v7, 0x0

    .line 59
    .line 60
    aput-object v5, v2, v7

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInteger(Ljava/lang/String;I)I

    .line 68
    move-result v7

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    new-instance v8, Lcom/mbridge/msdk/newreward/function/c/b/a/h$1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, p0, p2}, Lcom/mbridge/msdk/newreward/function/c/b/a/h$1;-><init>(Lcom/mbridge/msdk/newreward/function/c/b/a/h;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;ZILcom/mbridge/msdk/newreward/function/e/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    .line 88
    const-string p2, "RestoreFromDBReceiver"

    .line 89
    .line 90
    const-string v0, "action"

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :goto_0
    return-void
.end method
