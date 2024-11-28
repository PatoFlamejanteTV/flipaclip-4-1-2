.class public final Lcom/unity3d/services/banners/UnityBannerSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/UnityBannerSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "getHeight",
        "()I",
        "getWidth",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/unity3d/services/banners/UnityBannerSize$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final iabStandard:Lcom/unity3d/services/banners/UnityBannerSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final leaderboard:Lcom/unity3d/services/banners/UnityBannerSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final standard:Lcom/unity3d/services/banners/UnityBannerSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->Companion:Lcom/unity3d/services/banners/UnityBannerSize$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 11
    .line 12
    const/16 v1, 0x2d8

    .line 13
    .line 14
    const/16 v2, 0x5a

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->leaderboard:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 22
    .line 23
    const/16 v1, 0x1d4

    .line 24
    .line 25
    const/16 v2, 0x3c

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 29
    .line 30
    sput-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->iabStandard:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 33
    .line 34
    const/16 v1, 0x140

    .line 35
    .line 36
    const/16 v2, 0x32

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 40
    .line 41
    sput-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->standard:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 42
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/unity3d/services/banners/UnityBannerSize;->width:I

    .line 6
    .line 7
    iput p2, p0, Lcom/unity3d/services/banners/UnityBannerSize;->height:I

    .line 8
    return-void
.end method

.method public static final synthetic access$getIabStandard$cp()Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->iabStandard:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLeaderboard$cp()Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->leaderboard:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStandard$cp()Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->standard:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 3
    return-object v0
.end method

.method public static final getDynamicSize(Landroid/content/Context;)Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->Companion:Lcom/unity3d/services/banners/UnityBannerSize$Companion;

    invoke-virtual {v0, p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;->getDynamicSize(Landroid/content/Context;)Lcom/unity3d/services/banners/UnityBannerSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/banners/UnityBannerSize;->height:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/banners/UnityBannerSize;->width:I

    .line 3
    return v0
.end method
