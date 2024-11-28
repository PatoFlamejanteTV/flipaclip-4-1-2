.class public final Landroidx/window/embedding/SplitPairFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0014J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/window/embedding/SplitPairFilter;",
        "",
        "primaryActivityName",
        "Landroid/content/ComponentName;",
        "secondaryActivityName",
        "secondaryActivityIntentAction",
        "",
        "(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V",
        "getPrimaryActivityName",
        "()Landroid/content/ComponentName;",
        "getSecondaryActivityIntentAction",
        "()Ljava/lang/String;",
        "getSecondaryActivityName",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "matchesActivityIntentPair",
        "primaryActivity",
        "Landroid/app/Activity;",
        "secondaryActivityIntent",
        "Landroid/content/Intent;",
        "matchesActivityPair",
        "secondaryActivity",
        "toString",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final primaryActivityName:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondaryActivityIntentAction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final secondaryActivityName:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 17
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "primaryActivityName"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "secondaryActivityName"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 24
    .line 25
    iput-object v2, v0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    iput-object v3, v0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "primaryActivityName.packageName"

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 43
    move-result-object v14

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "primaryActivityName.className"

    .line 47
    .line 48
    .line 49
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v15

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "secondaryActivityName.packageName"

    .line 57
    .line 58
    .line 59
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "secondaryActivityName.className"

    .line 67
    .line 68
    .line 69
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    .line 78
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    .line 84
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const-string v12, "*"

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v10, 0x2

    .line 98
    const/4 v9, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v12, v11, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    const-string v16, "Wildcard in package name is only allowed at the end."

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    const/4 v5, 0x6

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    const-string v2, "*"

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v1, v7

    .line 114
    .line 115
    .line 116
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 121
    move-result v2

    .line 122
    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    if-ne v1, v2, :cond_0

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    invoke-static {v14, v12, v11, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    const-string v2, "Wildcard in class name is only allowed at the end."

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    const/4 v1, 0x6

    .line 146
    const/4 v3, 0x0

    .line 147
    .line 148
    const-string v4, "*"

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v8, v14

    .line 152
    move-object v7, v9

    .line 153
    move-object v9, v4

    .line 154
    move v4, v10

    .line 155
    move v10, v5

    .line 156
    move v5, v11

    .line 157
    move v11, v6

    .line 158
    move-object v6, v12

    .line 159
    move v12, v1

    .line 160
    move-object v1, v13

    .line 161
    move-object v13, v3

    .line 162
    .line 163
    .line 164
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 165
    move-result v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 169
    move-result v8

    .line 170
    .line 171
    add-int/lit8 v8, v8, -0x1

    .line 172
    .line 173
    if-ne v3, v8, :cond_2

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v1

    .line 185
    :cond_3
    move-object v7, v9

    .line 186
    move v4, v10

    .line 187
    move v5, v11

    .line 188
    move-object v6, v12

    .line 189
    move-object v1, v13

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-static {v15, v6, v5, v4, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    const/4 v12, 0x6

    .line 197
    const/4 v13, 0x0

    .line 198
    .line 199
    const-string v9, "*"

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    move-object v8, v15

    .line 203
    .line 204
    .line 205
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 206
    move-result v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 210
    move-result v8

    .line 211
    .line 212
    add-int/lit8 v8, v8, -0x1

    .line 213
    .line 214
    if-ne v3, v8, :cond_4

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v1

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_2
    invoke-static {v1, v6, v5, v4, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 229
    move-result v3

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    const/4 v12, 0x6

    .line 233
    const/4 v13, 0x0

    .line 234
    .line 235
    const-string v9, "*"

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    move-object v8, v1

    .line 239
    .line 240
    .line 241
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 242
    move-result v3

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    move-result v1

    .line 247
    .line 248
    add-int/lit8 v1, v1, -0x1

    .line 249
    .line 250
    if-ne v3, v1, :cond_6

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v1

    .line 262
    :cond_7
    :goto_3
    return-void

    .line 263
    .line 264
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string v2, "Activity class name must not be empty."

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v1

    .line 275
    .line 276
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v2, "Package name must not be empty"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitPairFilter;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 13
    .line 14
    check-cast p1, Landroidx/window/embedding/SplitPairFilter;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getPrimaryActivityName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 3
    return-object v0
.end method

.method public final getSecondaryActivityIntentAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSecondaryActivityName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final matchesActivityIntentPair(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "primaryActivity"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "secondaryActivityIntent"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    :cond_3
    :goto_0
    return v1
.end method

.method public final matchesActivityPair(Landroid/app/Activity;Landroid/app/Activity;)Z
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "primaryActivity"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "secondaryActivity"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v4}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "secondaryActivity.intent"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityIntentPair(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    move v2, v3

    .line 69
    :cond_1
    move v0, v2

    .line 70
    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SplitPairFilter{primaryActivityName="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", secondaryActivityName="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", secondaryActivityAction="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
