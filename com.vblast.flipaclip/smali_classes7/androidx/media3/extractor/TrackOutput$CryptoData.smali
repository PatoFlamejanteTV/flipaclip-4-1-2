.class public final Landroidx/media3/extractor/TrackOutput$CryptoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/TrackOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoData"
.end annotation


# instance fields
.field public final clearBlocks:I

.field public final cryptoMode:I

.field public final encryptedBlocks:I

.field public final encryptionKey:[B


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/extractor/TrackOutput$CryptoData;->cryptoMode:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/media3/extractor/TrackOutput$CryptoData;->clearBlocks:I

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/extractor/TrackOutput$CryptoData;->cryptoMode:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/media3/extractor/TrackOutput$CryptoData;->cryptoMode:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    .line 27
    .line 28
    iget v3, p1, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Landroidx/media3/extractor/TrackOutput$CryptoData;->clearBlocks:I

    .line 33
    .line 34
    iget v3, p1, Landroidx/media3/extractor/TrackOutput$CryptoData;->clearBlocks:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/TrackOutput$CryptoData;->cryptoMode:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/extractor/TrackOutput$CryptoData;->clearBlocks:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
