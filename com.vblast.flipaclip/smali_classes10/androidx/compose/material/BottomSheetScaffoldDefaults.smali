.class public final Landroidx/compose/material/BottomSheetScaffoldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material/BottomSheetScaffoldDefaults;",
        "",
        "()V",
        "SheetElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "getSheetElevation-D9Ej5fM",
        "()F",
        "F",
        "SheetPeekHeight",
        "getSheetPeekHeight-D9Ej5fM",
        "material_release"
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
        "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,812:1\n154#2:813\n154#2:814\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldDefaults\n*L\n665#1:813\n670#1:814\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SheetElevation:F

.field private static final SheetPeekHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material/BottomSheetScaffoldDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->SheetElevation:F

    .line 17
    .line 18
    const/16 v0, 0x38

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v0

    .line 24
    .line 25
    sput v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->SheetPeekHeight:F

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSheetElevation-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->SheetElevation:F

    .line 3
    return v0
.end method

.method public final getSheetPeekHeight-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->SheetPeekHeight:F

    .line 3
    return v0
.end method
