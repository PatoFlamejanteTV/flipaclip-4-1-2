.class public final Lcom/facebook/ads/redexgen/X/It;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ip;,
        Lcom/facebook/ads/redexgen/X/Is;,
        Lcom/facebook/ads/redexgen/X/Ir;,
        Lcom/facebook/ads/redexgen/X/Iq;
    }
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ip;

.field public A01:Lcom/facebook/ads/redexgen/X/Iq;

.field public A02:Lcom/facebook/ads/redexgen/X/Ir;

.field public A03:Lcom/facebook/ads/redexgen/X/Is;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1576
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VLi8WrXKJp9LAfXNm4uZETrUUakGZ0WJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "E0EVlIE69utJBkpy2DAhge3Hway87PLR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qesF58zlzdTn3lZrcRPwRcXAd51VIYsw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DEhD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3RGnWFLj1o7mNylLhDHkdliNsrvaqEmP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "q3CsqlllThy2l0WXj26QCfAwDyJHO8xz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YGqlmSv0HhFp83FTVTLuq2K4C5WSoxDU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sGX8UiLG8Isc3yhet7ELjp1Y4Ecy5PZh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/It;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39444
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iq;->A02:Lcom/facebook/ads/redexgen/X/Iq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A01:Lcom/facebook/ads/redexgen/X/Iq;

    .line 39445
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->A07:Lcom/facebook/ads/redexgen/X/Ir;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A02:Lcom/facebook/ads/redexgen/X/Ir;

    .line 39446
    sget-object v0, Lcom/facebook/ads/redexgen/X/Is;->A02:Lcom/facebook/ads/redexgen/X/Is;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A03:Lcom/facebook/ads/redexgen/X/Is;

    .line 39447
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Lcom/facebook/ads/redexgen/X/Ip;

    .line 39448
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 39449
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A03:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Lcom/facebook/ads/redexgen/X/Ip;

    .line 39450
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 39451
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->A05:Lcom/facebook/ads/redexgen/X/Ir;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A02:Lcom/facebook/ads/redexgen/X/Ir;

    .line 39452
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 39453
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->A06:Lcom/facebook/ads/redexgen/X/Ir;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A02:Lcom/facebook/ads/redexgen/X/Ir;

    .line 39454
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 39455
    sget-object v0, Lcom/facebook/ads/redexgen/X/Is;->A03:Lcom/facebook/ads/redexgen/X/Is;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A03:Lcom/facebook/ads/redexgen/X/Is;

    .line 39456
    return-void
.end method

.method public final A04()Z
    .locals 4

    .line 39457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/It;->A02:Lcom/facebook/ads/redexgen/X/Ir;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->A07:Lcom/facebook/ads/redexgen/X/Ir;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/It;->A02:Lcom/facebook/ads/redexgen/X/Ir;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->A03:Lcom/facebook/ads/redexgen/X/Ir;

    if-eq v1, v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/It;->A02:Lcom/facebook/ads/redexgen/X/Ir;

    sget-object v1, Lcom/facebook/ads/redexgen/X/It;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/It;->A04:[Ljava/lang/String;

    const-string v1, "MUDNUnKN31103IrO48BPEmRZSZgb6Srw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "6QfhYTpMJgBL3pE6aQQCkQeTlukRlAkO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->A06:Lcom/facebook/ads/redexgen/X/Ir;

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05()Z
    .locals 2

    .line 39458
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/It;->A02:Lcom/facebook/ads/redexgen/X/Ir;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->A07:Lcom/facebook/ads/redexgen/X/Ir;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/It;->A02:Lcom/facebook/ads/redexgen/X/Ir;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->A03:Lcom/facebook/ads/redexgen/X/Ir;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06()Z
    .locals 2

    .line 39459
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/It;->A03:Lcom/facebook/ads/redexgen/X/Is;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Is;->A03:Lcom/facebook/ads/redexgen/X/Is;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07()Z
    .locals 2

    .line 39460
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Lcom/facebook/ads/redexgen/X/Ip;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A03:Lcom/facebook/ads/redexgen/X/Ip;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
