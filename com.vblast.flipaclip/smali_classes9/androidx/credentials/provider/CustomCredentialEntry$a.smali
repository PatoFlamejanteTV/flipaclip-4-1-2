.class final Landroidx/credentials/provider/CustomCredentialEntry$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/CustomCredentialEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/credentials/provider/CustomCredentialEntry$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/CustomCredentialEntry$a;

    invoke-direct {v0}, Landroidx/credentials/provider/CustomCredentialEntry$a;-><init>()V

    sput-object v0, Landroidx/credentials/provider/CustomCredentialEntry$a;->a:Landroidx/credentials/provider/CustomCredentialEntry$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CustomCredentialEntry;
    .locals 15

    .line 1
    .line 2
    const-string/jumbo v0, "slice"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getSpec()Landroid/app/slice/SliceSpec;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/slice/SliceSpec;->getType()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string/jumbo v0, "slice.spec!!.type"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string/jumbo v0, "slice.items"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    move-object v3, v0

    .line 40
    move-object v4, v3

    .line 41
    move-object v6, v4

    .line 42
    move-object v7, v6

    .line 43
    move-object v8, v7

    .line 44
    move-object v9, v8

    .line 45
    move v5, v1

    .line 46
    move v11, v5

    .line 47
    move v12, v11

    .line 48
    move-object v1, v9

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v10

    .line 53
    .line 54
    if-eqz v10, :cond_a

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    check-cast v10, Landroid/app/slice/SliceItem;

    .line 61
    .line 62
    const-string v13, "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v13}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 66
    move-result v13

    .line 67
    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    const-string v13, "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v13}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 79
    move-result v13

    .line 80
    .line 81
    if-eqz v13, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    const/4 v13, 0x0

    sget-object v13, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->LkudkX:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v13}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 92
    move-result v13

    .line 93
    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 98
    move-result-object v6

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    const-string v13, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v13}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 105
    move-result v13

    .line 106
    .line 107
    if-eqz v13, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    .line 111
    move-result-object v8

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_4
    const-string v13, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v13}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 118
    move-result v13

    .line 119
    .line 120
    if-eqz v13, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 124
    move-result-object v4

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_5
    const-string v13, "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v13}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 131
    move-result v13

    .line 132
    .line 133
    if-eqz v13, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 137
    move-result-object v1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_6
    const-string v13, "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v13}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 144
    move-result v13

    .line 145
    .line 146
    if-eqz v13, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getLong()J

    .line 150
    move-result-wide v9

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 154
    move-result-object v9

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_7
    const-string v13, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_ALLOWED"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v13}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 161
    move-result v13

    .line 162
    const/4 v14, 0x1

    .line 163
    .line 164
    if-eqz v13, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    const-string/jumbo v13, "true"

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v10

    .line 175
    .line 176
    if-eqz v10, :cond_0

    .line 177
    move v5, v14

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    const-string v13, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v13}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 185
    move-result v13

    .line 186
    .line 187
    if-eqz v13, :cond_9

    .line 188
    move v11, v14

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    const-string v13, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v13}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 196
    move-result v10

    .line 197
    .line 198
    if-eqz v10, :cond_0

    .line 199
    move v12, v14

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    :try_start_0
    new-instance p0, Landroidx/credentials/provider/CustomCredentialEntry;

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    new-instance v10, Landroidx/credentials/provider/BeginGetCustomCredentialOption;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    new-instance v13, Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-direct {v10, v1, v2, v13}, Landroidx/credentials/provider/BeginGetCustomCredentialOption;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 230
    move-object v1, p0

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v1 .. v12}, Landroidx/credentials/provider/CustomCredentialEntry;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Landroidx/credentials/provider/BeginGetCredentialOption;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    move-object v0, p0

    .line 235
    goto :goto_1

    .line 236
    :catch_0
    move-exception p0

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    const-string v2, "fromSlice failed with: "

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :goto_1
    return-object v0
.end method

.method public static final b(Landroidx/credentials/provider/CustomCredentialEntry;)Landroid/app/slice/Slice;
    .locals 12

    .line 1
    .line 2
    const-string v0, "entry"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/credentials/provider/CustomCredentialEntry;->getType()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/credentials/provider/CustomCredentialEntry;->getTitle()Ljava/lang/CharSequence;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/credentials/provider/CustomCredentialEntry;->getSubtitle()Ljava/lang/CharSequence;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/credentials/provider/CustomCredentialEntry;->getPendingIntent()Landroid/app/PendingIntent;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/credentials/provider/CustomCredentialEntry;->getTypeDisplayName()Ljava/lang/CharSequence;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/credentials/provider/CustomCredentialEntry;->getLastUsedTime()Ljava/time/Instant;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/credentials/provider/CustomCredentialEntry;->getIcon()Landroid/graphics/drawable/Icon;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/credentials/provider/CustomCredentialEntry;->isAutoSelectAllowed()Z

    .line 37
    move-result v7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/credentials/provider/CredentialEntry;->getBeginGetCredentialOption()Landroidx/credentials/provider/BeginGetCredentialOption;

    .line 41
    move-result-object p0

    .line 42
    const/4 v8, 0x1

    .line 43
    .line 44
    if-ne v7, v8, :cond_0

    .line 45
    .line 46
    const-string/jumbo v7, "true"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string v7, "false"

    .line 50
    .line 51
    :goto_0
    new-instance v9, Landroid/app/slice/Slice$Builder;

    .line 52
    .line 53
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 54
    .line 55
    new-instance v11, Landroid/app/slice/SliceSpec;

    .line 56
    .line 57
    .line 58
    invoke-direct {v11, v0, v8}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v10, v11}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 62
    .line 63
    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    const/4 v10, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v4, v10, v0}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v4, "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME"

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v10, v4}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_CREDENTIAL_TYPE_DISPLAY_NAME"

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v10, v1}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_ALLOWED"

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7, v10, v1}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/credentials/provider/BeginGetCredentialOption;->getId()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID"

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v10, v2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON"

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6, v10, v1}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 130
    move-result v1

    .line 131
    .line 132
    sget v2, Landroidx/credentials/R$drawable;->ic_other_sign_in:I

    .line 133
    .line 134
    if-ne v1, v2, :cond_1

    .line 135
    .line 136
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID"

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8, v10, v1}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    :catch_0
    :cond_1
    sget-object v1, Landroidx/credentials/CredentialOption;->Companion:Landroidx/credentials/CredentialOption$Companion;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/credentials/provider/BeginGetCredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Landroidx/credentials/CredentialOption$Companion;->extractAutoSelectValue$credentials_release(Landroid/os/Bundle;)Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-eqz p0, :cond_2

    .line 156
    .line 157
    const-string p0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION"

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v8, v10, p0}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 165
    .line 166
    :cond_2
    if-eqz v5, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    .line 170
    move-result-wide v1

    .line 171
    .line 172
    const-string p0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2, v10, p0}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 180
    .line 181
    :cond_3
    new-instance p0, Landroid/app/slice/Slice$Builder;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/app/slice/Slice$Builder;)V

    .line 185
    .line 186
    const-string v1, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT"

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3, p0, v10}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    const-string/jumbo v0, "sliceBuilder.build()"

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    return-object p0
.end method
