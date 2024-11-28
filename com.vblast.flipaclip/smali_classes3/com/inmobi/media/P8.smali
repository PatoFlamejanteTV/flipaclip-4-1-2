.class public final Lcom/inmobi/media/P8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/B4;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/B4;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/P8;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/P8;->b:Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/P8;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const-string/jumbo v1, "signals"

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/r4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/inmobi/media/P8;->e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    const-string v2, "phone"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    instance-of v2, p1, Landroid/telephony/TelephonyManager;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p1, v3

    .line 61
    .line 62
    :goto_0
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p2, v3

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    instance-of v1, p1, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    const/4 v2, 0x1

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iput-boolean v2, p0, Lcom/inmobi/media/P8;->d:Z

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    new-instance p2, Ljava/util/Random;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    :goto_2
    const/16 v2, 0x28

    .line 125
    .line 126
    if-ge v1, v2, :cond_7

    .line 127
    .line 128
    const-string/jumbo v2, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v2

    .line 133
    .line 134
    const/16 v3, 0x78

    .line 135
    .line 136
    if-ne v2, v3, :cond_6

    .line 137
    .line 138
    const/16 v2, 0x10

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Ljava/util/Random;->nextInt(I)I

    .line 142
    move-result v3

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    const-string/jumbo p2, "toString(...)"

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    iput-object p1, p0, Lcom/inmobi/media/P8;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p2, p0, Lcom/inmobi/media/P8;->a:Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    :goto_4
    move-object v0, p2

    .line 192
    goto :goto_5

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const/4 v4, 0x4

    .line 207
    const/4 v5, 0x0

    .line 208
    .line 209
    const/16 v1, 0x20

    .line 210
    .line 211
    const/16 v2, 0x5f

    .line 212
    const/4 v3, 0x0

    .line 213
    .line 214
    .line 215
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, "_app"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    new-instance v0, Lcom/inmobi/media/Q8;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/inmobi/media/P8;->e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/media/Q8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;)V

    .line 236
    .line 237
    new-instance p1, Lcom/inmobi/media/R8;

    .line 238
    .line 239
    iget-object p2, p0, Lcom/inmobi/media/P8;->b:Lcom/inmobi/media/B4;

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/R8;-><init>(Lcom/inmobi/media/Q8;Lcom/inmobi/media/B4;)V

    .line 243
    .line 244
    new-instance p2, Lcom/inmobi/media/O8;

    .line 245
    .line 246
    .line 247
    invoke-direct {p2, p0}, Lcom/inmobi/media/O8;-><init>(Lcom/inmobi/media/P8;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lcom/inmobi/media/H8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 251
    goto :goto_7

    .line 252
    .line 253
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/P8;->b:Lcom/inmobi/media/B4;

    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    check-cast p1, Lcom/inmobi/media/C4;

    .line 258
    .line 259
    const-string p2, "NovatiqDataHandler"

    .line 260
    .line 261
    const-string v0, "Novatiq disabled.. skipping"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_a
    :goto_7
    return-void
.end method
