.class public final enum Lcom/facebook/ads/NativeAdView$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/NativeAdView$Type;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/NativeAdView$Type;

.field public static final enum HEIGHT_300:Lcom/facebook/ads/NativeAdView$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum HEIGHT_400:Lcom/facebook/ads/NativeAdView$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final mEnumCode:I

.field private mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ads/NativeAdView$Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    const-string v3, "HEIGHT_300"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/NativeAdView$Type;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/ads/NativeAdView$Type;->HEIGHT_300:Lcom/facebook/ads/NativeAdView$Type;

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/ads/NativeAdView$Type;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x3

    .line 16
    .line 17
    const-string v6, "HEIGHT_400"

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v6, v4, v5}, Lcom/facebook/ads/NativeAdView$Type;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v3, Lcom/facebook/ads/NativeAdView$Type;->HEIGHT_400:Lcom/facebook/ads/NativeAdView$Type;

    .line 23
    .line 24
    new-array v2, v2, [Lcom/facebook/ads/NativeAdView$Type;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    sput-object v2, Lcom/facebook/ads/NativeAdView$Type;->$VALUES:[Lcom/facebook/ads/NativeAdView$Type;

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/ads/NativeAdView$Type;->mEnumCode:I

    .line 6
    return-void
.end method

.method private getNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/NativeAdView$Type;->mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

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
    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/ads/NativeAdView$Type;->mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/NativeAdView$Type;->mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    .line 17
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/NativeAdView$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facebook/ads/NativeAdView$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/ads/NativeAdView$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/NativeAdView$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/NativeAdView$Type;->$VALUES:[Lcom/facebook/ads/NativeAdView$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/facebook/ads/NativeAdView$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/facebook/ads/NativeAdView$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getEnumCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/ads/NativeAdView$Type;->mEnumCode:I

    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/ads/NativeAdView$Type;->mEnumCode:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/ads/NativeAdView$Type;->getNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;->getHeight()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/ads/NativeAdView$Type;->mEnumCode:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/ads/NativeAdView$Type;->getNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;->getValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/ads/NativeAdView$Type;->mEnumCode:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/ads/NativeAdView$Type;->getNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;->getWidth()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
