.class public final Landroid/support/v4/media/MediaMetadataCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaMetadataCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;I)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 7
    iget-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, p2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v2, p2, :cond_0

    .line 12
    :cond_1
    invoke-direct {p0, v1, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->scaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private scaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    .line 8
    div-float v0, p2, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr p2, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-int v0, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr v1, p2

    .line 32
    float-to-int p2, v1

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method


# virtual methods
.method public build()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 8
    return-object v0
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "The "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, " key cannot be used to put a Bitmap"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v0, "The "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, " key cannot be used to put a long"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    return-object p0
.end method

.method public putRating(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "The "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, " key cannot be used to put a Rating"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/support/v4/media/RatingCompat;->getRating()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast p2, Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "The "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, " key cannot be used to put a String"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    return-object p0
.end method

.method public putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "The "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, " key cannot be used to put a CharSequence"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;->mBundle:Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    return-object p0
.end method
