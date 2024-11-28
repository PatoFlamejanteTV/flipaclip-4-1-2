.class public abstract Lcom/inmobi/media/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/HashMap;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "mk-version"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/Ga;->a()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lcom/inmobi/media/Db;->a:Lcom/inmobi/media/Db;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/inmobi/media/Db;->c()Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v2, "u-id-adt"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "1"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v1, "0"

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    const-string/jumbo v1, "ts"

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    const-string/jumbo v1, "tz"

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 67
    move-result v3

    .line 68
    .line 69
    const/16 v4, 0x10

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v3

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v1, Lcom/inmobi/media/Ka;->a:Lcom/inmobi/media/Ka;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    new-instance v1, Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    sget-boolean v2, Lcom/inmobi/media/Ka;->e:Z

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    sget-object v2, Lcom/inmobi/media/Ka;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const-string/jumbo v3, "u-s-id"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :catch_0
    const-string v1, "d4"

    .line 111
    .line 112
    const-string v2, "TAG"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :goto_1
    return-object v0
.end method
