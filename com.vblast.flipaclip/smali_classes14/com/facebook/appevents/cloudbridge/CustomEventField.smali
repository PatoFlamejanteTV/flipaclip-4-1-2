.class public final enum Lcom/facebook/appevents/cloudbridge/CustomEventField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/CustomEventField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/CustomEventField;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "EVENT_TIME",
        "EVENT_NAME",
        "VALUE_TO_SUM",
        "CONTENT_IDS",
        "CONTENTS",
        "CONTENT_TYPE",
        "DESCRIPTION",
        "LEVEL",
        "MAX_RATING_VALUE",
        "NUM_ITEMS",
        "PAYMENT_INFO_AVAILABLE",
        "REGISTRATION_METHOD",
        "SEARCH_STRING",
        "SUCCESS",
        "ORDER_ID",
        "AD_TYPE",
        "CURRENCY",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum AD_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum CONTENTS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum CURRENCY:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final Companion:Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DESCRIPTION:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum LEVEL:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum ORDER_ID:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum SUCCESS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/CustomEventField;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/cloudbridge/CustomEventField;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "_logTime"

    .line 6
    .line 7
    const-string v3, "EVENT_TIME"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "_eventName"

    .line 18
    .line 19
    const-string v3, "EVENT_NAME"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "_valueToSum"

    .line 30
    .line 31
    const-string v3, "VALUE_TO_SUM"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "fb_content_id"

    .line 42
    .line 43
    const-string v3, "CONTENT_IDS"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "fb_content"

    .line 54
    .line 55
    const-string v3, "CONTENTS"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "fb_content_type"

    .line 66
    .line 67
    const-string v3, "CONTENT_TYPE"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "fb_description"

    .line 78
    .line 79
    const-string v3, "DESCRIPTION"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "fb_level"

    .line 90
    .line 91
    const-string v3, "LEVEL"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "fb_max_rating_value"

    .line 103
    .line 104
    const-string v3, "MAX_RATING_VALUE"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "fb_num_items"

    .line 116
    .line 117
    const-string v3, "NUM_ITEMS"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "fb_payment_info_available"

    .line 129
    .line 130
    const-string v3, "PAYMENT_INFO_AVAILABLE"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v2, "fb_registration_method"

    .line 142
    .line 143
    const-string v3, "REGISTRATION_METHOD"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 149
    .line 150
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v2, "fb_search_string"

    .line 155
    .line 156
    const-string v3, "SEARCH_STRING"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string v2, "fb_success"

    .line 168
    .line 169
    const-string v3, "SUCCESS"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 175
    .line 176
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const-string v2, "fb_order_id"

    .line 181
    .line 182
    const-string v3, "ORDER_ID"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 188
    .line 189
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const-string v2, "ad_type"

    .line 194
    .line 195
    const-string v3, "AD_TYPE"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 201
    .line 202
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    const-string v2, "fb_currency"

    .line 207
    .line 208
    const/4 v3, 0x0

    sget-object v3, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->ZqOlVciwrOpJAQI:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/CustomEventField;->$values()[Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->$VALUES:[Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 220
    .line 221
    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;

    .line 222
    const/4 v1, 0x0

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->Companion:Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;

    .line 228
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
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->rawValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/CustomEventField;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 15
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/CustomEventField;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->$VALUES:[Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->rawValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
