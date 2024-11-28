.class public final Landroidx/compose/ui/graphics/colorspace/Illuminant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0011\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Illuminant;",
        "",
        "()V",
        "A",
        "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "getA",
        "()Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "B",
        "getB",
        "C",
        "getC",
        "D50",
        "getD50",
        "D50Xyz",
        "",
        "getD50Xyz$ui_graphics_release",
        "()[F",
        "D55",
        "getD55",
        "D60",
        "getD60",
        "D65",
        "getD65",
        "D75",
        "getD75",
        "E",
        "getE",
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


# static fields
.field private static final A:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D50Xyz:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D55:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D75:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final E:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 10
    .line 11
    .line 12
    const v1, 0x3ee527e5    # 0.44757f

    .line 13
    .line 14
    .line 15
    const v2, 0x3ed09d49    # 0.40745f

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->A:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 23
    .line 24
    .line 25
    const v1, 0x3eb2641b    # 0.34842f

    .line 26
    .line 27
    .line 28
    const v2, 0x3eb4063a    # 0.35161f

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 32
    .line 33
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->B:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 36
    .line 37
    .line 38
    const v1, 0x3e9ec02f    # 0.31006f

    .line 39
    .line 40
    .line 41
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 45
    .line 46
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 49
    .line 50
    .line 51
    const v1, 0x3eb0fba9

    .line 52
    .line 53
    .line 54
    const v2, 0x3eb78d50    # 0.3585f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 58
    .line 59
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 62
    .line 63
    .line 64
    const v1, 0x3eaa32f4    # 0.33242f

    .line 65
    .line 66
    .line 67
    const v2, 0x3eb1e258    # 0.34743f

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 71
    .line 72
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D55:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 73
    .line 74
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 75
    .line 76
    .line 77
    const v1, 0x3ea4b33e    # 0.32168f

    .line 78
    .line 79
    .line 80
    const v2, 0x3eace315    # 0.33767f

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 84
    .line 85
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 86
    .line 87
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 88
    .line 89
    .line 90
    const v1, 0x3ea01b86

    .line 91
    .line 92
    .line 93
    const v2, 0x3ea8754f    # 0.32902f

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 97
    .line 98
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 99
    .line 100
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 101
    .line 102
    .line 103
    const v1, 0x3e991926    # 0.29902f

    .line 104
    .line 105
    .line 106
    const v2, 0x3ea13405    # 0.31485f

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 110
    .line 111
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D75:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 112
    .line 113
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 114
    .line 115
    .line 116
    const v1, 0x3eaaaa3b    # 0.33333f

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 120
    .line 121
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->E:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 122
    const/4 v0, 0x3

    .line 123
    .line 124
    new-array v0, v0, [F

    .line 125
    .line 126
    .line 127
    fill-array-data v0, :array_0

    .line 128
    .line 129
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getA()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->A:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    return-object v0
.end method

.method public final getB()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->B:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    return-object v0
.end method

.method public final getC()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    return-object v0
.end method

.method public final getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    return-object v0
.end method

.method public final getD50Xyz$ui_graphics_release()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    .line 3
    return-object v0
.end method

.method public final getD55()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D55:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    return-object v0
.end method

.method public final getD60()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    return-object v0
.end method

.method public final getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    return-object v0
.end method

.method public final getD75()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D75:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    return-object v0
.end method

.method public final getE()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->E:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    return-object v0
.end method
