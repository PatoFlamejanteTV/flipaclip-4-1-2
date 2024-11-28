.class public final Landroidx/compose/material3/tokens/ElevationTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0006R\u0019\u0010\u0010\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/ElevationTokens;",
        "",
        "()V",
        "Level0",
        "Landroidx/compose/ui/unit/Dp;",
        "getLevel0-D9Ej5fM",
        "()F",
        "F",
        "Level1",
        "getLevel1-D9Ej5fM",
        "Level2",
        "getLevel2-D9Ej5fM",
        "Level3",
        "getLevel3-D9Ej5fM",
        "Level4",
        "getLevel4-D9Ej5fM",
        "Level5",
        "getLevel5-D9Ej5fM",
        "material3_release"
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
        "SMAP\nElevationTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElevationTokens.kt\nandroidx/compose/material3/tokens/ElevationTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,31:1\n164#2:32\n164#2:33\n164#2:34\n164#2:35\n164#2:36\n164#2:37\n*S KotlinDebug\n*F\n+ 1 ElevationTokens.kt\nandroidx/compose/material3/tokens/ElevationTokens\n*L\n24#1:32\n25#1:33\n26#1:34\n27#1:35\n28#1:36\n29#1:37\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Level0:F

.field private static final Level1:F

.field private static final Level2:F

.field private static final Level3:F

.field private static final Level4:F

.field private static final Level5:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/tokens/ElevationTokens;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/tokens/ElevationTokens;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    double-to-float v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    double-to-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v0

    .line 24
    .line 25
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level1:F

    .line 26
    .line 27
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 28
    double-to-float v0, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v0

    .line 33
    .line 34
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level2:F

    .line 35
    .line 36
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 37
    double-to-float v0, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    move-result v0

    .line 42
    .line 43
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level3:F

    .line 44
    .line 45
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 46
    double-to-float v0, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    move-result v0

    .line 51
    .line 52
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level4:F

    .line 53
    .line 54
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 55
    double-to-float v0, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    move-result v0

    .line 60
    .line 61
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level5:F

    .line 62
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLevel0-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 3
    return v0
.end method

.method public final getLevel1-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level1:F

    .line 3
    return v0
.end method

.method public final getLevel2-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level2:F

    .line 3
    return v0
.end method

.method public final getLevel3-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level3:F

    .line 3
    return v0
.end method

.method public final getLevel4-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level4:F

    .line 3
    return v0
.end method

.method public final getLevel5-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level5:F

    .line 3
    return v0
.end method
