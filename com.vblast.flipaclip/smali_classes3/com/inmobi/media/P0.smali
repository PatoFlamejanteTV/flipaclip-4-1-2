.class public abstract Lcom/inmobi/media/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/z9;Ljava/lang/String;Lcom/inmobi/media/B4;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "com.android.vending"

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v1, "url"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v2, "redirectionValidator"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v2, "api"

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v2, "AppstoreLinkHandler"

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    move-object v3, p4

    .line 28
    .line 29
    check-cast v3, Lcom/inmobi/media/C4;

    .line 30
    .line 31
    const-string v4, "In appStoreLinkHandled"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const-string v5, "market"

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    const-string v5, "play.google.com"

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string v4, "market.android.com"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    return v3

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    const-string v4, "Playstore link handled successfully"

    .line 94
    const/4 v5, 0x1

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    goto :goto_5

    .line 98
    .line 99
    .line 100
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Lcom/inmobi/media/z9;->d()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p1, "EX_"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p0}, Lcom/inmobi/media/z9;->a(Ljava/lang/String;)V

    .line 128
    return v3

    .line 129
    .line 130
    :cond_5
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 131
    .line 132
    const-string p2, "android.intent.action.VIEW"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    const/high16 p2, 0x10000000

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    if-eqz p4, :cond_6

    .line 149
    move-object p0, p4

    .line 150
    .line 151
    check-cast p0, Lcom/inmobi/media/C4;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2, v4}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception p0

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_2
    move v3, v5

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :goto_3
    if-eqz p4, :cond_7

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p2, "Error message in processing appStoreLinkHandling: "

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    check-cast p4, Lcom/inmobi/media/C4;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, v2, p0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_7
    :goto_4
    return v3

    .line 186
    :catch_1
    move-exception v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inmobi/media/U2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/z9;Ljava/lang/String;Lcom/inmobi/media/B4;)I

    .line 193
    move-result p0

    .line 194
    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    if-ne p0, v5, :cond_8

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    return v3

    .line 200
    .line 201
    :cond_9
    :goto_6
    if-eqz p4, :cond_a

    .line 202
    .line 203
    check-cast p4, Lcom/inmobi/media/C4;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, v2, v4}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_a
    return v5
.end method
