.class public Lcom/mbridge/msdk/foundation/same/DomainNameUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/DomainNameUtils$a;
    }
.end annotation


# static fields
.field private static final AUTHORITY_DEFAULT_INFO_URL_CN:Ljava/lang/String;

.field private static final AUTHORITY_DEFAULT_INFO_URL_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_CDN_SPARE_SETTING_URL_CN:Ljava/lang/String;

.field private static final DEFAULT_CDN_SPARE_SETTING_URL_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HB_HOST_CN:Ljava/lang/String;

.field private static final DEFAULT_HB_HOST_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_ANALYTICS_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_ANALYTICS_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_API_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_API_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_APPLETS_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_SETTING_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_SETTING_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_TCP_ANALYTICS_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_TCP_ANALYTICS_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_TCP_SETTING_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_TCP_SETTING_NONE_CN:Ljava/lang/String;

.field private static final OM_JS_H5_URL_DEFAULT_CN:Ljava/lang/String;

.field private static final OM_JS_H5_URL_DEFAULT_NONE_CN:Ljava/lang/String;

.field private static final OM_JS_SERVICE_URL_DEFAULT_CN:Ljava/lang/String;

.field private static final OM_JS_SERVICE_URL_DEFAULT_NONE_CN:Ljava/lang/String;

.field private static final SPARE_SETTING_HOST_CN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPARE_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPARE_TCP_SETTING_HOST_CN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPARE_TCP_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERIFICATION_URL:Ljava/lang/String;


# instance fields
.field public AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

.field public DEFAULT_CDN_SPARE_SETTING_URL:Ljava/lang/String;

.field public DEFAULT_HB_HOST:Ljava/lang/String;

.field public DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

.field public DEFAULT_HOST_API:Ljava/lang/String;

.field public DEFAULT_HOST_APPLETS:Ljava/lang/String;

.field public DEFAULT_HOST_MONITOR_DEFAULT:Ljava/lang/String;

.field public DEFAULT_HOST_MONITOR_DEFAULT_CN:Ljava/lang/String;

.field public DEFAULT_HOST_MONITOR_DEFAULT_NONE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_PRIVACY:Ljava/lang/String;

.field public DEFAULT_HOST_PRIVACY_CN:Ljava/lang/String;

.field public DEFAULT_HOST_PRIVACY_NONE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_REVENUE_DEFAULT:Ljava/lang/String;

.field public DEFAULT_HOST_REVENUE_DEFAULT_CN:Ljava/lang/String;

.field public DEFAULT_HOST_REVENUE_DEFAULT_NONE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_SETTING:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_ANALYTICS:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_MONITOR:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_MONITOR_CN:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_MONITOR_NONE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_REVENUE:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_REVENUE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_REVENUE_NONE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_SETTING:Ljava/lang/String;

.field public OM_JS_H5_URL_DEFAULT:Ljava/lang/String;

.field public OM_JS_SERVICE_URL_DEFAULT:Ljava/lang/String;

.field public SPARE_SETTING_HOST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public SPARE_TCP_SETTING_HOST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isExcludeCNDomain:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "LdxThdi1WBKAiB22hB2bH+fTWnR/Dk2t4rK/D+JAWrfXYZKXY+f3LB2rLkeQhBKUYF2MY7QtYrfQWkuAWFKwLkNwJrcsLkxtJ7QXY02FH+zuHrQUD+xuYF9whFfBL+STW+DeWruA"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->VERIFICATION_URL:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "LdxThdi1WBKE4kzuhrN/hrcPLg5whoPUYFTXhgDXD+5TL7KBL+uTLkK/WrtTYkM="

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL_CN:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "LdxThdi1WBKE4kzuhrN/Y+xgHFeXDrcshBPUYFTXhgDXD+5TL7KBL+uTLkK/WrtTYkM="

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL_NONE_CN:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "LdxThdi1WBK3i+xBJnlFh+z04nhBioPUY7K2H7HBYFPTWrPQJoKEYbfThF5TJ7Q/HM=="

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL_CN:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "LdxThdi1WBK3i+xBJnlFh+z04nhBioPUY7K2H7HBYFPTWrPQJoKEYbfThF5TJ7Q/HB2wJ7JgY7K0DkeA"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL_NONE_CN:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "LdxThdi1WBKO6kt0Wgzt4ku2Y+v/DFKw"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST_CN:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "LdxThdi1WBKO6kt0Wr2THFJsYFztYdi/DFKw"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST_NONE_CN:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "LdxThdi1WBKtYrcs4+xuDbi/hrcPLg5whoPUYFT="

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS_CN:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "LdxThdi1WBKtYrcs4+xuDbi/Y+xgHFeXDrcshBPUYFT="

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS_NONE_CN:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "LdxThdi1WBK/H+N/hrcPLg5whoPUYFT="

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API_CN:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "LdxThdi1WBK/H+N/Y+xgHFeXDrcshBPUYFT="

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API_NONE_CN:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "LdxThdi1WBKUY02wDkJ/H+N/hrcPLg5whoPUYFTXYkQ/LZKADFtQYkV="

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_APPLETS_CN:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "LdxThdi1WBKUYFPrLkJ2hrV/hrcPLg5whoPUYFT="

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    sput-object v1, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING_CN:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "LdxThdi1WBKUYFPrLkJ2hrV/Y+xgHFeXDrcshBPUYFT="

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    sput-object v2, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING_NONE_CN:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "DkPtYdQTLkfAW+xUhoPwLkPTHkJBDkM/Yr5T"

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    sput-object v2, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS_CN:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "DkPtYdQTLkfAW+xUhoPwJ7JgY7K0DkeAWrfXYN=="

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    sput-object v2, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS_NONE_CN:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "DFK/HrQgJ+zQW+xUhoPBD+QqJk2MWrfXYN=="

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    sput-object v3, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING_CN:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "DFK/HrQgJ+zQW+xUhoPwJ7JgY7K0DkeAWrfXYN=="

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING_NONE_CN:Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "LdxThdi1WBKwJ7hwYrcTL+HQWgzt4ku2Y+v/DFKwWFKwhFx8WFKwhFx8Lgf6DFKwYkK/+FuAWgx9Jv=="

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT_CN:Ljava/lang/String;

    .line 153
    .line 154
    const-string v4, "LdxThdi1WBKwJ7hwYrcTL+HQWr2THFJsYFztYdi/DFKwWFKwhFx8WFKwhFx8Lgf6DFKwYkK/+FuAWgx9Jv=="

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT_NONE_CN:Ljava/lang/String;

    .line 161
    .line 162
    const-string v4, "LdxThdi1WBKUH79wDkx/WktTJdSAWgzt4ku2Y+v/DFKwWFf3Y02tH79XJURXh7KBJ7csWAjPWAv9WARMWAjeWAvFWA53fkRFiFf0faVbHnR/Lgi="

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT_CN:Ljava/lang/String;

    .line 169
    .line 170
    const-string v4, "LdxThdi1WBKUH79wDkx/WktTJdSAWr2THFJsYFztYdi/DFKwWFf3Y02tH79XJURXh7KBJ7csWAjPWAv9WARMWAjeWAvFWA53fkRFiFf0faVbHnR/Lgi="

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT_NONE_CN:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    const-string v5, "LdxThdi1WBKMYFeuDb3/hrcPLg5whoPUYFT="

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    const-string v6, "LdxThdi1WBKsD+uPWgzt4ku2Y+v/DFKw"

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    const-string v7, "LdxThdi1WBKUL75ULBPBD+QqJk2MWrfXYN=="

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    .line 203
    filled-new-array {v0, v5, v6, v7}, [Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST_CN:Ljava/util/ArrayList;

    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    const-string v4, "LdxThdi1WBKMYFeuDb3/Y+xgHFeXDrcshBPUYFT="

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    const-string v5, "LdxThdi1WBKsD+uPWr2THFJsYFztYdi/DFKw"

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    const-string v6, "LdxThdi1WBKUL75ULBPwJ7JgY7K0DkeAWrfXYN=="

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    filled-new-array {v1, v4, v5, v6}, [Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;

    .line 251
    .line 252
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    const-string v2, "h7KsLkfPW+xUhoPBD+QqJk2MWrfXYN=="

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    const-string v4, "Y7c14Z2TDbv/hrcPLg5whoPUYFT="

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    const-string v5, "DFtQDFswJ7fMWgzt4ku2Y+v/DFKw"

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST_CN:Ljava/util/ArrayList;

    .line 288
    .line 289
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    const-string v2, "h7KsLkfPW+xUhoPwJ7JgY7K0DkeAWrfXYN=="

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    const-string v3, "Y7c14Z2TDbv/Y+xgHFeXDrcshBPUYFT="

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    const-string v4, "DFtQDFswJ7fMWr2THFJsYFztYdi/DFKw"

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    .line 314
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;

    .line 325
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_APPLETS_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_APPLETS:Ljava/lang/String;

    .line 9
    const-string v0, "LdxThdi1WBKXDgfQhgHQWktTJdv/YkQ/J75ghrcsWrPQJv=="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT_CN:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT:Ljava/lang/String;

    .line 11
    const-string v0, "LdxThdi1WBKXDgfQhgHQWktTJdv/Y+xgHFeXDrcshBPUYFT="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT_NONE_CN:Ljava/lang/String;

    .line 12
    const-string v0, "LdxThdi1WBKbJbh/YkQ/J75ghrcsWrfXYZKQY0KMhrQFDkfPWM=="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY_CN:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY:Ljava/lang/String;

    .line 14
    const-string v0, "LdxThdi1WBKbJbh/Y+xgHFeXDrcshBPUYFTXHk9XhdzuJrcU4ZI="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY_NONE_CN:Ljava/lang/String;

    .line 15
    const-string v0, "LdxThdi1WBKUY73wHrR/YkQ/J75ghrcsWrPQJv=="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT_CN:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT:Ljava/lang/String;

    .line 17
    const-string v0, "LdxThdi1WBKUY73wHrR/Y+xgHFeXDrcshBPUYFT="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT_NONE_CN:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS:Ljava/lang/String;

    .line 20
    const-string v0, "YFzAH+zFHZ2TDbv/YkQ/J75ghrcsWrPQJv=="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR_CN:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR:Ljava/lang/String;

    .line 22
    const-string v0, "YFzAH+zFHZ2TDbv/Y+xgHFeXDrcshBPUYFT="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR_NONE_CN:Ljava/lang/String;

    .line 23
    const-string v0, "DFeuWkH0W+xUhoPwLkPTHkJBDkM/Yr5T"

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE_CN:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE:Ljava/lang/String;

    .line 25
    const-string v0, "DFeuWkH0W+xUhoPwJ7JgY7K0DkeAWrfXYN=="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE_NONE_CN:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST_CN:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST:Ljava/util/ArrayList;

    .line 30
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST_CN:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/DomainNameUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils$a;->a:Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    .line 3
    return-object v0
.end method


# virtual methods
.method public excludeCNDomain()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain:Z

    .line 4
    .line 5
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST_NONE_CN:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS_NONE_CN:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS_NONE_CN:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API_NONE_CN:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING_NONE_CN:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING_NONE_CN:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL_NONE_CN:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL_NONE_CN:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT_NONE_CN:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT_NONE_CN:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT_NONE_CN:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE_NONE_CN:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY_NONE_CN:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR_NONE_CN:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR_CN:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT_NONE_CN:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public isExcludeCNDomain()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain:Z

    .line 3
    return v0
.end method
