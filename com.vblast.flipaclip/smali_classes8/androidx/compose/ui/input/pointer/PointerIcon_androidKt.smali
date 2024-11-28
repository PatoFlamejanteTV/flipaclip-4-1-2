.class public final Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u000e\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u000e\u0010\n\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0014\u0010\u0008\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "pointerIconCrosshair",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "getPointerIconCrosshair",
        "()Landroidx/compose/ui/input/pointer/PointerIcon;",
        "pointerIconDefault",
        "getPointerIconDefault",
        "pointerIconHand",
        "getPointerIconHand",
        "pointerIconText",
        "getPointerIconText",
        "PointerIcon",
        "pointerIcon",
        "Landroid/view/PointerIcon;",
        "pointerIconType",
        "",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final pointerIconCrosshair:Landroidx/compose/ui/input/pointer/PointerIcon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pointerIconDefault:Landroidx/compose/ui/input/pointer/PointerIcon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pointerIconHand:Landroidx/compose/ui/input/pointer/PointerIcon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pointerIconText:Landroidx/compose/ui/input/pointer/PointerIcon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconDefault:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 12
    .line 13
    const/16 v1, 0x3ef

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconCrosshair:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 21
    .line 22
    const/16 v1, 0x3f0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    .line 26
    .line 27
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconText:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 30
    .line 31
    const/16 v1, 0x3ea

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconHand:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 37
    return-void
.end method

.method public static final PointerIcon(I)Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    return-object v0
.end method

.method public static final PointerIcon(Landroid/view/PointerIcon;)Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1
    .param p0    # Landroid/view/PointerIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;-><init>(Landroid/view/PointerIcon;)V

    return-object v0
.end method

.method public static final getPointerIconCrosshair()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconCrosshair:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    return-object v0
.end method

.method public static final getPointerIconDefault()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconDefault:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    return-object v0
.end method

.method public static final getPointerIconHand()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconHand:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    return-object v0
.end method

.method public static final getPointerIconText()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconText:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3
    return-object v0
.end method
