.class public abstract Lcom/inmobi/media/C5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, "market"

    .line 3
    .line 4
    const-string v1, "inmobideeplink"

    .line 5
    .line 6
    const-string v2, "inmobinativebrowser"

    .line 7
    .line 8
    const-string v3, "invalid"

    .line 9
    .line 10
    if-eqz p0, :cond_a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    if-eqz v5, :cond_8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    move-object p1, v2

    .line 48
    goto :goto_4

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_4

    .line 61
    .line 62
    :cond_3
    const-string/jumbo v1, "url"

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    const-string v1, "play.google.com"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    const-string v1, "market.android.com"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lcom/inmobi/media/a2;->a(Landroid/net/Uri;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    const-string p0, "DEFAULT"

    .line 125
    :goto_1
    move-object p1, p0

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_6
    const-string p0, "deeplink"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    :goto_2
    move-object p1, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    :goto_3
    move-object p1, v3

    .line 133
    :cond_9
    :goto_4
    return-object p1

    .line 134
    :catch_0
    :cond_a
    :goto_5
    return-object v3
.end method
