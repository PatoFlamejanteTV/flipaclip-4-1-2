.class public final Landroidx/compose/ui/graphics/colorspace/Connector$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Connector$Companion;",
        "",
        "()V",
        "computeTransform",
        "",
        "source",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "destination",
        "intent",
        "Landroidx/compose/ui/graphics/colorspace/RenderIntent;",
        "computeTransform-YBCOT_4",
        "(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)[F",
        "identity",
        "Landroidx/compose/ui/graphics/colorspace/Connector;",
        "identity$ui_graphics_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/Connector$Companion;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)[F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;->computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)[F

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)[F
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getAbsolute-uksYyKA()I

    .line 9
    move-result v3

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v3}, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->equals-impl0(II)Z

    .line 13
    move-result p3

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 27
    move-result-wide v6

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 39
    move-result-wide v7

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    return-object v3

    .line 49
    .line 50
    :cond_1
    if-nez v4, :cond_3

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v3

    .line 55
    .line 56
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object p1, p2

    .line 59
    .line 60
    :goto_1
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    .line 75
    move-result-object p2

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_5
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 82
    move-result-object p2

    .line 83
    .line 84
    :goto_2
    if-eqz p3, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    .line 92
    move-result-object p1

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_6
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 99
    move-result-object p1

    .line 100
    .line 101
    :goto_3
    aget p3, p2, v2

    .line 102
    .line 103
    aget v3, p1, v2

    .line 104
    div-float/2addr p3, v3

    .line 105
    .line 106
    aget v3, p2, v1

    .line 107
    .line 108
    aget v4, p1, v1

    .line 109
    div-float/2addr v3, v4

    .line 110
    .line 111
    aget p2, p2, v0

    .line 112
    .line 113
    aget p1, p1, v0

    .line 114
    div-float/2addr p2, p1

    .line 115
    const/4 p1, 0x3

    .line 116
    .line 117
    new-array p1, p1, [F

    .line 118
    .line 119
    aput p3, p1, v2

    .line 120
    .line 121
    aput v3, p1, v1

    .line 122
    .line 123
    aput p2, p1, v0

    .line 124
    return-object p1
.end method


# virtual methods
.method public final identity$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getRelative-uksYyKA()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    .line 12
    return-object v1
.end method
