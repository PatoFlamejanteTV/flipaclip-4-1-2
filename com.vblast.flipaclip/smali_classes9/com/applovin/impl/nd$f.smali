.class final Lcom/applovin/impl/nd$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/nd$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    .line 13
    :goto_1
    iput p1, p0, Lcom/applovin/impl/nd$f;->a:I

    .line 14
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/nd$f;->b:[Landroid/media/MediaCodecInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaCodecList;

    .line 7
    .line 8
    iget v1, p0, Lcom/applovin/impl/nd$f;->a:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/nd$f;->b:[Landroid/media/MediaCodecInfo;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/nd$f;->c()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/nd$f;->b:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public a(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/nd$f;->c()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/nd$f;->b:[Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 5
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 2
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
