.class public Lcom/mbridge/msdk/mbbid/out/BidLossCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sput p1, Lcom/mbridge/msdk/mbbid/out/BidLossCode;->a:I

    .line 6
    return-void
.end method

.method public static bidPriceNotHighest()Lcom/mbridge/msdk/mbbid/out/BidLossCode;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/mbbid/out/BidLossCode;

    .line 3
    .line 4
    const/16 v1, 0x66

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/mbbid/out/BidLossCode;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static bidTimeOut()Lcom/mbridge/msdk/mbbid/out/BidLossCode;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/mbbid/out/BidLossCode;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/mbbid/out/BidLossCode;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static bidWinButNotShow()Lcom/mbridge/msdk/mbbid/out/BidLossCode;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/mbbid/out/BidLossCode;

    .line 3
    .line 4
    const/16 v1, 0xbb9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/mbbid/out/BidLossCode;-><init>(I)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public getCurrentCode()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/mbbid/out/BidLossCode;->a:I

    .line 3
    return v0
.end method
