.class public final Lcom/vungle/ads/VungleAdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/VungleAdSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0012\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vungle/ads/VungleAdSize;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "getHeight",
        "()I",
        "isAdaptiveHeight",
        "",
        "isAdaptiveHeight$vungle_ads_release",
        "()Z",
        "setAdaptiveHeight$vungle_ads_release",
        "(Z)V",
        "isAdaptiveWidth",
        "isAdaptiveWidth$vungle_ads_release",
        "setAdaptiveWidth$vungle_ads_release",
        "getWidth",
        "isValidSize",
        "isValidSize$vungle_ads_release",
        "toString",
        "",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BANNER:Lcom/vungle/ads/VungleAdSize;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BANNER_SHORT:Lcom/vungle/ads/VungleAdSize;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/VungleAdSize$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MREC:Lcom/vungle/ads/VungleAdSize;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final height:I

.field private isAdaptiveHeight:Z

.field private isAdaptiveWidth:Z

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/VungleAdSize$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vungle/ads/VungleAdSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/VungleAdSize;->Companion:Lcom/vungle/ads/VungleAdSize$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    .line 11
    .line 12
    const/16 v1, 0x140

    .line 13
    .line 14
    const/16 v2, 0x32

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    .line 18
    .line 19
    sput-object v0, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    .line 20
    .line 21
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    .line 22
    .line 23
    const/16 v1, 0x12c

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    .line 27
    .line 28
    sput-object v0, Lcom/vungle/ads/VungleAdSize;->BANNER_SHORT:Lcom/vungle/ads/VungleAdSize;

    .line 29
    .line 30
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    .line 31
    .line 32
    const/16 v2, 0x2d8

    .line 33
    .line 34
    const/16 v3, 0x5a

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    .line 38
    .line 39
    sput-object v0, Lcom/vungle/ads/VungleAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

    .line 40
    .line 41
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    .line 42
    .line 43
    const/16 v2, 0xfa

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    .line 47
    .line 48
    sput-object v0, Lcom/vungle/ads/VungleAdSize;->MREC:Lcom/vungle/ads/VungleAdSize;

    .line 49
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
    iput p1, p0, Lcom/vungle/ads/VungleAdSize;->width:I

    .line 6
    .line 7
    iput p2, p0, Lcom/vungle/ads/VungleAdSize;->height:I

    .line 8
    return-void
.end method

.method public static final getAdSizeWithWidth(Landroid/content/Context;I)Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vungle/ads/VungleAdSize;->Companion:Lcom/vungle/ads/VungleAdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/VungleAdSize$Companion;->getAdSizeWithWidth(Landroid/content/Context;I)Lcom/vungle/ads/VungleAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vungle/ads/VungleAdSize;->Companion:Lcom/vungle/ads/VungleAdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/VungleAdSize$Companion;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getAdSizeWithWidthAndMaxHeight(II)Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vungle/ads/VungleAdSize;->Companion:Lcom/vungle/ads/VungleAdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/VungleAdSize$Companion;->getAdSizeWithWidthAndMaxHeight(II)Lcom/vungle/ads/VungleAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final getValidAdSizeFromSize(IILjava/lang/String;)Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vungle/ads/VungleAdSize;->Companion:Lcom/vungle/ads/VungleAdSize$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vungle/ads/VungleAdSize$Companion;->getValidAdSizeFromSize(IILjava/lang/String;)Lcom/vungle/ads/VungleAdSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/VungleAdSize;->height:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/VungleAdSize;->width:I

    .line 3
    return v0
.end method

.method public final isAdaptiveHeight$vungle_ads_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight:Z

    .line 3
    return v0
.end method

.method public final isAdaptiveWidth$vungle_ads_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth:Z

    .line 3
    return v0
.end method

.method public final isValidSize$vungle_ads_release()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/VungleAdSize;->width:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/vungle/ads/VungleAdSize;->height:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final setAdaptiveHeight$vungle_ads_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight:Z

    .line 3
    return-void
.end method

.method public final setAdaptiveWidth$vungle_ads_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "VungleAdSize(width="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/vungle/ads/VungleAdSize;->width:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", height="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/vungle/ads/VungleAdSize;->height:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
