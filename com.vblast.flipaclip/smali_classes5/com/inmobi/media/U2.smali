.class public abstract Lcom/inmobi/media/U2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/z9;Ljava/lang/String;Lcom/inmobi/media/B4;)I
    .locals 7

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "redirectionValidator"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "api"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "DeeplinkHandler"

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    move-object v2, p4

    .line 26
    .line 27
    check-cast v2, Lcom/inmobi/media/C4;

    .line 28
    .line 29
    const-string v3, "In appLinkOrDeepLinkHandled"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    check-cast p4, Lcom/inmobi/media/C4;

    .line 43
    .line 44
    const-string p0, "AppLink url is Empty or null"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v1, p0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    const/4 p0, 0x2

    .line 49
    return p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    if-nez p0, :cond_4

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p1}, Lcom/inmobi/media/a2;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3, v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v5, "queryIntentActivityOptions(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 103
    .line 104
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 105
    .line 106
    iget-boolean v6, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    xor-int/lit8 v2, v2, 0x1

    .line 122
    const/4 v5, 0x6

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    if-eqz p4, :cond_7

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "Resolve Info "

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 140
    .line 141
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 142
    .line 143
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    move-object v3, p4

    .line 152
    .line 153
    check-cast v3, Lcom/inmobi/media/C4;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1, v0, p2, p3}, Lcom/inmobi/media/a2;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/z9;Ljava/lang/String;)I

    .line 166
    move-result v5
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :catch_0
    if-eqz p4, :cond_8

    .line 170
    .line 171
    const-string p0, "ActivityNotFoundException for url: "

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    check-cast p4, Lcom/inmobi/media/C4;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, v1, p0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_8
    :goto_2
    return v5

    .line 182
    .line 183
    :cond_9
    if-eqz p4, :cond_a

    .line 184
    .line 185
    check-cast p4, Lcom/inmobi/media/C4;

    .line 186
    .line 187
    const-string v0, " Resolve Info Empty"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4, v1, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/media/a2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/z9;Ljava/lang/String;)I

    .line 194
    move-result v4
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    .line 195
    goto :goto_3

    .line 196
    .line 197
    .line 198
    :catch_1
    :try_start_2
    invoke-static {p0, p1, v3, p2, p3}, Lcom/inmobi/media/a2;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/z9;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    goto :goto_3

    .line 200
    :catch_2
    const/4 v4, 0x5

    .line 201
    goto :goto_3

    .line 202
    :catch_3
    move v4, v5

    .line 203
    :goto_3
    return v4
.end method
