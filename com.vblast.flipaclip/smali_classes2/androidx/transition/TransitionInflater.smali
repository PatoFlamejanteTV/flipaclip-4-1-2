.class public Landroidx/transition/TransitionInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONSTRUCTORS:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-class v1, Landroid/util/AttributeSet;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sput-object v0, Landroidx/transition/TransitionInflater;->CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 21
    .line 22
    sput-object v0, Landroidx/transition/TransitionInflater;->CONSTRUCTORS:Landroidx/collection/ArrayMap;

    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private createCustom(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AttributeSet;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "class"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object p3, Landroidx/transition/TransitionInflater;->CONSTRUCTORS:Landroidx/collection/ArrayMap;

    .line 12
    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p3, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    sget-object v1, Landroidx/transition/TransitionInflater;->CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    aput-object v5, v4, v3

    .line 61
    .line 62
    aput-object p1, v4, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    monitor-exit p3

    .line 68
    return-object p1

    .line 69
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    .line 73
    new-instance p3, Landroid/view/InflateException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v2, "Could not instantiate "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p2, " class "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-direct {p3, p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw p3

    .line 103
    .line 104
    :cond_1
    new-instance p1, Landroid/view/InflateException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p3, " tag must have a \'class\' attribute"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method private createTransitionFromXml(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)Landroidx/transition/Transition;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    instance-of v1, p3, Landroidx/transition/TransitionSet;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, p3

    .line 11
    .line 12
    check-cast v1, Landroidx/transition/TransitionSet;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    move-object v3, v2

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x3

    .line 21
    .line 22
    if-ne v4, v5, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    move-result v5

    .line 27
    .line 28
    if-le v5, v0, :cond_19

    .line 29
    :cond_2
    const/4 v5, 0x1

    .line 30
    .line 31
    if-eq v4, v5, :cond_19

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v5, "fade"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    new-instance v3, Landroidx/transition/Fade;

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, p2}, Landroidx/transition/Fade;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_4
    const-string v5, "changeBounds"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v3, Landroidx/transition/ChangeBounds;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4, p2}, Landroidx/transition/ChangeBounds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    .line 76
    :cond_5
    const-string/jumbo v5, "slide"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    new-instance v3, Landroidx/transition/Slide;

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v4, p2}, Landroidx/transition/Slide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_6
    const-string v5, "explode"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    new-instance v3, Landroidx/transition/Explode;

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4, p2}, Landroidx/transition/Explode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_7
    const-string v5, "changeImageTransform"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    new-instance v3, Landroidx/transition/ChangeImageTransform;

    .line 119
    .line 120
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4, p2}, Landroidx/transition/ChangeImageTransform;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_8
    const-string v5, "changeTransform"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    new-instance v3, Landroidx/transition/ChangeTransform;

    .line 136
    .line 137
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v4, p2}, Landroidx/transition/ChangeTransform;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_9
    const-string v5, "changeClipBounds"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    new-instance v3, Landroidx/transition/ChangeClipBounds;

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v4, p2}, Landroidx/transition/ChangeClipBounds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_a
    const-string v5, "autoTransition"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    new-instance v3, Landroidx/transition/AutoTransition;

    .line 170
    .line 171
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v4, p2}, Landroidx/transition/AutoTransition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_b
    const-string v5, "changeScroll"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    new-instance v3, Landroidx/transition/ChangeScroll;

    .line 187
    .line 188
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v4, p2}, Landroidx/transition/ChangeScroll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    .line 196
    :cond_c
    const-string/jumbo v5, "transitionSet"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    new-instance v3, Landroidx/transition/TransitionSet;

    .line 205
    .line 206
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v4, p2}, Landroidx/transition/TransitionSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 210
    goto :goto_2

    .line 211
    .line 212
    .line 213
    :cond_d
    const-string/jumbo v5, "transition"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v6

    .line 218
    .line 219
    if-eqz v6, :cond_e

    .line 220
    .line 221
    const-class v3, Landroidx/transition/Transition;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p2, v3, v5}, Landroidx/transition/TransitionInflater;->createCustom(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    check-cast v3, Landroidx/transition/Transition;

    .line 228
    goto :goto_2

    .line 229
    .line 230
    .line 231
    :cond_e
    const-string/jumbo v5, "targets"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v5

    .line 236
    .line 237
    if-eqz v5, :cond_f

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/TransitionInflater;->getTargetIds(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)V

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_f
    const-string v5, "arcMotion"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v5

    .line 248
    .line 249
    if-eqz v5, :cond_11

    .line 250
    .line 251
    if-eqz p3, :cond_10

    .line 252
    .line 253
    new-instance v4, Landroidx/transition/ArcMotion;

    .line 254
    .line 255
    iget-object v5, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v5, p2}, Landroidx/transition/ArcMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v4}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    const-string p2, "Invalid use of arcMotion element"

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p1

    .line 271
    .line 272
    .line 273
    :cond_11
    const-string/jumbo v5, "pathMotion"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v6

    .line 278
    .line 279
    if-eqz v6, :cond_13

    .line 280
    .line 281
    if-eqz p3, :cond_12

    .line 282
    .line 283
    const-class v4, Landroidx/transition/PathMotion;

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p2, v4, v5}, Landroidx/transition/TransitionInflater;->createCustom(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    check-cast v4, Landroidx/transition/PathMotion;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v4}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 293
    goto :goto_2

    .line 294
    .line 295
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 296
    .line 297
    const-string p2, "Invalid use of pathMotion element"

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p1

    .line 302
    .line 303
    .line 304
    :cond_13
    const-string/jumbo v5, "patternPathMotion"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v4

    .line 309
    .line 310
    if-eqz v4, :cond_18

    .line 311
    .line 312
    if-eqz p3, :cond_17

    .line 313
    .line 314
    new-instance v4, Landroidx/transition/PatternPathMotion;

    .line 315
    .line 316
    iget-object v5, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    invoke-direct {v4, v5, p2}, Landroidx/transition/PatternPathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, v4}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 323
    .line 324
    :goto_2
    if-eqz v3, :cond_1

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    .line 328
    move-result v4

    .line 329
    .line 330
    if-nez v4, :cond_14

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, p1, p2, v3}, Landroidx/transition/TransitionInflater;->createTransitionFromXml(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    .line 334
    .line 335
    :cond_14
    if-eqz v1, :cond_15

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_15
    if-nez p3, :cond_16

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_16
    new-instance p1, Landroid/view/InflateException;

    .line 347
    .line 348
    const-string p2, "Could not add transition to another transition."

    .line 349
    .line 350
    .line 351
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 352
    throw p1

    .line 353
    .line 354
    :cond_17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    const-string p2, "Invalid use of patternPathMotion element"

    .line 357
    .line 358
    .line 359
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 360
    throw p1

    .line 361
    .line 362
    :cond_18
    new-instance p2, Ljava/lang/RuntimeException;

    .line 363
    .line 364
    new-instance p3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    const-string v0, "Unknown scene name: "

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 387
    throw p2

    .line 388
    :cond_19
    return-object v3
.end method

.method private createTransitionManagerFromXml(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)Landroidx/transition/TransitionManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-le v3, v0, :cond_4

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eq v2, v3, :cond_4

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "transitionManager"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v1, Landroidx/transition/TransitionManager;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/transition/TransitionManager;-><init>()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string/jumbo v3, "transition"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/transition/TransitionInflater;->loadTransition(Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Landroidx/transition/TransitionManager;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v0, "Unknown scene name: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p2

    .line 87
    :cond_4
    return-object v1
.end method

.method public static from(Landroid/content/Context;)Landroidx/transition/TransitionInflater;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/transition/TransitionInflater;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/transition/TransitionInflater;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method private getTargetIds(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-le v3, v0, :cond_9

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eq v1, v3, :cond_9

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    const-string/jumbo v5, "target"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v5, Landroidx/transition/o;->a:[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    const-string/jumbo v5, "targetId"

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v5, v3, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v5}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    const-string v5, "excludeId"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v5, v4, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v4, v3}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string/jumbo v4, "targetName"

    .line 75
    const/4 v5, 0x4

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1, v4, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v4}, Landroidx/transition/Transition;->addTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    const-string v4, "excludeName"

    .line 88
    const/4 v5, 0x5

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1, v4, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v4, v3}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_5
    const-string v4, "excludeClass"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1, v4, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v4, v3}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_6
    const-string/jumbo v3, "targetClass"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1, v3, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v3}, Landroidx/transition/Transition;->addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    new-instance p2, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string v0, "Could not create "

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    throw p2

    .line 164
    .line 165
    :cond_8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string v0, "Unknown scene name: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p2

    .line 191
    :cond_9
    return-void
.end method

.method private loadTransition(Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Landroidx/transition/TransitionManager;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Landroidx/transition/o;->b:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "transition"

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    const-string v1, "fromScene"

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v1, v3, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    move-object v1, v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v1, v4}, Landroidx/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroidx/transition/Scene;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string/jumbo v4, "toScene"

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v4, v5, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 43
    move-result p2

    .line 44
    .line 45
    if-gez p2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p2, v2}, Landroidx/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroidx/transition/Scene;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    :goto_1
    if-ltz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/transition/TransitionInflater;->inflateTransition(I)Landroidx/transition/Transition;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, v3, p2}, Landroidx/transition/TransitionManager;->setTransition(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p4, v1, v3, p2}, Landroidx/transition/TransitionManager;->setTransition(Landroidx/transition/Scene;Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string p3, "No toScene for transition ID "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    return-void
.end method


# virtual methods
.method public inflateTransition(I)Landroidx/transition/Transition;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, Landroidx/transition/TransitionInflater;->createTransitionFromXml(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :goto_0
    :try_start_1
    new-instance v1, Landroid/view/InflateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, ": "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v1

    .line 64
    .line 65
    :goto_1
    new-instance v1, Landroid/view/InflateException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 77
    throw v0
.end method

.method public inflateTransitionManager(ILandroid/view/ViewGroup;)Landroidx/transition/TransitionManager;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0, p2}, Landroidx/transition/TransitionInflater;->createTransitionManagerFromXml(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)Landroidx/transition/TransitionManager;

    .line 18
    move-result-object p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 22
    return-object p2

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :goto_0
    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, ": "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    throw v0

    .line 66
    .line 67
    :goto_1
    new-instance v0, Landroid/view/InflateException;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 82
    throw p2
.end method
