.class public final Landroidx/compose/ui/graphics/colorspace/ConnectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Connectors",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/compose/ui/graphics/colorspace/Connector;",
        "getConnectors",
        "()Landroidx/collection/MutableIntObjectMap;",
        "connectorKey",
        "",
        "src",
        "dst",
        "renderIntent",
        "Landroidx/compose/ui/graphics/colorspace/RenderIntent;",
        "connectorKey-YBCOT_4",
        "(III)I",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n*L\n1#1,349:1\n347#1:350\n347#1:351\n347#1:352\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n*L\n336#1:350\n338#1:351\n340#1:352\n*E\n"
    }
.end annotation


# static fields
.field private static final Connectors:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/graphics/colorspace/Connector;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    .line 18
    move-result v2

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 24
    move-result v4

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x6

    .line 27
    or-int/2addr v1, v2

    .line 28
    .line 29
    shl-int/lit8 v2, v4, 0xc

    .line 30
    .line 31
    or-int v4, v1, v2

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Connector;->Companion:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;->identity$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 61
    move-result v6

    .line 62
    .line 63
    shl-int/lit8 v2, v2, 0x6

    .line 64
    or-int/2addr v1, v2

    .line 65
    .line 66
    shl-int/lit8 v2, v6, 0xc

    .line 67
    .line 68
    or-int v6, v1, v2

    .line 69
    .line 70
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v1, v2, v8, v9}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 106
    move-result v8

    .line 107
    .line 108
    shl-int/lit8 v2, v2, 0x6

    .line 109
    or-int/2addr v1, v2

    .line 110
    .line 111
    shl-int/lit8 v2, v8, 0xc

    .line 112
    .line 113
    or-int v8, v1, v2

    .line 114
    .line 115
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v0, v3, v9}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    move-object v9, v1

    .line 132
    .line 133
    .line 134
    invoke-static/range {v4 .. v9}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/MutableIntObjectMap;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ConnectorKt;->Connectors:Landroidx/collection/MutableIntObjectMap;

    .line 138
    return-void
.end method

.method public static final connectorKey-YBCOT_4(III)I
    .locals 0

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0xc

    or-int/2addr p0, p1

    return p0
.end method

.method public static final getConnectors()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/graphics/colorspace/Connector;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ConnectorKt;->Connectors:Landroidx/collection/MutableIntObjectMap;

    .line 3
    return-object v0
.end method
