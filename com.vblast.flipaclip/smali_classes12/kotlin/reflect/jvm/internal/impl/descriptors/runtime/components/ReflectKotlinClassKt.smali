.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TYPES_ELIGIBLE_FOR_SIMPLE_VISIT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v1, Ljava/lang/Integer;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-class v1, Ljava/lang/Character;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, Ljava/lang/Byte;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-class v1, Ljava/lang/Long;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-class v1, Ljava/lang/Short;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-class v1, Ljava/lang/Boolean;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const-class v1, Ljava/lang/Double;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const-class v1, Ljava/lang/Float;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-class v1, [I

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const-class v1, [C

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const-class v1, [B

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    const-class v1, [J

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const-class v1, [S

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    const-class v1, [Z

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    const-class v1, [D

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    const-class v1, [F

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    const-class v1, Ljava/lang/Class;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    const-class v1, Ljava/lang/String;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassKt;->TYPES_ELIGIBLE_FOR_SIMPLE_VISIT:Ljava/util/Set;

    .line 111
    return-void
.end method

.method public static final synthetic access$getTYPES_ELIGIBLE_FOR_SIMPLE_VISIT$p()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassKt;->TYPES_ELIGIBLE_FOR_SIMPLE_VISIT:Ljava/util/Set;

    .line 3
    return-object v0
.end method
