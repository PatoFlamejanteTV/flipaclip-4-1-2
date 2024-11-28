.class public Lcom/applovin/impl/sdk/utils/BundleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsAtLeastOneKey(Ljava/util/Set;Landroid/os/Bundle;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return v0
.end method

.method public static getBoolean(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBoolean(Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of p2, p0, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 6
    :cond_1
    instance-of p2, p0, Ljava/lang/Number;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 7
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    .line 8
    :cond_3
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    const-string/jumbo p2, "true"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    const-string p2, "false"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "0"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return p1

    :cond_6
    :goto_0
    return v1

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return p1
.end method

.method public static getBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static getInt(Ljava/lang/String;ILandroid/os/Bundle;)I
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of p2, p0, Ljava/lang/Number;

    if-eqz p2, :cond_1

    .line 5
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 6
    :cond_1
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 7
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    :goto_0
    return p1
.end method

.method public static getInt(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;ILandroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static getLong(Ljava/lang/String;JLandroid/os/Bundle;)J
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of p3, p0, Ljava/lang/Number;

    if-eqz p3, :cond_1

    .line 5
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_1
    instance-of p3, p0, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 7
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public static getLong(Ljava/lang/String;Landroid/os/Bundle;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getLong(Ljava/lang/String;JLandroid/os/Bundle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "AppLovinSdk"

    .line 3
    .line 4
    if-eqz p1, :cond_17

    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putInt(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putLong(Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_3
    instance-of v1, p1, Ljava/lang/Double;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putDouble(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_4
    instance-of v1, p1, Ljava/lang/Byte;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putByte(Ljava/lang/String;Ljava/lang/Byte;Landroid/os/Bundle;)V

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_5
    instance-of v1, p1, Ljava/lang/Character;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Character;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putChar(Ljava/lang/String;Ljava/lang/Character;Landroid/os/Bundle;)V

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putFloat(Ljava/lang/String;Ljava/lang/Float;Landroid/os/Bundle;)V

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_7
    instance-of v1, p1, Ljava/lang/Short;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Short;

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putShort(Ljava/lang/String;Ljava/lang/Short;Landroid/os/Bundle;)V

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_8
    instance-of v1, p1, Ljava/lang/CharSequence;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    check-cast p1, Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_9
    instance-of v1, p1, [Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    check-cast p1, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringArray(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_a
    instance-of v1, p1, [Z

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    check-cast p1, [Z

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putBooleanArray(Ljava/lang/String;[ZLandroid/os/Bundle;)V

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_b
    instance-of v1, p1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    check-cast p1, [I

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putIntArray(Ljava/lang/String;[ILandroid/os/Bundle;)V

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_c
    instance-of v1, p1, [J

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    check-cast p1, [J

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putLongArray(Ljava/lang/String;[JLandroid/os/Bundle;)V

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_d
    instance-of v1, p1, [D

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    check-cast p1, [D

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putDoubleArray(Ljava/lang/String;[DLandroid/os/Bundle;)V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_e
    instance-of v1, p1, [B

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    check-cast p1, [B

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putByteArray(Ljava/lang/String;[BLandroid/os/Bundle;)V

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_f
    instance-of v1, p1, [C

    .line 183
    .line 184
    if-eqz v1, :cond_10

    .line 185
    .line 186
    check-cast p1, [C

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putCharArray(Ljava/lang/String;[CLandroid/os/Bundle;)V

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_10
    instance-of v1, p1, [F

    .line 194
    .line 195
    if-eqz v1, :cond_11

    .line 196
    .line 197
    check-cast p1, [F

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putFloatArray(Ljava/lang/String;[FLandroid/os/Bundle;)V

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_11
    instance-of v1, p1, [S

    .line 204
    .line 205
    if-eqz v1, :cond_12

    .line 206
    .line 207
    check-cast p1, [S

    .line 208
    .line 209
    .line 210
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putShortArray(Ljava/lang/String;[SLandroid/os/Bundle;)V

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :cond_12
    instance-of v1, p1, [Ljava/lang/CharSequence;

    .line 214
    .line 215
    if-eqz v1, :cond_13

    .line 216
    .line 217
    check-cast p1, [Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    .line 221
    goto :goto_0

    .line 222
    .line 223
    :cond_13
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 224
    .line 225
    if-eqz v1, :cond_16

    .line 226
    move-object v1, p1

    .line 227
    .line 228
    check-cast v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 232
    move-result v2

    .line 233
    .line 234
    if-lez v2, :cond_16

    .line 235
    const/4 p1, 0x0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    instance-of v0, v0, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 247
    goto :goto_0

    .line 248
    .line 249
    .line 250
    :cond_14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    instance-of v0, v0, Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v0, :cond_15

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 259
    goto :goto_0

    .line 260
    .line 261
    .line 262
    :cond_15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    instance-of p1, p1, Ljava/lang/CharSequence;

    .line 266
    .line 267
    if-eqz p1, :cond_18

    .line 268
    .line 269
    .line 270
    invoke-static {p0, v1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 271
    goto :goto_0

    .line 272
    .line 273
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    const-string p2, "Skipped insertion of "

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string p1, " into Bundle"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    goto :goto_0

    .line 298
    .line 299
    :cond_17
    const-string p0, "Skipped insertion into Bundle because value is null."

    .line 300
    .line 301
    .line 302
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_18
    :goto_0
    return-void
.end method

.method public static putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public static putBooleanArray(Ljava/lang/String;[ZLandroid/os/Bundle;)V
    .locals 0
    .param p1    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 6
    :cond_0
    return-void
.end method

.method public static putByte(Ljava/lang/String;Ljava/lang/Byte;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/Byte;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 10
    :cond_0
    return-void
.end method

.method public static putByteArray(Ljava/lang/String;[BLandroid/os/Bundle;)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    :cond_0
    return-void
.end method

.method public static putChar(Ljava/lang/String;Ljava/lang/Character;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/Character;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 10
    :cond_0
    return-void
.end method

.method public static putCharArray(Ljava/lang/String;[CLandroid/os/Bundle;)V
    .locals 0
    .param p1    # [C
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 6
    :cond_0
    return-void
.end method

.method public static putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static putDouble(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 10
    :cond_0
    return-void
.end method

.method public static putDoubleArray(Ljava/lang/String;[DLandroid/os/Bundle;)V
    .locals 0
    .param p1    # [D
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 6
    :cond_0
    return-void
.end method

.method public static putFloat(Ljava/lang/String;Ljava/lang/Float;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 10
    :cond_0
    return-void
.end method

.method public static putFloatArray(Ljava/lang/String;[FLandroid/os/Bundle;)V
    .locals 0
    .param p1    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 6
    :cond_0
    return-void
.end method

.method public static putInt(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public static putIntArray(Ljava/lang/String;[ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 6
    :cond_0
    return-void
.end method

.method public static putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static putLong(Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public static putLongArray(Ljava/lang/String;[JLandroid/os/Bundle;)V
    .locals 0
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 6
    :cond_0
    return-void
.end method

.method public static putShort(Ljava/lang/String;Ljava/lang/Short;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/Short;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 10
    :cond_0
    return-void
.end method

.method public static putShortArray(Ljava/lang/String;[SLandroid/os/Bundle;)V
    .locals 0
    .param p1    # [S
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 6
    :cond_0
    return-void
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static putStringArray(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    instance-of v4, v3, Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v3, Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_4

    .line 57
    .line 58
    :cond_2
    instance-of v4, v3, Ljava/util/Collection;

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    :goto_1
    instance-of v4, v3, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    check-cast v3, Ljava/util/Collection;

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_5
    check-cast v3, [Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    :goto_2
    new-instance v4, Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    instance-of v6, v5, Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    check-cast v5, Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :goto_4
    const-string v1, "AppLovinSdk"

    .line 126
    .line 127
    const-string v2, "Failed to convert Bundle to JSONObject"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :cond_8
    return-object v0
.end method

.method public static toMap(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    instance-of v4, v3, Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    instance-of v4, v3, Ljava/util/Collection;

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    instance-of v5, v3, [Landroid/os/Parcelable;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 74
    .line 75
    check-cast v3, Ljava/util/Collection;

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_5
    check-cast v3, [Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    instance-of v6, v5, Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    check-cast v5, Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    return-object v0
.end method

.method public static toStringMap(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method
