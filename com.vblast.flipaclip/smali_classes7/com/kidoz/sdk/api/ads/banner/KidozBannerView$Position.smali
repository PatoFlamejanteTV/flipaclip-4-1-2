.class public final enum Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

.field public static final enum BOTTOM_CENTER:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

.field public static final enum BOTTOM_LEFT:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

.field public static final enum BOTTOM_RIGHT:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

.field public static final enum CENTER:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

.field public static final enum TOP_CENTER:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

.field public static final enum TOP_LEFT:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

.field public static final enum TOP_RIGHT:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;


# direct methods
.method private static synthetic $values()[Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 4
    .line 5
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->CENTER:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->TOP_LEFT:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->TOP_CENTER:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->TOP_RIGHT:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->BOTTOM_LEFT:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->BOTTOM_RIGHT:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->BOTTOM_CENTER:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 36
    const/4 v2, 0x6

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 3
    .line 4
    const-string v1, "CENTER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->CENTER:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 11
    .line 12
    new-instance v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 13
    .line 14
    const-string v1, "TOP_LEFT"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->TOP_LEFT:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 21
    .line 22
    new-instance v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 23
    .line 24
    const-string v1, "TOP_CENTER"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->TOP_CENTER:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 31
    .line 32
    new-instance v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 33
    .line 34
    const-string v1, "TOP_RIGHT"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->TOP_RIGHT:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 41
    .line 42
    new-instance v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 43
    .line 44
    const-string v1, "BOTTOM_LEFT"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->BOTTOM_LEFT:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 51
    .line 52
    new-instance v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 53
    .line 54
    const-string v1, "BOTTOM_RIGHT"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->BOTTOM_RIGHT:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 61
    .line 62
    new-instance v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 63
    .line 64
    const-string v1, "BOTTOM_CENTER"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->BOTTOM_CENTER:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->$values()[Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->$VALUES:[Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->$VALUES:[Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 9
    return-object v0
.end method
