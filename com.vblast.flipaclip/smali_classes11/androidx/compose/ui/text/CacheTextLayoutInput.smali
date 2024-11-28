.class public final Landroidx/compose/ui/text/CacheTextLayoutInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/text/CacheTextLayoutInput;",
        "",
        "textLayoutInput",
        "Landroidx/compose/ui/text/TextLayoutInput;",
        "(Landroidx/compose/ui/text/TextLayoutInput;)V",
        "getTextLayoutInput",
        "()Landroidx/compose/ui/text/TextLayoutInput;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutInput;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/TextLayoutInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    instance-of v1, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;

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
    iget-object v1, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 19
    .line 20
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    return v2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    return v2

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    return v2

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    .line 69
    move-result v3

    .line 70
    .line 71
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eq v3, v4, :cond_5

    .line 78
    return v2

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eq v3, v4, :cond_6

    .line 91
    return v2

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 95
    move-result v3

    .line 96
    .line 97
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 101
    move-result v4

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    return v2

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    return v2

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    if-eq v3, v4, :cond_9

    .line 138
    return v2

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    if-eq v3, v4, :cond_a

    .line 151
    return v2

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 155
    move-result-wide v3

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 159
    move-result v3

    .line 160
    .line 161
    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 165
    move-result-wide v4

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 169
    move-result v4

    .line 170
    .line 171
    if-eq v3, v4, :cond_b

    .line 172
    return v2

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 176
    move-result-wide v3

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 180
    move-result v1

    .line 181
    .line 182
    iget-object p1, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 186
    move-result-wide v3

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 190
    move-result p1

    .line 191
    .line 192
    if-eq v1, p1, :cond_c

    .line 193
    return v2

    .line 194
    :cond_c
    return v0
.end method

.method public final getTextLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    .line 10
    move-result v1

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->hashCodeLayoutAffectingAttributes$ui_text_release()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroidx/compose/animation/e;->a(Z)I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextOverflow;->hashCode-impl(I)I

    .line 60
    move-result v2

    .line 61
    add-int/2addr v1, v2

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    move-result v2

    .line 94
    add-int/2addr v1, v2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 100
    move-result-wide v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 104
    move-result v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 111
    move-result-wide v2

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1
.end method
