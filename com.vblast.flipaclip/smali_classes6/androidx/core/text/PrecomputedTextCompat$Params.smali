.class public final Landroidx/core/text/PrecomputedTextCompat$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/PrecomputedTextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    }
.end annotation


# instance fields
.field private final mBreakStrategy:I

.field private final mHyphenationFrequency:I

.field private final mPaint:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mTextDir:Landroid/text/TextDirectionHeuristic;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final mWrapped:Landroid/text/PrecomputedText$Params;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 2
    .param p1    # Landroid/text/PrecomputedText$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Landroidx/core/text/m;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 15
    invoke-static {p1}, Landroidx/core/text/n;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 16
    invoke-static {p1}, Landroidx/core/text/o;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 17
    invoke-static {p1}, Landroidx/core/text/p;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mWrapped:Landroid/text/PrecomputedText$Params;

    return-void
.end method

.method constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextDirectionHeuristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/core/text/k;->a(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 4
    invoke-static {v0, p3}, Landroidx/core/text/q;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0, p4}, Landroidx/core/text/r;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Landroidx/core/text/s;->a(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/text/t;->a(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mWrapped:Landroid/text/PrecomputedText$Params;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mWrapped:Landroid/text/PrecomputedText$Params;

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 10
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 11
    iput p3, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 12
    iput p4, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/core/text/PrecomputedTextCompat$Params;

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
    check-cast p1, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->equalsWithoutTextDirection(Landroidx/core/text/PrecomputedTextCompat$Params;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-ne v1, p1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move v0, v2

    .line 30
    :goto_0
    return v0
.end method

.method public equalsWithoutTextDirection(Landroidx/core/text/PrecomputedTextCompat$Params;)Z
    .locals 4
    .param p1    # Landroidx/core/text/PrecomputedTextCompat$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getBreakStrategy()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    return v3

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getHyphenationFrequency()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    return v3

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 35
    move-result v2

    .line 36
    .line 37
    cmpl-float v1, v1, v2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    return v3

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 54
    move-result v2

    .line 55
    .line 56
    cmpl-float v1, v1, v2

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    return v3

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 73
    move-result v2

    .line 74
    .line 75
    cmpl-float v1, v1, v2

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    return v3

    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 92
    move-result v2

    .line 93
    .line 94
    cmpl-float v1, v1, v2

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    return v3

    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    return v3

    .line 119
    .line 120
    :cond_6
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eq v1, v2, :cond_7

    .line 135
    return v3

    .line 136
    .line 137
    :cond_7
    const/16 v1, 0x18

    .line 138
    .line 139
    if-lt v0, v1, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Landroidx/core/text/j;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Landroidx/core/text/j;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Landroidx/appcompat/app/d;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    return v3

    .line 161
    .line 162
    :cond_8
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    return v3

    .line 182
    .line 183
    :cond_9
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    return v3

    .line 201
    .line 202
    :cond_a
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    .line 220
    if-nez p1, :cond_b

    .line 221
    return v3

    .line 222
    :cond_b
    const/4 p1, 0x1

    .line 223
    return p1
.end method

.method public getBreakStrategy()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 3
    return v0
.end method

.method public getHyphenationFrequency()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 3
    return v0
.end method

.method public getTextDirection()Landroid/text/TextDirectionHeuristic;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 3
    return-object v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v9, 0x2

    .line 4
    const/4 v10, 0x1

    .line 5
    const/4 v11, 0x0

    .line 6
    .line 7
    const/16 v12, 0xb

    .line 8
    .line 9
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v14, 0x18

    .line 12
    .line 13
    if-lt v13, v14, :cond_0

    .line 14
    .line 15
    iget-object v13, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 19
    move-result v13

    .line 20
    .line 21
    .line 22
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v13

    .line 24
    .line 25
    iget-object v14, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 29
    move-result v14

    .line 30
    .line 31
    .line 32
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v14

    .line 34
    .line 35
    iget-object v15, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 39
    move-result v15

    .line 40
    .line 41
    .line 42
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v15

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v3, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Landroidx/core/text/j;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iget-object v4, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    iget-object v5, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    iget-object v6, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 88
    .line 89
    iget v7, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    iget v8, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    new-array v12, v12, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v13, v12, v11

    .line 104
    .line 105
    aput-object v14, v12, v10

    .line 106
    .line 107
    aput-object v15, v12, v9

    .line 108
    const/4 v9, 0x3

    .line 109
    .line 110
    aput-object v1, v12, v9

    .line 111
    const/4 v1, 0x4

    .line 112
    .line 113
    aput-object v2, v12, v1

    .line 114
    const/4 v1, 0x5

    .line 115
    .line 116
    aput-object v3, v12, v1

    .line 117
    const/4 v1, 0x6

    .line 118
    .line 119
    aput-object v4, v12, v1

    .line 120
    const/4 v1, 0x7

    .line 121
    .line 122
    aput-object v5, v12, v1

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    aput-object v6, v12, v1

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    aput-object v7, v12, v1

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    aput-object v8, v12, v1

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 138
    move-result v1

    .line 139
    return v1

    .line 140
    .line 141
    :cond_0
    iget-object v1, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 145
    move-result v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    iget-object v2, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 155
    move-result v2

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    iget-object v3, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 165
    move-result v3

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    iget-object v4, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 175
    move-result v4

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    iget-object v5, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 185
    move-result v5

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    iget-object v6, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    iget-object v7, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    iget-object v8, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 207
    move-result v8

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    iget-object v13, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 214
    .line 215
    iget v14, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 216
    .line 217
    .line 218
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v14

    .line 220
    .line 221
    iget v15, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 222
    .line 223
    .line 224
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v15

    .line 226
    .line 227
    new-array v12, v12, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v1, v12, v11

    .line 230
    .line 231
    aput-object v2, v12, v10

    .line 232
    .line 233
    aput-object v3, v12, v9

    .line 234
    const/4 v1, 0x3

    .line 235
    .line 236
    aput-object v4, v12, v1

    .line 237
    const/4 v1, 0x4

    .line 238
    .line 239
    aput-object v5, v12, v1

    .line 240
    const/4 v1, 0x5

    .line 241
    .line 242
    aput-object v6, v12, v1

    .line 243
    const/4 v1, 0x6

    .line 244
    .line 245
    aput-object v7, v12, v1

    .line 246
    const/4 v1, 0x7

    .line 247
    .line 248
    aput-object v8, v12, v1

    .line 249
    .line 250
    const/16 v1, 0x8

    .line 251
    .line 252
    aput-object v13, v12, v1

    .line 253
    .line 254
    const/16 v1, 0x9

    .line 255
    .line 256
    aput-object v14, v12, v1

    .line 257
    .line 258
    const/16 v1, 0xa

    .line 259
    .line 260
    aput-object v15, v12, v1

    .line 261
    .line 262
    .line 263
    invoke-static {v12}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 264
    move-result v1

    .line 265
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v2, "textSize="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, ", textScaleX="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v2, ", textSkewX="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v3, ", letterSpacing="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v3, ", elegantTextHeight="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget-object v3, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const/16 v2, 0x18

    .line 142
    .line 143
    const-string v3, ", textLocale="

    .line 144
    .line 145
    if-lt v1, v2, :cond_0

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget-object v3, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Landroidx/core/text/j;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    iget-object v3, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    const-string v3, ", typeface="

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    iget-object v3, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const/16 v2, 0x1a

    .line 223
    .line 224
    if-lt v1, v2, :cond_1

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->vceXmsoGTRimazt:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Landroidx/core/text/l;->a(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    const-string v2, ", textDir="

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    const-string v2, ", breakStrategy="

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    iget v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    const-string v2, ", hyphenationFrequency="

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    iget v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string/jumbo v1, "}"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    return-object v0
.end method
