.class public final Lcom/vblast/core_ui/presentation/usecase/GetStartupBgVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_ui/presentation/usecase/GetStartupBgVideo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vblast/core_ui/presentation/usecase/GetStartupBgVideo;",
        "",
        "()V",
        "invoke",
        "Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;",
        "activity",
        "Landroid/app/Activity;",
        "Companion",
        "core_ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/vblast/core_ui/presentation/usecase/GetStartupBgVideo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HD_VIDEO_PX:I = 0x17bb00


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core_ui/presentation/usecase/GetStartupBgVideo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core_ui/presentation/usecase/GetStartupBgVideo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core_ui/presentation/usecase/GetStartupBgVideo;->Companion:Lcom/vblast/core_ui/presentation/usecase/GetStartupBgVideo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/app/Activity;)Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/window/layout/d;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "getCurrentWindowMetrics(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/window/layout/c;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/window/layout/c;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result p1

    .line 41
    :goto_0
    mul-int/2addr v0, p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :goto_1
    new-instance p1, Lcom/vblast/core_ui/presentation/entity/ResourceArtworkUiEntity;

    .line 66
    .line 67
    sget-object v4, Lcom/vblast/core/common/image/MediaType;->VIDEO:Lcom/vblast/core/common/image/MediaType;

    .line 68
    .line 69
    .line 70
    const v1, 0x17bb00

    .line 71
    .line 72
    if-ge v0, v1, :cond_1

    .line 73
    .line 74
    const-string v0, "Using standard bg video"

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    sget v0, Lcom/vblast/core_ui/R$raw;->startup_bg_standard:I

    .line 80
    :goto_2
    move v5, v0

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_1
    const-string v0, "Using hd bg video"

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    sget v0, Lcom/vblast/core_ui/R$raw;->startup_bg_hd:I

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    const/4 v6, 0x3

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v1, p1

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v1 .. v7}, Lcom/vblast/core_ui/presentation/entity/ResourceArtworkUiEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vblast/core/common/image/MediaType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    return-object p1
.end method
