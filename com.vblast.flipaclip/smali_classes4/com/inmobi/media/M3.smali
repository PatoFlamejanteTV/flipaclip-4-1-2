.class public abstract Lcom/inmobi/media/M3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    .line 4
    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "com\\.im_([0-9]+\\.){3}db"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    sget v5, Lcom/inmobi/media/R2;->a:I

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->GbVXPJDrPRMcKhf:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final a(Ljava/io/File;)V
    .locals 7

    const-string v0, "TAG"

    const-string v1, "M3"

    const-string v2, "path"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/inmobi/media/M3;->a(Ljava/io/File;)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :catch_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 12

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-string v0, "carb_store"

    .line 10
    .line 11
    const-string v1, "fileKey"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "aes_key_store"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, "mraid_js_store"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v0, "omid_js_store"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v0, "user_info_store"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v0, "coppa_store"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v0, "gesture_info_store"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v0, "display_info_store"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v0, "unified_id_info_store"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v0, "app_bundle_store"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v10, "com.im.keyValueStore.unified_id_info_store"

    .line 62
    .line 63
    const-string v11, "com.im.keyValueStore.app_bundle_store"

    .line 64
    .line 65
    const-string v2, "com.im.keyValueStore.carb_store"

    .line 66
    .line 67
    const-string v3, "com.im.keyValueStore.aes_key_store"

    .line 68
    .line 69
    const-string v4, "com.im.keyValueStore.mraid_js_store"

    .line 70
    .line 71
    const-string v5, "com.im.keyValueStore.omid_js_store"

    .line 72
    .line 73
    const-string v6, "com.im.keyValueStore.user_info_store"

    .line 74
    .line 75
    const-string v7, "com.im.keyValueStore.coppa_store"

    .line 76
    .line 77
    const-string v8, "com.im.keyValueStore.gesture_info_store"

    .line 78
    .line 79
    const-string v9, "com.im.keyValueStore.display_info_store"

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v2, 0x18

    .line 92
    .line 93
    if-lt v1, v2, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v1}, Lp1/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v2, Ljava/io/File;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, "/data/data/"

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v4, "/shared_prefs/"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, ".xml"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    const-string v1, "M3"

    .line 180
    .line 181
    const-string v3, "TAG"

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 188
    goto :goto_1

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-static {p0}, Lcom/inmobi/media/M3;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    move-result p0

    .line 197
    .line 198
    xor-int/lit8 p0, p0, 0x1

    .line 199
    return p0
.end method
