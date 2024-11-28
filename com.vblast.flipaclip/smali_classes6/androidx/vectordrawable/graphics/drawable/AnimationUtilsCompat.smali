.class public Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static createInterpolatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-le v1, p1, :cond_c

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_c

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "linearInterpolator"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    const-string v1, "accelerateInterpolator"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    :goto_1
    move-object p2, v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    const-string v1, "decelerateInterpolator"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    const-string v1, "accelerateDecelerateInterpolator"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    const-string v1, "cycleInterpolator"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    new-instance v0, Landroid/view/animation/CycleInterpolator;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_6
    const-string v1, "anticipateInterpolator"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0, p2}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_7
    const-string/jumbo v1, "overshootInterpolator"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_8
    const-string v1, "anticipateOvershootInterpolator"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0, p2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_9
    const-string v1, "bounceInterpolator"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    new-instance p2, Landroid/view/animation/BounceInterpolator;

    .line 158
    .line 159
    .line 160
    invoke-direct {p2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    .line 165
    :cond_a
    const-string/jumbo v1, "pathInterpolator"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p0, p2, p3}, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string p2, "Unknown interpolator name: "

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    :cond_c
    return-object p2
.end method

.method public static loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
