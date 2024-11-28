.class public final Lcom/vblast/core/common/theme/AccentColorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "accentColors",
        "",
        "Lcom/vblast/core/common/theme/AccentColor;",
        "getAccentColors",
        "()Ljava/util/List;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final accentColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/core/common/theme/AccentColor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lcom/vblast/core/common/theme/AccentColor;

    .line 4
    .line 5
    sget-object v1, Lcom/vblast/core/common/theme/AccentColor;->RED:Lcom/vblast/core/common/theme/AccentColor;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/vblast/core/common/theme/AccentColor;->PINK:Lcom/vblast/core/common/theme/AccentColor;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/vblast/core/common/theme/AccentColor;->YELLOW:Lcom/vblast/core/common/theme/AccentColor;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/vblast/core/common/theme/AccentColor;->PURPLE:Lcom/vblast/core/common/theme/AccentColor;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/vblast/core/common/theme/AccentColor;->FUCHSIA:Lcom/vblast/core/common/theme/AccentColor;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/vblast/core/common/theme/AccentColor;->BLUE:Lcom/vblast/core/common/theme/AccentColor;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/vblast/core/common/theme/AccentColor;->GREEN:Lcom/vblast/core/common/theme/AccentColor;

    .line 36
    const/4 v2, 0x6

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/vblast/core/common/theme/AccentColorKt;->accentColors:Ljava/util/List;

    .line 45
    return-void
.end method

.method public static final getAccentColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/core/common/theme/AccentColor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/common/theme/AccentColorKt;->accentColors:Ljava/util/List;

    .line 3
    return-object v0
.end method
