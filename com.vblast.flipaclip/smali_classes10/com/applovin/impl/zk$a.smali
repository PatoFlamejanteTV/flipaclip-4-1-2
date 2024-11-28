.class final Lcom/applovin/impl/zk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method private constructor <init>(IIIIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/impl/zk$a;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/applovin/impl/zk$a;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/applovin/impl/zk$a;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/applovin/impl/zk$a;->d:I

    .line 12
    .line 13
    iput p5, p0, Lcom/applovin/impl/zk$a;->e:I

    .line 14
    .line 15
    iput p6, p0, Lcom/applovin/impl/zk$a;->f:I

    .line 16
    .line 17
    iput p7, p0, Lcom/applovin/impl/zk$a;->g:I

    .line 18
    .line 19
    iput p8, p0, Lcom/applovin/impl/zk$a;->h:I

    .line 20
    .line 21
    iput p9, p0, Lcom/applovin/impl/zk$a;->i:I

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/zk$a;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-string v1, ","

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v5, v1

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    move v10, v9

    .line 20
    move v11, v10

    .line 21
    move v12, v11

    .line 22
    move v3, v2

    .line 23
    :goto_0
    array-length v4, p0

    .line 24
    .line 25
    if-ge v3, v4, :cond_8

    .line 26
    .line 27
    aget-object v4, p0, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v13

    .line 43
    .line 44
    .line 45
    sparse-switch v13, :sswitch_data_0

    .line 46
    :goto_1
    move v4, v1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :sswitch_0
    const-string v13, "alignment"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v4, v0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :sswitch_1
    const-string v13, "fontsize"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v4, 0x6

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :sswitch_2
    const-string v13, "name"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v4, 0x5

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :sswitch_3
    const-string v13, "bold"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v4, 0x4

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :sswitch_4
    const-string/jumbo v13, "primarycolour"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v4, 0x3

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :sswitch_5
    const-string/jumbo v13, "strikeout"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v4, 0x2

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :sswitch_6
    const-string/jumbo v13, "underline"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v4, 0x1

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :sswitch_7
    const-string v13, "italic"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-nez v4, :cond_7

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move v4, v2

    .line 139
    .line 140
    .line 141
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 142
    goto :goto_3

    .line 143
    :pswitch_0
    move v6, v3

    .line 144
    goto :goto_3

    .line 145
    :pswitch_1
    move v8, v3

    .line 146
    goto :goto_3

    .line 147
    :pswitch_2
    move v5, v3

    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    move v9, v3

    .line 150
    goto :goto_3

    .line 151
    :pswitch_4
    move v7, v3

    .line 152
    goto :goto_3

    .line 153
    :pswitch_5
    move v12, v3

    .line 154
    goto :goto_3

    .line 155
    :pswitch_6
    move v11, v3

    .line 156
    goto :goto_3

    .line 157
    :pswitch_7
    move v10, v3

    .line 158
    .line 159
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    if-eq v5, v1, :cond_9

    .line 164
    .line 165
    new-instance v0, Lcom/applovin/impl/zk$a;

    .line 166
    array-length v13, p0

    .line 167
    move-object v4, v0

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v4 .. v13}, Lcom/applovin/impl/zk$a;-><init>(IIIIIIIII)V

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    :goto_4
    return-object v0

    .line 174
    nop

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        -0xb7325a4 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :pswitch_data_0
    .packed-switch 0x0
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
