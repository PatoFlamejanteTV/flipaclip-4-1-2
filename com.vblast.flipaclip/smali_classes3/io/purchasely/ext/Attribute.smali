.class public final enum Lio/purchasely/ext/Attribute;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/ext/Attribute;",
        ">;"
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/purchasely/ext/Attribute;",
        "",
        "header",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getHeader",
        "()Ljava/lang/String;",
        "FIREBASE_APP_INSTANCE_ID",
        "AIRSHIP_CHANNEL_ID",
        "AIRSHIP_USER_ID",
        "BATCH_INSTALLATION_ID",
        "ADJUST_ID",
        "APPSFLYER_ID",
        "ONESIGNAL_PLAYER_ID",
        "MIXPANEL_DISTINCT_ID",
        "CLEVER_TAP_ID",
        "SENDINBLUE_USER_EMAIL",
        "ITERABLE_USER_EMAIL",
        "ITERABLE_USER_ID",
        "AT_INTERNET_ID_CLIENT",
        "MPARTICLE_USER_ID",
        "CUSTOMERIO_USER_ID",
        "CUSTOMERIO_USER_EMAIL",
        "BRANCH_USER_DEVELOPER_IDENTITY",
        "AMPLITUDE_USER_ID",
        "AMPLITUDE_DEVICE_ID",
        "MOENGAGE_UNIQUE_ID",
        "ONESIGNAL_EXTERNAL_ID",
        "BATCH_CUSTOM_USER_ID",
        "ONESIGNAL_USER_ID",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/purchasely/ext/Attribute;

.field public static final enum ADJUST_ID:Lio/purchasely/ext/Attribute;

.field public static final enum AIRSHIP_CHANNEL_ID:Lio/purchasely/ext/Attribute;

.field public static final enum AIRSHIP_USER_ID:Lio/purchasely/ext/Attribute;

.field public static final enum AMPLITUDE_DEVICE_ID:Lio/purchasely/ext/Attribute;

.field public static final enum AMPLITUDE_USER_ID:Lio/purchasely/ext/Attribute;

.field public static final enum APPSFLYER_ID:Lio/purchasely/ext/Attribute;

.field public static final enum AT_INTERNET_ID_CLIENT:Lio/purchasely/ext/Attribute;

.field public static final enum BATCH_CUSTOM_USER_ID:Lio/purchasely/ext/Attribute;

.field public static final enum BATCH_INSTALLATION_ID:Lio/purchasely/ext/Attribute;

.field public static final enum BRANCH_USER_DEVELOPER_IDENTITY:Lio/purchasely/ext/Attribute;

.field public static final enum CLEVER_TAP_ID:Lio/purchasely/ext/Attribute;

.field public static final enum CUSTOMERIO_USER_EMAIL:Lio/purchasely/ext/Attribute;

.field public static final enum CUSTOMERIO_USER_ID:Lio/purchasely/ext/Attribute;

.field public static final enum FIREBASE_APP_INSTANCE_ID:Lio/purchasely/ext/Attribute;

.field public static final enum ITERABLE_USER_EMAIL:Lio/purchasely/ext/Attribute;

.field public static final enum ITERABLE_USER_ID:Lio/purchasely/ext/Attribute;

.field public static final enum MIXPANEL_DISTINCT_ID:Lio/purchasely/ext/Attribute;

.field public static final enum MOENGAGE_UNIQUE_ID:Lio/purchasely/ext/Attribute;

.field public static final enum MPARTICLE_USER_ID:Lio/purchasely/ext/Attribute;

.field public static final enum ONESIGNAL_EXTERNAL_ID:Lio/purchasely/ext/Attribute;

.field public static final enum ONESIGNAL_PLAYER_ID:Lio/purchasely/ext/Attribute;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ONESIGNAL_EXTERNAL_ID instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Attribute.ONESIGNAL_EXTERNAL_ID"
            imports = {}
        .end subannotation
    .end annotation
.end field

.field public static final enum ONESIGNAL_USER_ID:Lio/purchasely/ext/Attribute;

.field public static final enum SENDINBLUE_USER_EMAIL:Lio/purchasely/ext/Attribute;


# instance fields
.field private final header:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/purchasely/ext/Attribute;
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Lio/purchasely/ext/Attribute;

    sget-object v1, Lio/purchasely/ext/Attribute;->FIREBASE_APP_INSTANCE_ID:Lio/purchasely/ext/Attribute;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->AIRSHIP_CHANNEL_ID:Lio/purchasely/ext/Attribute;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->AIRSHIP_USER_ID:Lio/purchasely/ext/Attribute;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->BATCH_INSTALLATION_ID:Lio/purchasely/ext/Attribute;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->ADJUST_ID:Lio/purchasely/ext/Attribute;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->APPSFLYER_ID:Lio/purchasely/ext/Attribute;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->ONESIGNAL_PLAYER_ID:Lio/purchasely/ext/Attribute;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->MIXPANEL_DISTINCT_ID:Lio/purchasely/ext/Attribute;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->CLEVER_TAP_ID:Lio/purchasely/ext/Attribute;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->SENDINBLUE_USER_EMAIL:Lio/purchasely/ext/Attribute;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->ITERABLE_USER_EMAIL:Lio/purchasely/ext/Attribute;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->ITERABLE_USER_ID:Lio/purchasely/ext/Attribute;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->AT_INTERNET_ID_CLIENT:Lio/purchasely/ext/Attribute;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->MPARTICLE_USER_ID:Lio/purchasely/ext/Attribute;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->CUSTOMERIO_USER_ID:Lio/purchasely/ext/Attribute;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->CUSTOMERIO_USER_EMAIL:Lio/purchasely/ext/Attribute;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->BRANCH_USER_DEVELOPER_IDENTITY:Lio/purchasely/ext/Attribute;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->AMPLITUDE_USER_ID:Lio/purchasely/ext/Attribute;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->AMPLITUDE_DEVICE_ID:Lio/purchasely/ext/Attribute;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->MOENGAGE_UNIQUE_ID:Lio/purchasely/ext/Attribute;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->ONESIGNAL_EXTERNAL_ID:Lio/purchasely/ext/Attribute;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->BATCH_CUSTOM_USER_ID:Lio/purchasely/ext/Attribute;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lio/purchasely/ext/Attribute;->ONESIGNAL_USER_ID:Lio/purchasely/ext/Attribute;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "X-FIREBASE-APP-INSTANCE-ID"

    .line 6
    .line 7
    const-string v3, "FIREBASE_APP_INSTANCE_ID"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lio/purchasely/ext/Attribute;->FIREBASE_APP_INSTANCE_ID:Lio/purchasely/ext/Attribute;

    .line 13
    .line 14
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "X-AIRSHIP-CHANNEL-ID"

    .line 18
    .line 19
    const-string v3, "AIRSHIP_CHANNEL_ID"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lio/purchasely/ext/Attribute;->AIRSHIP_CHANNEL_ID:Lio/purchasely/ext/Attribute;

    .line 25
    .line 26
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "X-AIRSHIP-USER-ID"

    .line 30
    .line 31
    const-string v3, "AIRSHIP_USER_ID"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lio/purchasely/ext/Attribute;->AIRSHIP_USER_ID:Lio/purchasely/ext/Attribute;

    .line 37
    .line 38
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "X-BATCH-INSTALLATION-ID"

    .line 42
    .line 43
    const-string v3, "BATCH_INSTALLATION_ID"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lio/purchasely/ext/Attribute;->BATCH_INSTALLATION_ID:Lio/purchasely/ext/Attribute;

    .line 49
    .line 50
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "X-ADJUST-ID"

    .line 54
    .line 55
    const-string v3, "ADJUST_ID"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lio/purchasely/ext/Attribute;->ADJUST_ID:Lio/purchasely/ext/Attribute;

    .line 61
    .line 62
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "X-APPSFLYER-ID"

    .line 66
    .line 67
    const-string v3, "APPSFLYER_ID"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lio/purchasely/ext/Attribute;->APPSFLYER_ID:Lio/purchasely/ext/Attribute;

    .line 73
    .line 74
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 75
    .line 76
    const-string v1, "ONESIGNAL_PLAYER_ID"

    .line 77
    const/4 v2, 0x6

    .line 78
    .line 79
    const-string v3, "X-ONESIGNAL-EXTERNAL-ID"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lio/purchasely/ext/Attribute;->ONESIGNAL_PLAYER_ID:Lio/purchasely/ext/Attribute;

    .line 85
    .line 86
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "X-MIXPANEL-DISTINCT-ID"

    .line 90
    .line 91
    const-string v4, "MIXPANEL_DISTINCT_ID"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v4, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lio/purchasely/ext/Attribute;->MIXPANEL_DISTINCT_ID:Lio/purchasely/ext/Attribute;

    .line 97
    .line 98
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "X-CLEVER-TAP-ID"

    .line 103
    .line 104
    const-string v4, "CLEVER_TAP_ID"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v4, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lio/purchasely/ext/Attribute;->CLEVER_TAP_ID:Lio/purchasely/ext/Attribute;

    .line 110
    .line 111
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "X-SENDINBLUE-USER-EMAIL"

    .line 116
    .line 117
    const-string v4, "SENDINBLUE_USER_EMAIL"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v4, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lio/purchasely/ext/Attribute;->SENDINBLUE_USER_EMAIL:Lio/purchasely/ext/Attribute;

    .line 123
    .line 124
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "X-ITERABLE-USER-EMAIL"

    .line 129
    .line 130
    const-string v4, "ITERABLE_USER_EMAIL"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v4, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lio/purchasely/ext/Attribute;->ITERABLE_USER_EMAIL:Lio/purchasely/ext/Attribute;

    .line 136
    .line 137
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v2, "X-ITERABLE-USER-ID"

    .line 142
    .line 143
    const-string v4, "ITERABLE_USER_ID"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v4, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lio/purchasely/ext/Attribute;->ITERABLE_USER_ID:Lio/purchasely/ext/Attribute;

    .line 149
    .line 150
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v2, "X-AT-INTERNET-ID-CLIENT"

    .line 155
    .line 156
    const-string v4, "AT_INTERNET_ID_CLIENT"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v4, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lio/purchasely/ext/Attribute;->AT_INTERNET_ID_CLIENT:Lio/purchasely/ext/Attribute;

    .line 162
    .line 163
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string v2, "X-MPARTICLE-USER-ID"

    .line 168
    .line 169
    const-string v4, "MPARTICLE_USER_ID"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v4, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lio/purchasely/ext/Attribute;->MPARTICLE_USER_ID:Lio/purchasely/ext/Attribute;

    .line 175
    .line 176
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const-string v2, "X-CUSTOMERIO-USER-ID"

    .line 181
    .line 182
    const-string v4, "CUSTOMERIO_USER_ID"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v4, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v0, Lio/purchasely/ext/Attribute;->CUSTOMERIO_USER_ID:Lio/purchasely/ext/Attribute;

    .line 188
    .line 189
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const-string v2, "X-CUSTOMERIO-USER-EMAIL"

    .line 194
    .line 195
    const-string v4, "CUSTOMERIO_USER_EMAIL"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v4, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    sput-object v0, Lio/purchasely/ext/Attribute;->CUSTOMERIO_USER_EMAIL:Lio/purchasely/ext/Attribute;

    .line 201
    .line 202
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    const-string v2, "X-BRANCH-USER-DEVELOPER-IDENTITY"

    .line 207
    .line 208
    const-string v4, "BRANCH_USER_DEVELOPER_IDENTITY"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v4, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    sput-object v0, Lio/purchasely/ext/Attribute;->BRANCH_USER_DEVELOPER_IDENTITY:Lio/purchasely/ext/Attribute;

    .line 214
    .line 215
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 216
    .line 217
    const/16 v1, 0x11

    .line 218
    .line 219
    const-string v2, "X-AMPLITUDE-USER-ID"

    .line 220
    .line 221
    const-string v4, "AMPLITUDE_USER_ID"

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v4, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    sput-object v0, Lio/purchasely/ext/Attribute;->AMPLITUDE_USER_ID:Lio/purchasely/ext/Attribute;

    .line 227
    .line 228
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 229
    .line 230
    const/16 v1, 0x12

    .line 231
    .line 232
    const-string v2, "X-AMPLITUDE-DEVICE-ID"

    .line 233
    .line 234
    const-string v4, "AMPLITUDE_DEVICE_ID"

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v4, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    sput-object v0, Lio/purchasely/ext/Attribute;->AMPLITUDE_DEVICE_ID:Lio/purchasely/ext/Attribute;

    .line 240
    .line 241
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 242
    .line 243
    const/16 v1, 0x13

    .line 244
    .line 245
    const-string v2, "X-MOENGAGE-UNIQUE-ID"

    .line 246
    .line 247
    const-string v4, "MOENGAGE_UNIQUE_ID"

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v4, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    sput-object v0, Lio/purchasely/ext/Attribute;->MOENGAGE_UNIQUE_ID:Lio/purchasely/ext/Attribute;

    .line 253
    .line 254
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 255
    .line 256
    const-string v1, "ONESIGNAL_EXTERNAL_ID"

    .line 257
    .line 258
    const/16 v2, 0x14

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1, v2, v3}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    sput-object v0, Lio/purchasely/ext/Attribute;->ONESIGNAL_EXTERNAL_ID:Lio/purchasely/ext/Attribute;

    .line 264
    .line 265
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 266
    .line 267
    const/16 v1, 0x15

    .line 268
    .line 269
    const-string v2, "X-BATCH-CUSTOM-USER-ID"

    .line 270
    .line 271
    const-string v3, "BATCH_CUSTOM_USER_ID"

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    sput-object v0, Lio/purchasely/ext/Attribute;->BATCH_CUSTOM_USER_ID:Lio/purchasely/ext/Attribute;

    .line 277
    .line 278
    new-instance v0, Lio/purchasely/ext/Attribute;

    .line 279
    .line 280
    const/16 v1, 0x16

    .line 281
    .line 282
    const-string v2, "X-ONESIGNAL-USER-ID"

    .line 283
    .line 284
    const-string v3, "ONESIGNAL_USER_ID"

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    sput-object v0, Lio/purchasely/ext/Attribute;->ONESIGNAL_USER_ID:Lio/purchasely/ext/Attribute;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lio/purchasely/ext/Attribute;->$values()[Lio/purchasely/ext/Attribute;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    sput-object v0, Lio/purchasely/ext/Attribute;->$VALUES:[Lio/purchasely/ext/Attribute;

    .line 296
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/purchasely/ext/Attribute;->header:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/purchasely/ext/Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/ext/Attribute;
    .locals 1

    const-class v0, Lio/purchasely/ext/Attribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/ext/Attribute;

    return-object p0
.end method

.method public static values()[Lio/purchasely/ext/Attribute;
    .locals 1

    sget-object v0, Lio/purchasely/ext/Attribute;->$VALUES:[Lio/purchasely/ext/Attribute;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/ext/Attribute;

    return-object v0
.end method


# virtual methods
.method public final getHeader()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/Attribute;->header:Ljava/lang/String;

    .line 3
    return-object v0
.end method
