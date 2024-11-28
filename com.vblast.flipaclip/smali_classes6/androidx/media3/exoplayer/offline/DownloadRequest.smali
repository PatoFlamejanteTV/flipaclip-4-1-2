.class public final Landroidx/media3/exoplayer/offline/DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;,
        Landroidx/media3/exoplayer/offline/DownloadRequest$UnsupportedRequestException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final customCacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final data:[B

.field public final id:Ljava/lang/String;

.field public final keySetId:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    const-class v3, Landroidx/media3/common/StreamKey;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/StreamKey;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;[B",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "customCacheKey must be null for type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    if-eqz p5, :cond_3

    .line 11
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    if-eqz p7, :cond_4

    .line 13
    array-length p1, p7

    invoke-static {p7, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    :goto_2
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLandroidx/media3/exoplayer/offline/DownloadRequest$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public copyWithId(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 20
    return-object v8
.end method

.method public copyWithKeySetId([B)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 9
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v8, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    .line 15
    move-object v0, v8

    .line 16
    move-object v5, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 20
    return-object v8
.end method

.method public copyWithMergedRequest(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Landroidx/media3/common/StreamKey;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    move-object v5, v0

    .line 66
    goto :goto_3

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v4, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    .line 82
    .line 83
    iget-object v7, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    .line 86
    move-object v1, v0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 90
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    .line 51
    .line 52
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :cond_1
    add-int/2addr v0, v2

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public toMediaItem()Landroidx/media3/common/MediaItem;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ":"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    const/4 p2, 0x0

    .line 30
    move v0, p2

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 68
    return-void
.end method
