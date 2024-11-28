.class final Landroidx/credentials/provider/PublicKeyCredentialEntry$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/PublicKeyCredentialEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/credentials/provider/PublicKeyCredentialEntry$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/PublicKeyCredentialEntry$a;

    invoke-direct {v0}, Landroidx/credentials/provider/PublicKeyCredentialEntry$a;-><init>()V

    sput-object v0, Landroidx/credentials/provider/PublicKeyCredentialEntry$a;->a:Landroidx/credentials/provider/PublicKeyCredentialEntry$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/slice/Slice;)Landroidx/credentials/provider/PublicKeyCredentialEntry;
    .locals 15

    .line 1
    .line 2
    const-string v0, "slice"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "slice.items"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v3, v0

    .line 24
    move-object v4, v3

    .line 25
    move-object v5, v4

    .line 26
    move-object v6, v5

    .line 27
    move-object v7, v6

    .line 28
    move-object v8, v7

    .line 29
    move v9, v1

    .line 30
    move v11, v9

    .line 31
    move v12, v11

    .line 32
    move-object v1, v8

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_a

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroid/app/slice/SliceItem;

    .line 45
    .line 46
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 50
    move-result v10

    .line 51
    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_CREDENTIAL_TYPE_DISPLAY_NAME"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 76
    move-result v10

    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 89
    move-result v10

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_4
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 102
    move-result v10

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 108
    move-result-object v6

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_5
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 115
    move-result v10

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_6
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 128
    move-result v10

    .line 129
    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getLong()J

    .line 134
    move-result-wide v13

    .line 135
    .line 136
    .line 137
    invoke-static {v13, v14}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 138
    move-result-object v8

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_7
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_ALLOWED"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 145
    move-result v10

    .line 146
    const/4 v13, 0x1

    .line 147
    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    const-string v10, "true"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    move v9, v13

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 169
    move-result v10

    .line 170
    .line 171
    if-eqz v10, :cond_9

    .line 172
    move v11, v13

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    const-string v10, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v10}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_0

    .line 183
    move v12, v13

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    :try_start_0
    new-instance p0, Landroidx/credentials/provider/PublicKeyCredentialEntry;

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    sget-object v2, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;->Companion:Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption$Companion;

    .line 202
    .line 203
    new-instance v10, Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v10, v1}, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption$Companion;->createFromEntrySlice$credentials_release(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;

    .line 217
    move-result-object v10

    .line 218
    move-object v2, p0

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v2 .. v12}, Landroidx/credentials/provider/PublicKeyCredentialEntry;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/time/Instant;ZLandroidx/credentials/provider/BeginGetPublicKeyCredentialOption;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    move-object v0, p0

    .line 223
    goto :goto_1

    .line 224
    :catch_0
    move-exception p0

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    const-string v2, "fromSlice failed with: "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :goto_1
    return-object v0
.end method

.method public static final b(Landroidx/credentials/provider/PublicKeyCredentialEntry;)Landroid/app/slice/Slice;
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
    invoke-virtual {p0}, Landroidx/credentials/provider/CredentialEntry;->getType()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/credentials/provider/PublicKeyCredentialEntry;->getUsername()Ljava/lang/CharSequence;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/credentials/provider/PublicKeyCredentialEntry;->getDisplayName()Ljava/lang/CharSequence;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/credentials/provider/PublicKeyCredentialEntry;->getPendingIntent()Landroid/app/PendingIntent;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/credentials/provider/PublicKeyCredentialEntry;->getTypeDisplayName()Ljava/lang/CharSequence;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/credentials/provider/PublicKeyCredentialEntry;->getLastUsedTime()Ljava/time/Instant;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/credentials/provider/PublicKeyCredentialEntry;->getIcon()Landroid/graphics/drawable/Icon;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/credentials/provider/PublicKeyCredentialEntry;->isAutoSelectAllowed()Z

    .line 37
    move-result v7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/credentials/provider/CredentialEntry;->getBeginGetCredentialOption()Landroidx/credentials/provider/BeginGetCredentialOption;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const-string v7, "true"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const-string v7, "false"

    .line 49
    .line 50
    :goto_0
    new-instance v8, Landroid/app/slice/Slice$Builder;

    .line 51
    .line 52
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 53
    .line 54
    new-instance v10, Landroid/app/slice/SliceSpec;

    .line 55
    const/4 v11, 0x1

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v0, v11}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v9, v10}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

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
    const/4 v9, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v4, v9, v0}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const/4 v4, 0x0

    sget-object v4, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->GNipHdRqa:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v9, v4}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

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
    invoke-virtual {v0, v2, v9, v1}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

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
    invoke-virtual {v0, v7, v9, v1}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

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
    invoke-virtual {v0, v1, v9, v2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

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
    invoke-virtual {v0, v6, v9, v1}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

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
    sget v2, Landroidx/credentials/R$drawable;->ic_passkey:I

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
    invoke-virtual {v0, v11, v9, v1}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;
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
    invoke-virtual {v0, v11, v9, p0}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

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
    invoke-virtual {v0, v1, v2, v9, p0}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

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
    invoke-virtual {v0, v3, p0, v9}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    const-string v0, "sliceBuilder.build()"

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    return-object p0
.end method
