.class public final enum Lcom/vblast/engagement/domain/entity/UserAttributeKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/engagement/domain/entity/UserAttributeKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/entity/UserAttributeKey;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "USER_TYPE",
        "DAYS_SINCE_INSTALL",
        "DAYS_SINCE_FIRST_LAUNCH",
        "AGE_GROUP",
        "APP_THEME",
        "VERSION_CODE",
        "SUBSCRIPTION_STATUS",
        "SUBSCRIPTION_TYPE",
        "APP_STORE",
        "APP_STORE_PACKAGE_NAME",
        "TOPIC_CHANNEL_HANGOUT",
        "TOPIC_CHANNEL_TUTORIALS_SERIES",
        "TOPIC_CHANNEL_CHALLENGES_CONTEST",
        "TOPIC_CHANNEL_SURVEY_TESTING",
        "TOPIC_CHANNEL_FEATURES_OFFERS",
        "STAGE_REDESIGN",
        "STARTUP_FLOW_ID",
        "engagement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vblast/engagement/domain/entity/UserAttributeKey;

.field public static final enum AGE_GROUP:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

.field public static final enum APP_STORE:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

.field public static final enum APP_STORE_PACKAGE_NAME:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

.field public static final enum APP_THEME:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

.field public static final enum DAYS_SINCE_FIRST_LAUNCH:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

.field public static final enum DAYS_SINCE_INSTALL:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

.field public static final enum STAGE_REDESIGN:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

.field public static final enum STARTUP_FLOW_ID:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

.field public static final enum SUBSCRIPTION_STATUS:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

.field public static final enum SUBSCRIPTION_TYPE:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

.field public static final enum TOPIC_CHANNEL_CHALLENGES_CONTEST:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

.field public static final enum TOPIC_CHANNEL_FEATURES_OFFERS:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

.field public static final enum TOPIC_CHANNEL_HANGOUT:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

.field public static final enum TOPIC_CHANNEL_SURVEY_TESTING:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

.field public static final enum TOPIC_CHANNEL_TUTORIALS_SERIES:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

.field public static final enum USER_TYPE:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

.field public static final enum VERSION_CODE:Lcom/vblast/engagement/domain/entity/UserAttributeKey;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vblast/engagement/domain/entity/UserAttributeKey;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->USER_TYPE:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->DAYS_SINCE_INSTALL:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->DAYS_SINCE_FIRST_LAUNCH:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->AGE_GROUP:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->APP_THEME:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->VERSION_CODE:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->SUBSCRIPTION_STATUS:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->SUBSCRIPTION_TYPE:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->APP_STORE:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->APP_STORE_PACKAGE_NAME:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_HANGOUT:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_TUTORIALS_SERIES:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_CHALLENGES_CONTEST:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_SURVEY_TESTING:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_FEATURES_OFFERS:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->STAGE_REDESIGN:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->STARTUP_FLOW_ID:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v2, "user_type"

    .line 6
    .line 7
    const-string v3, "USER_TYPE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->USER_TYPE:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "days_since_install"

    .line 18
    .line 19
    const-string v3, "DAYS_SINCE_INSTALL"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->DAYS_SINCE_INSTALL:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 25
    .line 26
    new-instance v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "days_since_first_launch"

    .line 30
    .line 31
    const-string v3, "DAYS_SINCE_FIRST_LAUNCH"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->DAYS_SINCE_FIRST_LAUNCH:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 37
    .line 38
    new-instance v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "age_group"

    .line 42
    .line 43
    const-string v3, "AGE_GROUP"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->AGE_GROUP:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 49
    .line 50
    new-instance v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "app_theme"

    .line 54
    .line 55
    const-string v3, "APP_THEME"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->APP_THEME:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 61
    .line 62
    new-instance v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string/jumbo v2, "version_code"

    .line 66
    .line 67
    const-string v3, "VERSION_CODE"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->VERSION_CODE:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 73
    .line 74
    new-instance v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string/jumbo v2, "subscription_status"

    .line 78
    .line 79
    const-string v3, "SUBSCRIPTION_STATUS"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->SUBSCRIPTION_STATUS:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 85
    .line 86
    new-instance v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string/jumbo v2, "subscription_type"

    .line 90
    .line 91
    const-string v3, "SUBSCRIPTION_TYPE"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->SUBSCRIPTION_TYPE:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 97
    .line 98
    new-instance v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "app_store"

    .line 103
    .line 104
    const-string v3, "APP_STORE"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->APP_STORE:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 110
    .line 111
    new-instance v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "app_store_package_name"

    .line 116
    .line 117
    const-string v3, "APP_STORE_PACKAGE_NAME"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->APP_STORE_PACKAGE_NAME:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 123
    .line 124
    new-instance v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "ch_hangout"

    .line 129
    .line 130
    const-string v3, "TOPIC_CHANNEL_HANGOUT"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_HANGOUT:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 136
    .line 137
    new-instance v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v2, "ch_tutorials_series"

    .line 142
    .line 143
    const-string v3, "TOPIC_CHANNEL_TUTORIALS_SERIES"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_TUTORIALS_SERIES:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 149
    .line 150
    new-instance v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v2, "ch_challenges_contest"

    .line 155
    .line 156
    const-string v3, "TOPIC_CHANNEL_CHALLENGES_CONTEST"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_CHALLENGES_CONTEST:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 162
    .line 163
    new-instance v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const/4 v2, 0x0

    sget-object v2, Lp3/uFM/gmsogFyNnSdWq;->brncIcM:Ljava/lang/String;

    .line 168
    .line 169
    const-string v3, "TOPIC_CHANNEL_SURVEY_TESTING"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_SURVEY_TESTING:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 175
    .line 176
    new-instance v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const/4 v2, 0x0

    sget-object v2, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->ybDTXdpHn:Ljava/lang/String;

    .line 181
    .line 182
    const-string v3, "TOPIC_CHANNEL_FEATURES_OFFERS"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->TOPIC_CHANNEL_FEATURES_OFFERS:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 188
    .line 189
    new-instance v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const-string v2, "new_stage"

    .line 194
    .line 195
    const-string v3, "STAGE_REDESIGN"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    sput-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->STAGE_REDESIGN:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 201
    .line 202
    new-instance v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    const-string/jumbo v2, "startup_flow_id"

    .line 207
    .line 208
    const-string v3, "STARTUP_FLOW_ID"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    sput-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->STARTUP_FLOW_ID:Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->$values()[Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    sput-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->$VALUES:[Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    sput-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 226
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->key:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/engagement/domain/entity/UserAttributeKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/engagement/domain/entity/UserAttributeKey;
    .locals 1

    const-class v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    return-object p0
.end method

.method public static values()[Lcom/vblast/engagement/domain/entity/UserAttributeKey;
    .locals 1

    sget-object v0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->$VALUES:[Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/engagement/domain/entity/UserAttributeKey;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/UserAttributeKey;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method
