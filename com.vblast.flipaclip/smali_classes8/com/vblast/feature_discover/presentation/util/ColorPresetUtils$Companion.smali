.class public final Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bJ,\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion;",
        "",
        "()V",
        "getColorGradient",
        "Lcom/vblast/core/view/ColorGradientDrawable;",
        "context",
        "Landroid/content/Context;",
        "colors",
        "",
        "",
        "circle",
        "",
        "getColors",
        "colorPresetType",
        "Lcom/vblast/feature_discover/domain/type/ColorPresetType;",
        "feature_discover_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion;-><init>()V

    return-void
.end method

.method private static final getColors$toColor(ILandroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final getColorGradient(Landroid/content/Context;Ljava/util/List;Z)Lcom/vblast/core/view/ColorGradientDrawable;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/vblast/core/view/ColorGradientDrawable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "colors"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p2

    .line 31
    .line 32
    new-instance v1, Lcom/vblast/core/view/ColorGradientDrawable;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1, v0, p2, p3}, Lcom/vblast/core/view/ColorGradientDrawable;-><init>(Landroid/content/Context;IIZ)V

    .line 36
    return-object v1
.end method

.method public final getColors(Landroid/content/Context;Lcom/vblast/feature_discover/domain/type/ColorPresetType;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_discover/domain/type/ColorPresetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vblast/feature_discover/domain/type/ColorPresetType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-string v3, "context"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v3, "colorPresetType"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v3, "colors"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v3, Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p2

    .line 25
    .line 26
    aget p2, v3, p2

    .line 27
    .line 28
    if-eq p2, v2, :cond_6

    .line 29
    .line 30
    if-eq p2, v1, :cond_5

    .line 31
    const/4 v3, 0x3

    .line 32
    .line 33
    if-eq p2, v3, :cond_4

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    if-eq p2, v3, :cond_3

    .line 37
    const/4 v3, 0x5

    .line 38
    .line 39
    if-ne p2, v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 43
    move-result p2

    .line 44
    .line 45
    if-ne v2, p2, :cond_0

    .line 46
    .line 47
    new-array p1, v1, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    aput-object p2, p1, v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    aput-object p2, p1, v2

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    move-result p2

    .line 70
    .line 71
    if-ge v2, p2, :cond_1

    .line 72
    .line 73
    new-array p1, v1, [Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    aput-object p2, p1, v0

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    aput-object p2, p1, v2

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_1
    sget p2, Lcom/vblast/feature_discover/R$attr;->fcColorMediaInfoAlternateTextBackground:I

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion;->getColors$toColor(ILandroid/content/Context;)I

    .line 97
    move-result p3

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion;->getColors$toColor(ILandroid/content/Context;)I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-array p2, v1, [Ljava/lang/Integer;

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    aput-object p1, p2, v2

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    throw p1

    .line 128
    .line 129
    :cond_3
    sget p2, Lcom/vblast/feature_discover/R$attr;->fcColorDuskGradientStart:I

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1}, Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion;->getColors$toColor(ILandroid/content/Context;)I

    .line 133
    move-result p2

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    sget p3, Lcom/vblast/feature_discover/R$attr;->fcColorDuskGradientEnd:I

    .line 140
    .line 141
    .line 142
    invoke-static {p3, p1}, Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion;->getColors$toColor(ILandroid/content/Context;)I

    .line 143
    move-result p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    new-array p3, v1, [Ljava/lang/Integer;

    .line 150
    .line 151
    aput-object p2, p3, v0

    .line 152
    .line 153
    aput-object p1, p3, v2

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object p1

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_4
    sget p2, Lcom/vblast/feature_discover/R$attr;->fcColorSunriseGradientStart:I

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p1}, Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion;->getColors$toColor(ILandroid/content/Context;)I

    .line 164
    move-result p2

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    sget p3, Lcom/vblast/feature_discover/R$attr;->fcColorSunriseGradientEnd:I

    .line 171
    .line 172
    .line 173
    invoke-static {p3, p1}, Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion;->getColors$toColor(ILandroid/content/Context;)I

    .line 174
    move-result p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    new-array p3, v1, [Ljava/lang/Integer;

    .line 181
    .line 182
    aput-object p2, p3, v0

    .line 183
    .line 184
    aput-object p1, p3, v2

    .line 185
    .line 186
    .line 187
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    move-result-object p1

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :cond_5
    sget p2, Lcom/vblast/feature_discover/R$attr;->fcColorDaylightGradientStart:I

    .line 192
    .line 193
    .line 194
    invoke-static {p2, p1}, Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion;->getColors$toColor(ILandroid/content/Context;)I

    .line 195
    move-result p2

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    sget p3, Lcom/vblast/feature_discover/R$attr;->fcColorDaylightGradientEnd:I

    .line 202
    .line 203
    .line 204
    invoke-static {p3, p1}, Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion;->getColors$toColor(ILandroid/content/Context;)I

    .line 205
    move-result p1

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    new-array p3, v1, [Ljava/lang/Integer;

    .line 212
    .line 213
    aput-object p2, p3, v0

    .line 214
    .line 215
    aput-object p1, p3, v2

    .line 216
    .line 217
    .line 218
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    move-result-object p1

    .line 220
    goto :goto_0

    .line 221
    .line 222
    :cond_6
    sget p2, Lcom/vblast/feature_discover/R$attr;->fcColorMediaInfoAlternateTextBackground:I

    .line 223
    .line 224
    .line 225
    invoke-static {p2, p1}, Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion;->getColors$toColor(ILandroid/content/Context;)I

    .line 226
    move-result p3

    .line 227
    .line 228
    .line 229
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object p3

    .line 231
    .line 232
    .line 233
    invoke-static {p2, p1}, Lcom/vblast/feature_discover/presentation/util/ColorPresetUtils$Companion;->getColors$toColor(ILandroid/content/Context;)I

    .line 234
    move-result p1

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    new-array p2, v1, [Ljava/lang/Integer;

    .line 241
    .line 242
    aput-object p3, p2, v0

    .line 243
    .line 244
    aput-object p1, p2, v2

    .line 245
    .line 246
    .line 247
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    move-result-object p1

    .line 249
    :goto_0
    return-object p1
.end method
