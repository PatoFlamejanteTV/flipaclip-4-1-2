.class public Lcom/bumptech/glide/signature/MediaStoreSignature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field private final dateModified:J

.field private final mimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final orientation:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->dateModified:J

    .line 12
    .line 13
    iput p4, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->orientation:I

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/bumptech/glide/signature/MediaStoreSignature;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->dateModified:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/bumptech/glide/signature/MediaStoreSignature;->dateModified:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    iget v2, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->orientation:I

    .line 32
    .line 33
    iget v3, p1, Lcom/bumptech/glide/signature/MediaStoreSignature;->orientation:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    return v1

    .line 37
    .line 38
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->mimeType:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bumptech/glide/signature/MediaStoreSignature;->mimeType:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    return v1

    .line 48
    :cond_4
    return v0

    .line 49
    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->mimeType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->dateModified:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v3, v1, v3

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->orientation:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->dateModified:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->orientation:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->mimeType:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    return-void
.end method
