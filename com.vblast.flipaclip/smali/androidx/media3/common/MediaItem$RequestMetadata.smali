.class public final Landroidx/media3/common/MediaItem$RequestMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/MediaItem$RequestMetadata$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/MediaItem$RequestMetadata;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EMPTY:Landroidx/media3/common/MediaItem$RequestMetadata;

.field private static final FIELD_EXTRAS:Ljava/lang/String;

.field private static final FIELD_MEDIA_URI:Ljava/lang/String;

.field private static final FIELD_SEARCH_QUERY:Ljava/lang/String;


# instance fields
.field public final extras:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mediaUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final searchQuery:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->build()Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/media3/common/MediaItem$RequestMetadata;->EMPTY:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/media3/common/MediaItem$RequestMetadata;->FIELD_MEDIA_URI:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Landroidx/media3/common/MediaItem$RequestMetadata;->FIELD_SEARCH_QUERY:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Landroidx/media3/common/MediaItem$RequestMetadata;->FIELD_EXTRAS:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Landroidx/media3/common/d0;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/media3/common/d0;-><init>()V

    .line 38
    .line 39
    sput-object v0, Landroidx/media3/common/MediaItem$RequestMetadata;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 40
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem$RequestMetadata$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->access$4600(Landroidx/media3/common/MediaItem$RequestMetadata$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->access$4700(Landroidx/media3/common/MediaItem$RequestMetadata$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->access$4800(Landroidx/media3/common/MediaItem$RequestMetadata$Builder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem$RequestMetadata$Builder;Landroidx/media3/common/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$RequestMetadata;-><init>(Landroidx/media3/common/MediaItem$RequestMetadata$Builder;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$RequestMetadata;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/common/MediaItem$RequestMetadata;->FIELD_MEDIA_URI:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Landroidx/media3/common/MediaItem$RequestMetadata;->FIELD_SEARCH_QUERY:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setSearchQuery(Ljava/lang/String;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Landroidx/media3/common/MediaItem$RequestMetadata;->FIELD_EXTRAS:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->build()Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/MediaItem$RequestMetadata$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;-><init>(Landroidx/media3/common/MediaItem$RequestMetadata;Landroidx/media3/common/MediaItem$a;)V

    .line 7
    return-object v0
.end method

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
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    .line 41
    :goto_0
    iget-object p1, p1, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move p1, v2

    .line 47
    .line 48
    :goto_1
    if-ne v1, p1, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v0, v2

    .line 51
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_2
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Landroidx/media3/common/MediaItem$RequestMetadata;->FIELD_MEDIA_URI:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v2, Landroidx/media3/common/MediaItem$RequestMetadata;->FIELD_SEARCH_QUERY:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v2, Landroidx/media3/common/MediaItem$RequestMetadata;->FIELD_EXTRAS:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    :cond_2
    return-object v0
.end method
