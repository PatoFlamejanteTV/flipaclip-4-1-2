.class public final Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MINI_THUMB_HEIGHT:I = 0x180

.field private static final MINI_THUMB_WIDTH:I = 0x200


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static isAndroidPickerUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;->isMediaStoreUri(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "picker"

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static isMediaStoreImageUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;->isMediaStoreUri(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;->isVideoUri(Landroid/net/Uri;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isMediaStoreUri(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "media"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static isMediaStoreVideoUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;->isMediaStoreUri(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;->isVideoUri(Landroid/net/Uri;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isThumbnailSize(II)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/16 p0, 0x180

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isVideoUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "video"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
