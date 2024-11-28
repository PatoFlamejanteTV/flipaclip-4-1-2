.class public Lcom/vblast/feature_accounts/account/model/ContestSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTEST_STATE_DRAFT:I = 0x0

.field public static final CONTEST_STATE_ENDED:I = 0x6

.field public static final CONTEST_STATE_NA:I = -0x1

.field public static final CONTEST_STATE_PROCESSING_SUBMISSIONS:I = 0x4

.field public static final CONTEST_STATE_SCHEDULED:I = 0x1

.field public static final CONTEST_STATE_STARTED:I = 0x2

.field public static final CONTEST_STATE_SUBMISSIONS_OPEN:I = 0x3

.field public static final CONTEST_STATE_WINNERS_ANNOUNCED:I = 0x5

.field public static final SOCIAL_NETWORK_ALL:I = 0xff

.field public static final SOCIAL_NETWORK_ANY_LINK:I = 0x0

.field public static final SOCIAL_NETWORK_FACEBOOK:I = 0x10

.field public static final SOCIAL_NETWORK_INSTAGRAM:I = 0x2

.field public static final SOCIAL_NETWORK_TIKTOK:I = 0x20

.field public static final SOCIAL_NETWORK_TUMBLR:I = 0x8

.field public static final SOCIAL_NETWORK_TWITTER:I = 0x4

.field public static final SOCIAL_NETWORK_YOUTUBE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ContestSettings"


# instance fields
.field private allowedCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedSocialNetworkNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowedSocialNetworks:I

.field private contestHashtag:Ljava/lang/String;

.field private contestId:Ljava/lang/String;

.field private contestMaxSubmissions:I

.field private contestName:Ljava/lang/String;

.field private contestRules:Landroid/os/Bundle;

.field private contestStartDate:Ljava/util/Date;

.field private contestState:I

.field private locales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private projectAdImage:Ljava/lang/String;

.field private projectAdTintColor:I

.field private projectTemplate:Ljava/lang/String;

.field private promoPages:Landroid/os/Bundle;

.field private promoPagesTintColor:I

.field private rc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private submissionsCloseDate:Ljava/util/Date;

.field private submissionsCloseDateExtended:Z

.field private submissionsOpenDate:Ljava/util/Date;

.field private winnersAnnouncedDate:Ljava/util/Date;

.field private winnersAnnouncedDateExtended:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->allowedSocialNetworkNames:Ljava/util/List;

    .line 11
    return-void
.end method

.method private static getDateHelper(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "Z"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 19
    .line 20
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    const-string v1, "UTC"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 38
    .line 39
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_1
    return-object p0
.end method

.method public static getLocalizedUrls(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string v1, "b"

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
.end method

.method public static getSocialNetworkNames(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->setAllowedSocialNetworkNames(ILjava/util/List;)V

    .line 9
    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/vblast/feature_accounts/account/model/ContestSettings;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "cms"

    .line 3
    .line 4
    const-string v1, "newInstance()"

    .line 5
    .line 6
    new-instance v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/vblast/feature_accounts/account/model/ContestSettings;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getId()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iput-object v4, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestId:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "cs"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/DocumentSnapshot;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    const/4 v4, -0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 30
    move-result v4

    .line 31
    .line 32
    :goto_0
    iput v4, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestState:I

    .line 33
    .line 34
    const-string v4, "cn"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iput-object v4, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    :try_start_1
    iput-object v5, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestName:Ljava/lang/String;

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    :goto_1
    const-string v4, "cr"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getLocalizedUrls(Ljava/util/Map;)Landroid/os/Bundle;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    iput-object v4, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestRules:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v4, "asn"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/DocumentSnapshot;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    const/16 v4, 0xff

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 79
    move-result v4

    .line 80
    .line 81
    :goto_2
    iput v4, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->allowedSocialNetworks:I

    .line 82
    .line 83
    iget-object v6, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->allowedSocialNetworkNames:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v6}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->setAllowedSocialNetworkNames(ILjava/util/List;)V

    .line 87
    .line 88
    const-string v4, "csd"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getDateHelper(Ljava/lang/String;)Ljava/util/Date;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    iput-object v4, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestStartDate:Ljava/util/Date;

    .line 99
    .line 100
    const-string v4, "csod"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getDateHelper(Ljava/lang/String;)Ljava/util/Date;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    iput-object v4, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->submissionsOpenDate:Ljava/util/Date;

    .line 111
    .line 112
    const-string v4, "cscd"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getDateHelper(Ljava/lang/String;)Ljava/util/Date;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    iput-object v4, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->submissionsCloseDate:Ljava/util/Date;

    .line 123
    .line 124
    const-string v4, "cwad"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getDateHelper(Ljava/lang/String;)Ljava/util/Date;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    iput-object v4, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->winnersAnnouncedDate:Ljava/util/Date;

    .line 135
    .line 136
    const-string v4, "cscdx"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/DocumentSnapshot;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140
    move-result-object v4

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x1

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    move v4, v7

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move v4, v6

    .line 154
    .line 155
    :goto_3
    iput-boolean v4, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->submissionsCloseDateExtended:Z

    .line 156
    .line 157
    const-string v4, "cwadx"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/DocumentSnapshot;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v4

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    move v6, v7

    .line 171
    .line 172
    :cond_4
    iput-boolean v6, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->winnersAnnouncedDateExtended:Z

    .line 173
    .line 174
    const-string v4, "loc"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    check-cast v4, Ljava/util/List;

    .line 181
    .line 182
    iput-object v4, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->locales:Ljava/util/List;

    .line 183
    .line 184
    const-string v4, "pp"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    check-cast v4, Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getLocalizedUrls(Ljava/util/Map;)Landroid/os/Bundle;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    iput-object v4, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->promoPages:Landroid/os/Bundle;

    .line 197
    .line 198
    const-string v4, "pt"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    iput-object v4, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->projectTemplate:Ljava/lang/String;

    .line 205
    .line 206
    const-string v4, "ch"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    iput-object v4, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestHashtag:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v4, :cond_5

    .line 215
    .line 216
    iput-object v5, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestHashtag:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->contains(Ljava/lang/String;)Z

    .line 220
    move-result v4

    .line 221
    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 230
    move-result v7

    .line 231
    .line 232
    :cond_6
    iput v7, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestMaxSubmissions:I

    .line 233
    .line 234
    const-string v0, "pai"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    iput-object v0, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->projectAdImage:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "ppt"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    .line 252
    if-nez v4, :cond_7

    .line 253
    .line 254
    .line 255
    :try_start_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 256
    move-result v0

    .line 257
    .line 258
    iput v0, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->promoPagesTintColor:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    goto :goto_4

    .line 260
    :catch_1
    move-exception v0

    .line 261
    .line 262
    :try_start_3
    sget-object v4, Lcom/vblast/feature_accounts/account/model/ContestSettings;->TAG:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    .line 267
    :cond_7
    :goto_4
    const-string v0, "pat"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 276
    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    .line 280
    :try_start_4
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 281
    move-result p0

    .line 282
    .line 283
    iput p0, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->projectAdTintColor:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 284
    goto :goto_5

    .line 285
    :catch_2
    move-exception p0

    .line 286
    .line 287
    :try_start_5
    sget-object v0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->TAG:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 291
    .line 292
    :cond_8
    :goto_5
    iget-object p0, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestStartDate:Ljava/util/Date;

    .line 293
    .line 294
    if-eqz p0, :cond_a

    .line 295
    .line 296
    iget-object p0, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->submissionsOpenDate:Ljava/util/Date;

    .line 297
    .line 298
    if-eqz p0, :cond_a

    .line 299
    .line 300
    iget-object p0, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->submissionsCloseDate:Ljava/util/Date;

    .line 301
    .line 302
    if-eqz p0, :cond_a

    .line 303
    .line 304
    iget-object p0, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->winnersAnnouncedDate:Ljava/util/Date;

    .line 305
    .line 306
    if-nez p0, :cond_9

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    return-object v2

    .line 309
    .line 310
    :cond_a
    :goto_6
    sget-object p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->TAG:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "newInstance() -> Invalid contest dates!"

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    return-object v3

    .line 317
    .line 318
    :goto_7
    sget-object v0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->TAG:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    return-object v3
.end method

.method public static newTestInstance()Lcom/vblast/feature_accounts/account/model/ContestSettings;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "en"

    .line 3
    .line 4
    const-string v1, "b"

    .line 5
    .line 6
    new-instance v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/vblast/feature_accounts/account/model/ContestSettings;-><init>()V

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v3, "test123"

    .line 12
    .line 13
    iput-object v3, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestId:Ljava/lang/String;

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    iput v3, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestState:I

    .line 17
    .line 18
    const-string v4, "Pusher Cartoon Popstar"

    .line 19
    .line 20
    iput-object v4, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestName:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    const-string v5, "https://flipaclip.com/about/"

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    const-string v5, "index.html"

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getLocalizedUrls(Ljava/util/Map;)Landroid/os/Bundle;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iput-object v4, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestRules:Landroid/os/Bundle;

    .line 42
    .line 43
    const/16 v4, 0xff

    .line 44
    .line 45
    iput v4, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->allowedSocialNetworks:I

    .line 46
    .line 47
    iget-object v5, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->allowedSocialNetworkNames:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->setAllowedSocialNetworkNames(ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 59
    move-result v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    iput-object v6, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestStartDate:Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 74
    move-result v6

    .line 75
    add-int/2addr v6, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    iput-object v6, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->submissionsOpenDate:Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 88
    move-result v6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    iput-object v6, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->submissionsCloseDate:Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 103
    move-result v6

    .line 104
    add-int/2addr v6, v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    iput-object v3, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->winnersAnnouncedDate:Ljava/util/Date;

    .line 114
    const/4 v3, 0x0

    .line 115
    .line 116
    iput-boolean v3, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->submissionsCloseDateExtended:Z

    .line 117
    .line 118
    iput-boolean v3, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->winnersAnnouncedDateExtended:Z

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    iput-object v3, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->locales:Ljava/util/List;

    .line 135
    .line 136
    new-instance v3, Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    const-string v4, "https://firebasestorage.googleapis.com/v0/b/flipaclip-external.appspot.com/o/contests/xSI4EfiMIF1fcANNHZYt/promo/"

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    const-string v1, "3OftCEpXTCsq5bzhA3DZ.zip"

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getLocalizedUrls(Ljava/util/Map;)Landroid/os/Bundle;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iput-object v0, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->promoPages:Landroid/os/Bundle;

    .line 156
    .line 157
    const-string v0, ""

    .line 158
    .line 159
    iput-object v0, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->projectTemplate:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "#PusherContest"

    .line 162
    .line 163
    iput-object v0, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestHashtag:Ljava/lang/String;

    .line 164
    const/4 v0, 0x3

    .line 165
    .line 166
    iput v0, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestMaxSubmissions:I

    .line 167
    .line 168
    const-string v0, "data:image/jpeg;base64,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"

    .line 169
    .line 170
    iput-object v0, v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;->projectAdImage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return-object v2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .line 174
    sget-object v1, Lcom/vblast/feature_accounts/account/model/ContestSettings;->TAG:Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, "newTestInstance()"

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    const/4 v0, 0x0

    .line 181
    return-object v0
.end method

.method private static setAllowedSocialNetworkNames(ILjava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "YouTube"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Instagram"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    :cond_1
    and-int/lit8 v0, p0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Twitter"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    :cond_2
    and-int/lit8 v0, p0, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "Tumblr"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    :cond_3
    and-int/lit8 v0, p0, 0x10

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "Facebook"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    :cond_4
    and-int/lit8 p0, p0, 0x20

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    const-string p0, "TikTok"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_5
    return-void
.end method


# virtual methods
.method public getAllowedCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->allowedCountries:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getAllowedSocialNetworkNames()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->allowedSocialNetworkNames:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getAllowedSocialNetworks()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->allowedSocialNetworks:I

    .line 3
    return v0
.end method

.method public getContestHashtag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestHashtag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContestLocalization()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->locales:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getContestMaxSubmissions()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestMaxSubmissions:I

    .line 3
    return v0
.end method

.method public getContestName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContestRules()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestRules:Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestRules:Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestRules:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "en"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getContestStartDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestStartDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getContestState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->contestState:I

    .line 3
    return v0
.end method

.method public getContestSubmissionCloseDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->submissionsCloseDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getContestSubmissionOpenDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->submissionsOpenDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getContestWinnersAnnouncedDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->winnersAnnouncedDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getProjectAdImage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->projectAdImage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProjectAdTintColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->projectAdTintColor:I

    .line 3
    return v0
.end method

.method public getProjectTemplate()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->projectTemplate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPromoPages()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->promoPages:Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->promoPages:Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->promoPages:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "en"

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getPromoPagesTintColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->promoPagesTintColor:I

    .line 3
    return v0
.end method

.method public getRestrictedCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->rc:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public isSubmissionsCloseDateExtended()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->submissionsCloseDateExtended:Z

    .line 3
    return v0
.end method

.method public isWinnersAnnouncedDateExtended()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_accounts/account/model/ContestSettings;->winnersAnnouncedDateExtended:Z

    .line 3
    return v0
.end method
