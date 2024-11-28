.class public final enum Lcom/clevertap/android/sdk/inapp/CTInAppType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/CTInAppType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeAlert:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeCover:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeCoverImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeCustomCodeTemplate:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeFooter:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHalfInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHalfInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHeader:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum UNKNOWN:Lcom/clevertap/android/sdk/inapp/CTInAppType;


# instance fields
.field private final inAppType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    new-array v0, v0, [Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 5
    .line 6
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCover:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeader:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooter:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeAlert:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCustomCodeTemplate:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->UNKNOWN:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "html"

    .line 6
    .line 7
    const-string v3, "CTInAppTypeHTML"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 13
    .line 14
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "coverHtml"

    .line 18
    .line 19
    const-string v3, "CTInAppTypeCoverHTML"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 25
    .line 26
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "interstitialHtml"

    .line 30
    .line 31
    const-string v3, "CTInAppTypeInterstitialHTML"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 37
    .line 38
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "headerHtml"

    .line 42
    .line 43
    const-string v3, "CTInAppTypeHeaderHTML"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 49
    .line 50
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "footerHtml"

    .line 54
    .line 55
    const-string v3, "CTInAppTypeFooterHTML"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 61
    .line 62
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "halfInterstitialHtml"

    .line 66
    .line 67
    const-string v3, "CTInAppTypeHalfInterstitialHTML"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 73
    .line 74
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "cover"

    .line 78
    .line 79
    const-string v3, "CTInAppTypeCover"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCover:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 85
    .line 86
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "interstitial"

    .line 90
    .line 91
    const-string v3, "CTInAppTypeInterstitial"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 97
    .line 98
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "half-interstitial"

    .line 103
    .line 104
    const-string v3, "CTInAppTypeHalfInterstitial"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 110
    .line 111
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "header-template"

    .line 116
    .line 117
    const-string v3, "CTInAppTypeHeader"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeader:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 123
    .line 124
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "footer-template"

    .line 129
    .line 130
    const-string v3, "CTInAppTypeFooter"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooter:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 136
    .line 137
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v2, "alert-template"

    .line 142
    .line 143
    const-string v3, "CTInAppTypeAlert"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeAlert:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 149
    .line 150
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v2, "cover-image"

    .line 155
    .line 156
    const-string v3, "CTInAppTypeCoverImageOnly"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 162
    .line 163
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string v2, "interstitial-image"

    .line 168
    .line 169
    const-string v3, "CTInAppTypeInterstitialImageOnly"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 175
    .line 176
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const-string v2, "half-interstitial-image"

    .line 181
    .line 182
    const-string v3, "CTInAppTypeHalfInterstitialImageOnly"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 188
    .line 189
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const-string v2, "custom-code"

    .line 194
    .line 195
    const-string v3, "CTInAppTypeCustomCodeTemplate"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCustomCodeTemplate:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 201
    .line 202
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    const-string v2, ""

    .line 207
    .line 208
    const-string v3, "UNKNOWN"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->UNKNOWN:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->$values()[Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 220
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
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->inAppType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "coverHtml"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0xf

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "headerHtml"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0xe

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "footerHtml"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0xd

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "header-template"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v1, 0xc

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "half-interstitial"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v1, 0xb

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "interstitial"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    const/16 v1, 0xa

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v0, "cover"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_6
    const/16 v1, 0x9

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_7
    const-string v0, "html"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_7
    const/16 v1, 0x8

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_8
    const-string v0, "alert-template"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    .line 133
    if-nez p0, :cond_8

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v1, 0x7

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :sswitch_9
    const-string v0, "footer-template"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    .line 144
    if-nez p0, :cond_9

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 v1, 0x6

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :sswitch_a
    const-string v0, "interstitialHtml"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-nez p0, :cond_a

    .line 156
    goto :goto_0

    .line 157
    :cond_a
    const/4 v1, 0x5

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :sswitch_b
    const-string v0, "interstitial-image"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    .line 166
    if-nez p0, :cond_b

    .line 167
    goto :goto_0

    .line 168
    :cond_b
    const/4 v1, 0x4

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :sswitch_c
    const-string v0, "halfInterstitialHtml"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-nez p0, :cond_c

    .line 178
    goto :goto_0

    .line 179
    :cond_c
    const/4 v1, 0x3

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :sswitch_d
    const-string v0, "cover-image"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p0

    .line 187
    .line 188
    if-nez p0, :cond_d

    .line 189
    goto :goto_0

    .line 190
    :cond_d
    const/4 v1, 0x2

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :sswitch_e
    const-string v0, "half-interstitial-image"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p0

    .line 198
    .line 199
    if-nez p0, :cond_e

    .line 200
    goto :goto_0

    .line 201
    :cond_e
    const/4 v1, 0x1

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :sswitch_f
    const-string v0, "custom-code"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-nez p0, :cond_f

    .line 211
    goto :goto_0

    .line 212
    :cond_f
    const/4 v1, 0x0

    .line 213
    .line 214
    .line 215
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 216
    .line 217
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->UNKNOWN:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_0
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_1
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_2
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_3
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeader:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_4
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_5
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_6
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCover:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 239
    return-object p0

    .line 240
    .line 241
    :pswitch_7
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_8
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeAlert:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_9
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooter:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_a
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_b
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_c
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_d
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_e
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_f
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCustomCodeTemplate:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 266
    return-object p0

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    :sswitch_data_0
    .sparse-switch
        -0x6cbb3d37 -> :sswitch_f
        -0x653ec8ac -> :sswitch_e
        -0x4b09d43b -> :sswitch_d
        -0x452554b6 -> :sswitch_c
        -0x4406ec86 -> :sswitch_b
        -0x2b719309 -> :sswitch_a
        -0x13e94794 -> :sswitch_9
        -0x2387235 -> :sswitch_8
        0x3107ab -> :sswitch_7
        0x5a753b7 -> :sswitch_6
        0x240b672c -> :sswitch_5
        0x3549f686 -> :sswitch_4
        0x46defbba -> :sswitch_3
        0x54a6ebe6 -> :sswitch_2
        0x75d94fd8 -> :sswitch_1
        0x75fb1c02 -> :sswitch_0
    .end sparse-switch

    .line 333
    .line 334
    .line 335
    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/inapp/CTInAppType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->inAppType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
