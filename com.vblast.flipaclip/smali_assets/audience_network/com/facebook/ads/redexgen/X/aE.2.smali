.class public final Lcom/facebook/ads/redexgen/X/aE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/internal/util/common/Stateful<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/2P;

.field public final A04:Lcom/facebook/ads/redexgen/X/2R;

.field public final A05:Lcom/facebook/ads/redexgen/X/2R;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2647
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SAMNpPFpITUhS5O2wArhouwTSBZGJm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "j9883o"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ez1Iu7S0g9Y3okmD0rAeLGMZx9C5J"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cx0ufmmqihH41YoN2BIvmgQC03N5OWKz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xpotzx92kYS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WaPg1x3uwEHiu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "28liF7Ug1fq7LT93Jkda"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DJaApxMs4P8Fw5vQM3hjBZIJlCayXT4o"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aE;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aE;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2P;)V
    .locals 3

    .line 70672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70673
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A01:Z

    .line 70674
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A02:Z

    .line 70675
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A00:Z

    .line 70676
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aE;->A03:Lcom/facebook/ads/redexgen/X/2P;

    .line 70677
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/2P;->A01:D

    new-instance v0, Lcom/facebook/ads/redexgen/X/2R;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/2R;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A04:Lcom/facebook/ads/redexgen/X/2R;

    .line 70678
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/2P;->A01:D

    new-instance v0, Lcom/facebook/ads/redexgen/X/2R;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/2R;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A05:Lcom/facebook/ads/redexgen/X/2R;

    .line 70679
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2P;Landroid/os/Bundle;)V
    .locals 3

    .line 70680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70681
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A01:Z

    .line 70682
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A02:Z

    .line 70683
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A00:Z

    .line 70684
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aE;->A03:Lcom/facebook/ads/redexgen/X/2P;

    .line 70685
    const/16 v2, 0x13

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LR;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2R;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A04:Lcom/facebook/ads/redexgen/X/2R;

    .line 70686
    const/16 v2, 0x1c

    const/16 v1, 0xd

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LR;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2R;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A05:Lcom/facebook/ads/redexgen/X/2R;

    .line 70687
    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A01:Z

    .line 70688
    const/16 v2, 0xd

    const/4 v1, 0x6

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A02:Z

    .line 70689
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A00:Z

    .line 70690
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/aE;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 1

    .line 70691
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A00:Z

    .line 70692
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aE;->A02()V

    .line 70693
    return-void
.end method

.method private A02()V
    .locals 4

    .line 70694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A01:Z

    .line 70695
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/aE;->A02:Z

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aE;->A05:Lcom/facebook/ads/redexgen/X/2R;

    .line 70696
    .local v1, "endStatistics":Lcom/facebook/ads/redexgen/X/2R;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aE;->A03:Lcom/facebook/ads/redexgen/X/2P;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A00:Z

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/2P;->A00(ZZLcom/facebook/ads/redexgen/X/2R;)V

    .line 70697
    return-void

    .line 70698
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aE;->A04:Lcom/facebook/ads/redexgen/X/2R;

    goto :goto_0
.end method

.method private A03()V
    .locals 1

    .line 70699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A02:Z

    .line 70700
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aE;->A01()V

    .line 70701
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aE;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x27t
        0x25t
        0x38t
        0x24t
        0x2dt
        0x3ct
        0x2dt
        0x54t
        0x5ft
        0x55t
        0x54t
        0x55t
        0x15t
        0x4t
        0x16t
        0x16t
        0x0t
        0x1t
        0x64t
        0x75t
        0x63t
        0x64t
        0x43t
        0x64t
        0x71t
        0x64t
        0x63t
        0x6ft
        0x70t
        0x7ct
        0x6et
        0x78t
        0x7bt
        0x75t
        0x7ct
        0x4at
        0x6dt
        0x78t
        0x6dt
        0x6at
    .end array-data
.end method


# virtual methods
.method public final A05()Landroid/os/Bundle;
    .locals 5

    .line 70702
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 70703
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A05:Lcom/facebook/ads/redexgen/X/2R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LR;->A01(Ljava/io/Serializable;)[B

    move-result-object v4

    const/16 v2, 0x1c

    const/16 v1, 0xd

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 70704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A04:Lcom/facebook/ads/redexgen/X/2R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LR;->A01(Ljava/io/Serializable;)[B

    move-result-object v4

    const/16 v2, 0x13

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 70705
    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aE;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A01:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70706
    const/16 v2, 0xd

    const/4 v1, 0x6

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aE;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A02:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70707
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aE;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A00:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70708
    return-object v3
.end method

.method public final A06()V
    .locals 1

    .line 70709
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A01:Z

    if-nez v0, :cond_0

    .line 70710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A05:Lcom/facebook/ads/redexgen/X/2R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2R;->A03()V

    .line 70711
    :cond_0
    return-void
.end method

.method public final A07(DD)V
    .locals 9

    .line 70712
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A01:Z

    if-eqz v0, :cond_0

    .line 70713
    return-void

    .line 70714
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aE;->A04:Lcom/facebook/ads/redexgen/X/2R;

    sget-object v1, Lcom/facebook/ads/redexgen/X/aE;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/aE;->A07:[Ljava/lang/String;

    const-string v1, "MN6YiANN1x8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2R;->A04(DD)V

    .line 70715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A05:Lcom/facebook/ads/redexgen/X/2R;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2R;->A04(DD)V

    .line 70716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A03:Lcom/facebook/ads/redexgen/X/2P;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2P;->A03:Z

    if-eqz v0, :cond_2

    .line 70717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A05:Lcom/facebook/ads/redexgen/X/2R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2R;->A00()Lcom/facebook/ads/redexgen/X/2Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A03()D

    move-result-wide v7

    .line 70718
    .local v0, "viewableSeconds":D
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A03:Lcom/facebook/ads/redexgen/X/2P;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/2P;->A00:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v1, v5

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A04:Lcom/facebook/ads/redexgen/X/2R;

    .line 70719
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2R;->A00()Lcom/facebook/ads/redexgen/X/2Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A04()D

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A03:Lcom/facebook/ads/redexgen/X/2P;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/2P;->A00:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    cmpl-double v0, v7, v5

    if-nez v0, :cond_3

    .line 70720
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aE;->A01()V

    .line 70721
    return-void

    .line 70722
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A05:Lcom/facebook/ads/redexgen/X/2R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2R;->A00()Lcom/facebook/ads/redexgen/X/2Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Q;->A01()D

    move-result-wide v7

    goto :goto_0

    .line 70723
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A03:Lcom/facebook/ads/redexgen/X/2P;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/2P;->A02:D

    cmpl-double v0, v7, v1

    if-ltz v0, :cond_4

    .line 70724
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aE;->A03()V

    .line 70725
    :cond_4
    return-void
.end method
