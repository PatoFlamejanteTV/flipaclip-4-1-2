.class public final Lcom/facebook/ads/redexgen/X/7F;
.super Lcom/facebook/ads/redexgen/X/On;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7C;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7C;)V
    .locals 0

    .line 16790
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7F;->A00:Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/On;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 2

    .line 16791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7F;->A00:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A06(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qh;->setChecked(Z)V

    .line 16792
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 16793
    check-cast p1, Lcom/facebook/ads/redexgen/X/98;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7F;->A00(Lcom/facebook/ads/redexgen/X/98;)V

    return-void
.end method
