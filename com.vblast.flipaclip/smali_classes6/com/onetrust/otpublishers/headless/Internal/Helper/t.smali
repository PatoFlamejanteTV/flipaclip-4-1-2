.class public Lcom/onetrust/otpublishers/headless/Internal/Helper/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "OTT_DEFAULT_USER"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    const-string/jumbo v4, "setDataSubjectIdentifier: Pass a valid identifier."

    .line 43
    const/4 v5, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;->getDataSubjectIdentifier()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    const-string v0, "OTCacheHandler"

    .line 52
    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 57
    return v3

    .line 58
    :cond_0
    const/4 v1, 0x5

    .line 59
    .line 60
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->MyisygCKKUTgJ:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->switchUserProfile(Ljava/lang/String;)Z

    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setOldProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setNewProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 95
    .line 96
    .line 97
    invoke-direct {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;)Z

    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;->getDataSubjectIdentifier()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    const-string p3, "OTUtils"

    .line 109
    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-static {v5, p3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 123
    move-result v4

    .line 124
    const/4 v6, 0x1

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 145
    move-result-object p1

    .line 146
    const/4 p2, 0x0

    .line 147
    .line 148
    const-string v1, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string v1, "Generated identifier = "

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-static {v5, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(I)V

    .line 201
    goto :goto_0

    .line 202
    :cond_5
    const/4 p1, 0x2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(I)V

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b()V

    .line 212
    move v3, v6

    .line 213
    :goto_1
    return v3
.end method
