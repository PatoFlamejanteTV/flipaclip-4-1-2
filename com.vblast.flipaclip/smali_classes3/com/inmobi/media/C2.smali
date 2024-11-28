.class public final Lcom/inmobi/media/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/m2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/inmobi/media/D2;->a:Lcom/inmobi/media/D2;

    .line 9
    .line 10
    const-string v1, "D2"

    .line 11
    .line 12
    const-string v2, "<get-TAG>(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast p1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 18
    .line 19
    sput-object p1, Lcom/inmobi/media/D2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAK()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/v3;->a(Ljava/lang/String;)[B

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sput-object p1, Lcom/inmobi/media/D2;->f:[B

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const-string v1, "D2"

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    sget-object v2, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    const-string v2, "c_data_store"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v4, "c_data_store"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string v4, "akv"

    .line 70
    .line 71
    const-string v5, "key"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v2, v2, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    move-result v3

    .line 81
    .line 82
    :cond_1
    sget-object v2, Lcom/inmobi/media/D2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAKV()I

    .line 88
    move-result v2

    .line 89
    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    const-string v1, "akv"

    .line 97
    .line 98
    sget-object v2, Lcom/inmobi/media/D2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAKV()I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/inmobi/media/D2;->d()V

    .line 111
    .line 112
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_2
    monitor-exit p0

    .line 116
    throw p1
.end method
