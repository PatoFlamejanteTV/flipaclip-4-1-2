.class public abstract Landroidx/compose/ui/graphics/colorspace/Adaptation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Adaptation;",
        "",
        "transform",
        "",
        "([F)V",
        "getTransform$ui_graphics_release",
        "()[F",
        "Companion",
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
.field private static final Bradford:Landroidx/compose/ui/graphics/colorspace/Adaptation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Ciecat02:Landroidx/compose/ui/graphics/colorspace/Adaptation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VonKries:Landroidx/compose/ui/graphics/colorspace/Adaptation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final transform:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;-><init>([F)V

    .line 21
    .line 22
    sput-object v2, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Bradford:Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    .line 27
    fill-array-data v1, :array_1

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$VonKries$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$VonKries$1;-><init>([F)V

    .line 33
    .line 34
    sput-object v2, Landroidx/compose/ui/graphics/colorspace/Adaptation;->VonKries:Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 35
    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    .line 39
    fill-array-data v0, :array_2

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Ciecat02$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Ciecat02$1;-><init>([F)V

    .line 45
    .line 46
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Ciecat02:Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 47
    return-void

    .line 48
    nop

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :array_1
    .array-data 4
        0x3eccec42    # 0.40024f
        -0x419844d0    # -0.2263f
        0x0
        0x3f352546    # 0.7076f
        0x3f952935
        0x0
        -0x425a8049    # -0.08081f
        0x3d3b2fec    # 0.0457f
        0x3f6b1077
    .end array-data

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_2
    .array-data 4
        0x3f3b98c8    # 0.7328f
        -0x40cbe0df    # -0.7036f
        0x3b449ba6    # 0.003f
        0x3edbf488    # 0.4296f
        0x3fd947ae    # 1.6975f
        0x3c5ed289    # 0.0136f
        -0x41d9b3d0    # -0.1624f
        0x3bc7e282    # 0.0061f
        0x3f7bc01a    # 0.9834f
    .end array-data
.end method

.method private constructor <init>([F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Adaptation;->transform:[F

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Adaptation;-><init>([F)V

    return-void
.end method

.method public static final synthetic access$getBradford$cp()Landroidx/compose/ui/graphics/colorspace/Adaptation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Bradford:Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCiecat02$cp()Landroidx/compose/ui/graphics/colorspace/Adaptation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Ciecat02:Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVonKries$cp()Landroidx/compose/ui/graphics/colorspace/Adaptation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Adaptation;->VonKries:Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getTransform$ui_graphics_release()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Adaptation;->transform:[F

    .line 3
    return-object v0
.end method
