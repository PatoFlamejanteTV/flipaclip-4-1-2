.class public Lcom/amazon/aps/ads/ApsAdFormatProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "ApsAdFormatProperties"


# instance fields
.field private playerHeight:I

.field private playerWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->access$000(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->playerHeight:I

    .line 4
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->access$100(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)I

    move-result p1

    iput p1, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->playerWidth:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;Lcom/amazon/aps/ads/ApsAdFormatProperties$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdFormatProperties;-><init>(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)V

    return-void
.end method


# virtual methods
.method public getPlayerHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->playerHeight:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1e0

    .line 7
    :cond_0
    return v0
.end method

.method public getPlayerWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties;->playerWidth:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x140

    .line 7
    :cond_0
    return v0
.end method
