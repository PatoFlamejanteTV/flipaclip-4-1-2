.class public final Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;
.super Landroidx/compose/ui/graphics/colorspace/Connector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RgbConnector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J*\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;",
        "Landroidx/compose/ui/graphics/colorspace/Connector;",
        "mSource",
        "Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "mDestination",
        "intent",
        "Landroidx/compose/ui/graphics/colorspace/RenderIntent;",
        "(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "mTransform",
        "",
        "computeTransform",
        "source",
        "destination",
        "computeTransform-YBCOT_4",
        "(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)[F",
        "transform",
        "v",
        "transformToColor",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "transformToColor-l2rxGTc$ui_graphics_release",
        "(J)J",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector$RgbConnector\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 3 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n*L\n1#1,349:1\n231#2:350\n235#2,9:351\n716#3:360\n735#3:361\n754#3:362\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector$RgbConnector\n*L\n-1#1:350\n202#1:351,9\n206#1:360\n207#1:361\n208#1:362\n*E\n"
    }
.end annotation


# instance fields
.field private final mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTransform:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    return-void
.end method

.method private final computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)[F
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getInverseTransform$ui_graphics_release()[F

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics_release()[F

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics_release()[F

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getInverseTransform$ui_graphics_release()[F

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    sget-object v8, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 68
    move-result v7

    .line 69
    .line 70
    const-string v9, "copyOf(this, size)"

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Adaptation;->getTransform$ui_graphics_release()[F

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 86
    move-result-object v7

    .line 87
    array-length v10, v7

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v5, v7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics_release()[F

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Adaptation;->getTransform$ui_graphics_release()[F

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 134
    move-result-object v4

    .line 135
    array-length v7, v4

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v6, v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics_release()[F

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    .line 158
    move-result-object v4

    .line 159
    .line 160
    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getAbsolute-uksYyKA()I

    .line 164
    move-result p1

    .line 165
    .line 166
    .line 167
    invoke-static {p3, p1}, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->equals-impl0(II)Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    aget p1, v5, v2

    .line 173
    .line 174
    aget p2, v6, v2

    .line 175
    div-float/2addr p1, p2

    .line 176
    .line 177
    aget p2, v5, v1

    .line 178
    .line 179
    aget p3, v6, v1

    .line 180
    div-float/2addr p2, p3

    .line 181
    .line 182
    aget p3, v5, v0

    .line 183
    .line 184
    aget v5, v6, v0

    .line 185
    div-float/2addr p3, v5

    .line 186
    const/4 v5, 0x3

    .line 187
    .line 188
    new-array v5, v5, [F

    .line 189
    .line 190
    aput p1, v5, v2

    .line 191
    .line 192
    aput p2, v5, v1

    .line 193
    .line 194
    aput p3, v5, v0

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Diag([F[F)[F

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-static {v4, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method


# virtual methods
.method public transform([F)[F
    .locals 6
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget v2, p1, v1

    .line 10
    float-to-double v2, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 14
    move-result-wide v2

    .line 15
    double-to-float v0, v2

    .line 16
    .line 17
    aput v0, p1, v1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    aget v3, p1, v2

    .line 27
    float-to-double v3, v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-float v0, v3

    .line 33
    .line 34
    aput v0, p1, v2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    aget v4, p1, v3

    .line 44
    float-to-double v4, v4

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 48
    move-result-wide v4

    .line 49
    double-to-float v0, v4

    .line 50
    .line 51
    aput v0, p1, v3

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    aget v4, p1, v1

    .line 65
    float-to-double v4, v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 69
    move-result-wide v4

    .line 70
    double-to-float v0, v4

    .line 71
    .line 72
    aput v0, p1, v1

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    aget v1, p1, v2

    .line 81
    float-to-double v4, v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 85
    move-result-wide v0

    .line 86
    double-to-float v0, v0

    .line 87
    .line 88
    aput v0, p1, v2

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    aget v1, p1, v3

    .line 97
    float-to-double v1, v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 101
    move-result-wide v0

    .line 102
    double-to-float v0, v0

    .line 103
    .line 104
    aput v0, p1, v3

    .line 105
    return-object p1
.end method

.method public transformToColor-l2rxGTc$ui_graphics_release(J)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 22
    move-result-object p2

    .line 23
    float-to-double v3, v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 27
    move-result-wide v3

    .line 28
    double-to-float p2, v3

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 34
    move-result-object v0

    .line 35
    float-to-double v3, v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 39
    move-result-wide v0

    .line 40
    double-to-float v0, v0

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 46
    move-result-object v1

    .line 47
    float-to-double v2, v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 51
    move-result-wide v1

    .line 52
    double-to-float v1, v1

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    aget v3, v2, v3

    .line 58
    mul-float/2addr v3, p2

    .line 59
    const/4 v4, 0x3

    .line 60
    .line 61
    aget v4, v2, v4

    .line 62
    mul-float/2addr v4, v0

    .line 63
    add-float/2addr v3, v4

    .line 64
    const/4 v4, 0x6

    .line 65
    .line 66
    aget v4, v2, v4

    .line 67
    mul-float/2addr v4, v1

    .line 68
    add-float/2addr v3, v4

    .line 69
    const/4 v4, 0x1

    .line 70
    .line 71
    aget v4, v2, v4

    .line 72
    mul-float/2addr v4, p2

    .line 73
    const/4 v5, 0x4

    .line 74
    .line 75
    aget v5, v2, v5

    .line 76
    mul-float/2addr v5, v0

    .line 77
    add-float/2addr v4, v5

    .line 78
    const/4 v5, 0x7

    .line 79
    .line 80
    aget v5, v2, v5

    .line 81
    mul-float/2addr v5, v1

    .line 82
    add-float/2addr v4, v5

    .line 83
    const/4 v5, 0x2

    .line 84
    .line 85
    aget v5, v2, v5

    .line 86
    mul-float/2addr v5, p2

    .line 87
    const/4 p2, 0x5

    .line 88
    .line 89
    aget p2, v2, p2

    .line 90
    mul-float/2addr p2, v0

    .line 91
    add-float/2addr v5, p2

    .line 92
    .line 93
    const/16 p2, 0x8

    .line 94
    .line 95
    aget p2, v2, p2

    .line 96
    mul-float/2addr p2, v1

    .line 97
    add-float/2addr v5, p2

    .line 98
    .line 99
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 103
    move-result-object p2

    .line 104
    float-to-double v0, v3

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 108
    move-result-wide v0

    .line 109
    double-to-float p2, v0

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 115
    move-result-object v0

    .line 116
    float-to-double v1, v4

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 120
    move-result-wide v0

    .line 121
    double-to-float v0, v0

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 127
    move-result-object v1

    .line 128
    float-to-double v2, v5

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 132
    move-result-wide v1

    .line 133
    double-to-float v1, v1

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 139
    move-result-wide p1

    .line 140
    return-wide p1
.end method
