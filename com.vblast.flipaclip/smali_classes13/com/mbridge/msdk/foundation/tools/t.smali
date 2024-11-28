.class public Lcom/mbridge/msdk/foundation/tools/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mia(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "DFK/J75/JaEXWFfXYZPsD+utH7j/DkP3hrKuHoP7hrQQYrxNhrKFLkxQhl=="

    .line 4
    .line 5
    const-string/jumbo v2, "ybfXJ+zUHnT="

    .line 6
    .line 7
    const-string v3, "n+xg"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    const-string v5, "HF5TNFK/J75/JczQhFKsJr5B"

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    new-array v7, v6, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    new-array v5, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string v5, "HF5T5dQMHN=="

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const/4 v7, 0x1

    .line 44
    .line 45
    new-array v8, v7, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v9, Landroid/net/Uri;

    .line 48
    .line 49
    aput-object v9, v8, v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    new-array v5, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    aput-object p1, v5, v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    move-object v0, p0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :goto_1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    const-string p1, "MiaUtil"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_2
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/i;->b(Ljava/lang/String;)V

    .line 133
    return-void
.end method
