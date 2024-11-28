.class public final enum Lcom/facebook/ads/NativeBannerAdView$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeBannerAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/NativeBannerAdView$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/NativeBannerAdView$Type;

.field public static final enum HEIGHT_100:Lcom/facebook/ads/NativeBannerAdView$Type;

.field public static final enum HEIGHT_120:Lcom/facebook/ads/NativeBannerAdView$Type;

.field public static final enum HEIGHT_50:Lcom/facebook/ads/NativeBannerAdView$Type;


# instance fields
.field private final mEnumCode:I

.field private mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const-string v2, "HEIGHT_50"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/NativeBannerAdView$Type;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_50:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 14
    .line 15
    const-string v2, "HEIGHT_100"

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/ads/NativeBannerAdView$Type;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_100:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 24
    .line 25
    const-string v5, "HEIGHT_120"

    .line 26
    const/4 v6, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v5, v6, v4}, Lcom/facebook/ads/NativeBannerAdView$Type;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v2, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_120:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    new-array v5, v5, [Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 35
    .line 36
    aput-object v0, v5, v3

    .line 37
    .line 38
    aput-object v1, v5, v4

    .line 39
    .line 40
    aput-object v2, v5, v6

    .line 41
    .line 42
    sput-object v5, Lcom/facebook/ads/NativeBannerAdView$Type;->$VALUES:[Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/ads/NativeBannerAdView$Type;->mEnumCode:I

    .line 6
    return-void
.end method

.method private getNativeAdViewTypeApi()Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/NativeBannerAdView$Type;->mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/ads/NativeBannerAdView$Type;->mEnumCode:I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/ads/NativeBannerAdView$Type;->mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeBannerAdView$Type;->mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/NativeBannerAdView$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/NativeBannerAdView$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/NativeBannerAdView$Type;->$VALUES:[Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/facebook/ads/NativeBannerAdView$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getEnumCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/ads/NativeBannerAdView$Type;->mEnumCode:I

    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/ads/NativeBannerAdView$Type;->getNativeAdViewTypeApi()Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;->getHeight()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/ads/NativeBannerAdView$Type;->getNativeAdViewTypeApi()Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;->getValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/ads/NativeBannerAdView$Type;->getNativeAdViewTypeApi()Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;->getWidth()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
