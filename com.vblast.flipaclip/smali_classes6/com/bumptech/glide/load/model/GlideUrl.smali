.class public Lcom/bumptech/glide/load/model/GlideUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# static fields
.field private static final ALLOWED_URI_CHARS:Ljava/lang/String; = "@#&=*+-_.,:!?()/~\'%;$"


# instance fields
.field private volatile cacheKeyBytes:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hashCode:I

.field private final headers:Lcom/bumptech/glide/load/model/Headers;

.field private safeStringUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private safeUrl:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final stringUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final url:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/model/Headers;->DEFAULT:Lcom/bumptech/glide/load/model/Headers;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->url:Ljava/net/URL;

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->stringUrl:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/model/Headers;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->headers:Lcom/bumptech/glide/load/model/Headers;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/model/Headers;->DEFAULT:Lcom/bumptech/glide/load/model/Headers;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/net/URL;Lcom/bumptech/glide/load/model/Headers;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/bumptech/glide/load/model/Headers;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->url:Ljava/net/URL;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->stringUrl:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/model/Headers;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->headers:Lcom/bumptech/glide/load/model/Headers;

    return-void
.end method

.method private getCacheKeyBytes()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->cacheKeyBytes:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->cacheKeyBytes:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->cacheKeyBytes:[B

    .line 19
    return-object v0
.end method

.method private getSafeStringUrl()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->safeStringUrl:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->stringUrl:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->url:Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->safeStringUrl:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->safeStringUrl:Ljava/lang/String;

    .line 39
    return-object v0
.end method

.method private getSafeUrl()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->safeUrl:Ljava/net/URL;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->getSafeStringUrl()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->safeUrl:Ljava/net/URL;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->safeUrl:Ljava/net/URL;

    .line 18
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->headers:Lcom/bumptech/glide/load/model/Headers;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bumptech/glide/load/model/GlideUrl;->headers:Lcom/bumptech/glide/load/model/Headers;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->stringUrl:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->url:Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->headers:Lcom/bumptech/glide/load/model/Headers;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/model/Headers;->getHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->hashCode:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->headers:Lcom/bumptech/glide/load/model/Headers;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    iput v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->hashCode:I

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->hashCode:I

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toStringUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->getSafeStringUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toURL()Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->getSafeUrl()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKeyBytes()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    return-void
.end method
