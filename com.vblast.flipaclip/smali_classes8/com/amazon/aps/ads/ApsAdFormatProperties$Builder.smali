.class public Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/ApsAdFormatProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private playerHeight:I

.field private playerWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->playerHeight:I

    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->playerWidth:I

    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/amazon/aps/ads/ApsAdFormatProperties;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/aps/ads/ApsAdFormatProperties;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/amazon/aps/ads/ApsAdFormatProperties;-><init>(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;Lcom/amazon/aps/ads/ApsAdFormatProperties$a;)V

    .line 7
    return-object v0
.end method

.method public setPlayerHeight(I)Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->playerHeight:I

    .line 3
    return-object p0
.end method

.method public setPlayerWidth(I)Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->playerWidth:I

    .line 3
    return-object p0
.end method
