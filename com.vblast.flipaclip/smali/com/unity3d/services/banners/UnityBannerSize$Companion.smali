.class public final Lcom/unity3d/services/banners/UnityBannerSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/UnityBannerSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/services/banners/UnityBannerSize$Companion;",
        "",
        "()V",
        "iabStandard",
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "getIabStandard",
        "()Lcom/unity3d/services/banners/UnityBannerSize;",
        "leaderboard",
        "getLeaderboard",
        "standard",
        "getStandard",
        "getDynamicSize",
        "context",
        "Landroid/content/Context;",
        "unity-ads_release"
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
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDynamicSize(Landroid/content/Context;)Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->dpFromPx(Landroid/content/Context;F)F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;->getLeaderboard()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-lt p1, v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;->getLeaderboard()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;->getIabStandard()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-lt p1, v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;->getIabStandard()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;->getStandard()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1
.end method

.method public final getIabStandard()Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/banners/UnityBannerSize;->access$getIabStandard$cp()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLeaderboard()Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/banners/UnityBannerSize;->access$getLeaderboard$cp()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getStandard()Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/banners/UnityBannerSize;->access$getStandard$cp()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
