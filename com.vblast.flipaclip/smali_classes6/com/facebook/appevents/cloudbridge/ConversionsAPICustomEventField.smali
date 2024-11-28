.class public final enum Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "VALUE_TO_SUM",
        "EVENT_TIME",
        "EVENT_NAME",
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
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum AD_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum CONTENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum CURRENCY:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum DESCRIPTION:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum EVENT_NAME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum EVENT_TIME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum ORDER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum SUCCESS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field public static final enum VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "value"

    .line 7
    .line 8
    const-string v3, "VALUE_TO_SUM"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    const-string v2, "event_time"

    .line 19
    .line 20
    const-string v3, "EVENT_TIME"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    const-string v2, "event_name"

    .line 31
    .line 32
    const-string v3, "EVENT_NAME"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    const-string v2, "content_ids"

    .line 43
    .line 44
    const-string v3, "CONTENT_IDS"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    const-string v2, "contents"

    .line 55
    .line 56
    const-string v3, "CONTENTS"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 64
    const/4 v1, 0x5

    .line 65
    .line 66
    const-string v2, "content_type"

    .line 67
    .line 68
    const-string v3, "CONTENT_TYPE"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 76
    const/4 v1, 0x6

    .line 77
    .line 78
    const-string v2, "description"

    .line 79
    .line 80
    const-string v3, "DESCRIPTION"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 88
    const/4 v1, 0x7

    .line 89
    .line 90
    const-string v2, "level"

    .line 91
    .line 92
    const-string v3, "LEVEL"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    const-string/jumbo v2, "max_rating_value"

    .line 104
    .line 105
    const-string v3, "MAX_RATING_VALUE"

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    const-string/jumbo v2, "num_items"

    .line 117
    .line 118
    const-string v3, "NUM_ITEMS"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    .line 130
    const-string/jumbo v2, "payment_info_available"

    .line 131
    .line 132
    const-string v3, "PAYMENT_INFO_AVAILABLE"

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    .line 144
    const-string/jumbo v2, "registration_method"

    .line 145
    .line 146
    const-string v3, "REGISTRATION_METHOD"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 152
    .line 153
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 154
    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    .line 158
    const-string/jumbo v2, "search_string"

    .line 159
    .line 160
    const-string v3, "SEARCH_STRING"

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 166
    .line 167
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 168
    .line 169
    const/16 v1, 0xd

    .line 170
    .line 171
    .line 172
    const-string/jumbo v2, "success"

    .line 173
    .line 174
    const-string v3, "SUCCESS"

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    const-string/jumbo v2, "order_id"

    .line 186
    .line 187
    const-string v3, "ORDER_ID"

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 193
    .line 194
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    const-string v2, "ad_type"

    .line 199
    .line 200
    const-string v3, "AD_TYPE"

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 206
    .line 207
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 208
    .line 209
    const/16 v1, 0x10

    .line 210
    .line 211
    const-string v2, "currency"

    .line 212
    .line 213
    const-string v3, "CURRENCY"

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->$values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->$VALUES:[Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 225
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
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->rawValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;
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
    const-class v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 15
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->$VALUES:[Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

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
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

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
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->rawValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
