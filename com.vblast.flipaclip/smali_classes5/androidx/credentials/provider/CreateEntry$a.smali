.class final Landroidx/credentials/provider/CreateEntry$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/CreateEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/credentials/provider/CreateEntry$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/CreateEntry$a;

    invoke-direct {v0}, Landroidx/credentials/provider/CreateEntry$a;-><init>()V

    sput-object v0, Landroidx/credentials/provider/CreateEntry$a;->a:Landroidx/credentials/provider/CreateEntry$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;)Ljava/util/Map;
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
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "bundle.keySet()"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    const-string v3, "it"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v4, "Issue unpacking credential count info bundle: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    const-string v0, "credentialCountInformationMap"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    if-nez v1, :cond_2

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static final c(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CreateEntry;
    .locals 11

    .line 1
    .line 2
    const-string/jumbo v0, "slice"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string/jumbo v1, "slice.items"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v9, v0

    .line 29
    move-object v4, v1

    .line 30
    move-object v5, v4

    .line 31
    move-object v6, v5

    .line 32
    move-object v7, v6

    .line 33
    move-object v8, v7

    .line 34
    move v10, v2

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/app/slice/SliceItem;

    .line 47
    .line 48
    const-string v2, "androidx.credentials.provider.createEntry.SLICE_HINT_USER_PROVIDER_ACCOUNT_NAME"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    const-string v2, "androidx.credentials.provider.createEntry.SLICE_HINT_PROFILE_ICON"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    const-string v2, "androidx.credentials.provider.createEntry.SLICE_HINT_PENDING_INTENT"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 84
    move-result-object v5

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    const-string v2, "androidx.credentials.provider.createEntry.SLICE_HINT_CREDENTIAL_COUNT_INFORMATION"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getBundle()Landroid/os/Bundle;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroidx/credentials/provider/CreateEntry$a;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Int?>"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 110
    move-result-object v0

    .line 111
    move-object v9, v0

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_4
    const-string v2, "androidx.credentials.provider.createEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getLong()J

    .line 124
    move-result-wide v2

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 128
    move-result-object v8

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_5
    const-string v3, "androidx.credentials.provider.createEntry.SLICE_HINT_NOTE"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 141
    move-result-object v7

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getLong()J

    .line 152
    move-result-wide v2

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 156
    move-result-object v8

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_7
    const-string v2, "androidx.credentials.provider.createEntry.SLICE_HINT_AUTO_SELECT_ALLOWED"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    const-string/jumbo v2, "true"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    .line 179
    move v10, v0

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    :try_start_0
    new-instance p0, Landroidx/credentials/provider/CreateEntry;

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    move-object v3, p0

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v3 .. v10}, Landroidx/credentials/provider/CreateEntry;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    move-object v1, p0

    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception p0

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    const-string v2, "fromSlice failed with: "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :goto_1
    return-object v1
.end method

.method public static final d(Landroidx/credentials/provider/CreateEntry;)Landroid/app/slice/Slice;
    .locals 11

    .line 1
    .line 2
    const-string v0, "createEntry"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/credentials/provider/CreateEntry;->getAccountName()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/credentials/provider/CreateEntry;->getIcon()Landroid/graphics/drawable/Icon;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/credentials/provider/CreateEntry;->getDescription()Ljava/lang/CharSequence;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/credentials/provider/CreateEntry;->getLastUsedTime()Ljava/time/Instant;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/credentials/provider/CreateEntry;->access$getCredentialCountInformationMap$p(Landroidx/credentials/provider/CreateEntry;)Ljava/util/Map;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/credentials/provider/CreateEntry;->getPendingIntent()Landroid/app/PendingIntent;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    new-instance v6, Landroid/app/slice/Slice$Builder;

    .line 32
    .line 33
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 34
    .line 35
    new-instance v8, Landroid/app/slice/SliceSpec;

    .line 36
    .line 37
    const-string v9, "CreateEntry"

    .line 38
    const/4 v10, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v9, v10}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v7, v8}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/credentials/provider/CreateEntry;->isAutoSelectAllowed()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const-string/jumbo p0, "true"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const-string p0, "false"

    .line 56
    .line 57
    :goto_0
    const-string v7, "androidx.credentials.provider.createEntry.SLICE_HINT_USER_PROVIDER_ACCOUNT_NAME"

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0, v8, v7}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    .line 71
    move-result-wide v9

    .line 72
    .line 73
    const-string v0, "androidx.credentials.provider.createEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v9, v10, v8, v0}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 81
    .line 82
    :cond_1
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const-string v0, "androidx.credentials.provider.createEntry.SLICE_HINT_NOTE"

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2, v8, v0}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 92
    .line 93
    :cond_2
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const-string v0, "androidx.credentials.provider.createEntry.SLICE_HINT_PROFILE_ICON"

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1, v8, v0}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v4}, Landroidx/credentials/provider/CreateEntry$a;->b(Ljava/util/Map;)Landroid/os/Bundle;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Landroidx/credentials/provider/CreateEntry$a;->b(Ljava/util/Map;)Landroid/os/Bundle;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v1, "androidx.credentials.provider.createEntry.SLICE_HINT_CREDENTIAL_COUNT_INFORMATION"

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0, v8, v1}, Landroid/app/slice/Slice$Builder;->addBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 122
    .line 123
    :cond_4
    new-instance v0, Landroid/app/slice/Slice$Builder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v6}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/app/slice/Slice$Builder;)V

    .line 127
    .line 128
    const-string v1, "androidx.credentials.provider.createEntry.SLICE_HINT_PENDING_INTENT"

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5, v0, v8}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    const-string v1, "androidx.credentials.provider.createEntry.SLICE_HINT_AUTO_SELECT_ALLOWED"

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0, v8, v1}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    const-string/jumbo v0, "sliceBuilder.build()"

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    return-object p0
.end method
