.class public Lcom/applovin/mediation/adapter/MaxAdapterError;
.super Lcom/applovin/impl/mediation/MaxErrorImpl;
.source "SourceFile"


# static fields
.field public static final AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final AD_FREQUENCY_CAPPED:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final ERROR_CODE_AD_DISPLAY_FAILED:I = -0x106d

.field public static final ERROR_CODE_AD_EXPIRED:I = -0x145d

.field public static final ERROR_CODE_AD_FREQUENCY_CAPPED:I = -0x145e

.field public static final ERROR_CODE_AD_NOT_READY:I = -0x1455

.field public static final ERROR_CODE_BAD_REQUEST:I = -0x1453

.field public static final ERROR_CODE_INTERNAL_ERROR:I = -0x1459

.field public static final ERROR_CODE_INVALID_CONFIGURATION:I = -0x1452

.field public static final ERROR_CODE_INVALID_LOAD_STATE:I = -0x1451

.field public static final ERROR_CODE_MISSING_ACTIVITY:I = -0x15e1

.field public static final ERROR_CODE_MISSING_REQUIRED_NATIVE_AD_ASSETS:I = -0x1518

.field public static final ERROR_CODE_NOT_INITIALIZED:I = -0x1454

.field public static final ERROR_CODE_NO_CONNECTION:I = -0x1457

.field public static final ERROR_CODE_NO_FILL:I = 0xcc

.field public static final ERROR_CODE_REWARD_ERROR:I = -0x14b6

.field public static final ERROR_CODE_SERVER_ERROR:I = -0x1458

.field public static final ERROR_CODE_SIGNAL_COLLECTION_NOT_SUPPORTED:I = -0x145b

.field public static final ERROR_CODE_SIGNAL_COLLECTION_TIMEOUT:I = -0x145a

.field public static final ERROR_CODE_TIMEOUT:I = -0x1456

.field public static final ERROR_CODE_UNSPECIFIED:I = -0x1450

.field public static final ERROR_CODE_WEBVIEW_ERROR:I = -0x145c

.field public static final INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final MISSING_REQUIRED_NATIVE_AD_ASSETS:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final REWARD_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final SIGNAL_COLLECTION_NOT_SUPPORTED:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final SIGNAL_COLLECTION_TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public static final WEBVIEW_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 3
    .line 4
    const/16 v1, 0xcc

    .line 5
    .line 6
    const-string v2, "No Fill"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 14
    .line 15
    const/16 v1, -0x1450

    .line 16
    .line 17
    const-string v2, "Unspecified Error"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 23
    .line 24
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 25
    .line 26
    const/16 v1, -0x1451

    .line 27
    .line 28
    const-string v2, "Invalid Load State"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 34
    .line 35
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 36
    .line 37
    const/16 v1, -0x1452

    .line 38
    .line 39
    const-string v2, "Invalid Configuration"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 45
    .line 46
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 47
    .line 48
    const/16 v1, -0x1453

    .line 49
    .line 50
    const-string v2, "Bad Request"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 56
    .line 57
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 58
    .line 59
    const/16 v1, -0x1454

    .line 60
    .line 61
    const-string v2, "Not Initialized"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 67
    .line 68
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 69
    .line 70
    const/16 v1, -0x1455

    .line 71
    .line 72
    const-string v2, "Ad Not Ready"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 78
    .line 79
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 80
    .line 81
    const/16 v1, -0x1456

    .line 82
    .line 83
    const-string v2, "Request Timed Out"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 89
    .line 90
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 91
    .line 92
    const/16 v1, -0x1457

    .line 93
    .line 94
    const-string v2, "No Connection"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 100
    .line 101
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 102
    .line 103
    const/16 v1, -0x1458

    .line 104
    .line 105
    const-string v2, "Server Error"

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 111
    .line 112
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 113
    .line 114
    const/16 v1, -0x1459

    .line 115
    .line 116
    const-string v2, "Internal Error"

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 122
    .line 123
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 124
    .line 125
    const/16 v1, -0x145a

    .line 126
    .line 127
    const-string v2, "Signal Collection Timed Out"

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->SIGNAL_COLLECTION_TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 133
    .line 134
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 135
    .line 136
    const/16 v1, -0x145b

    .line 137
    .line 138
    const-string v2, "Signal Collection Not Supported"

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->SIGNAL_COLLECTION_NOT_SUPPORTED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 144
    .line 145
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 146
    .line 147
    const/16 v1, -0x145c

    .line 148
    .line 149
    const-string v2, "WebView Error"

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->WEBVIEW_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 155
    .line 156
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 157
    .line 158
    const/16 v1, -0x145d

    .line 159
    .line 160
    const-string v2, "Ad Expired"

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 166
    .line 167
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 168
    .line 169
    const/16 v1, -0x145e

    .line 170
    .line 171
    const-string v2, "Ad Frequency Capped"

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 175
    .line 176
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_FREQUENCY_CAPPED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 177
    .line 178
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 179
    .line 180
    const/16 v1, -0x14b6

    .line 181
    .line 182
    const-string v2, "Reward Error"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->REWARD_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 188
    .line 189
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 190
    .line 191
    const/16 v1, -0x1518

    .line 192
    .line 193
    const-string v2, "Missing Native Ad Assets"

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 197
    .line 198
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_REQUIRED_NATIVE_AD_ASSETS:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 199
    .line 200
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 201
    .line 202
    const/16 v1, -0x15e1

    .line 203
    .line 204
    const-string v2, "Missing Activity"

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 208
    .line 209
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 210
    .line 211
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 212
    .line 213
    const/16 v1, -0x106d

    .line 214
    .line 215
    const-string v2, "Ad Display Failed"

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 219
    .line 220
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 221
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    const-string v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
