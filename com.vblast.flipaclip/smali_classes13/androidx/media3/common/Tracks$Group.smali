.class public final Landroidx/media3/common/Tracks$Group;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Tracks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_ADAPTIVE_SUPPORTED:Ljava/lang/String;

.field private static final FIELD_TRACK_GROUP:Ljava/lang/String;

.field private static final FIELD_TRACK_SELECTED:Ljava/lang/String;

.field private static final FIELD_TRACK_SUPPORT:Ljava/lang/String;


# instance fields
.field private final adaptiveSupported:Z

.field public final length:I

.field private final mediaTrackGroup:Landroidx/media3/common/TrackGroup;

.field private final trackSelected:[Z

.field private final trackSupport:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_GROUP:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_SUPPORT:Ljava/lang/String;

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_SELECTED:Ljava/lang/String;

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Landroidx/media3/common/Tracks$Group;->FIELD_ADAPTIVE_SUPPORTED:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/common/u3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/media3/common/u3;-><init>()V

    .line 34
    .line 35
    sput-object v0, Landroidx/media3/common/Tracks$Group;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Landroidx/media3/common/TrackGroup;->length:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/Tracks$Group;->length:I

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    array-length v1, p4

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-le v0, v3, :cond_1

    .line 28
    move v2, v3

    .line 29
    .line 30
    :cond_1
    iput-boolean v2, p0, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, [I

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, [Z

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    .line 47
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Tracks$Group;
    .locals 5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_GROUP:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/TrackGroup;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackGroup;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_SUPPORT:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget v2, v0, Landroidx/media3/common/TrackGroup;->length:I

    .line 25
    .line 26
    new-array v2, v2, [I

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, [I

    .line 33
    .line 34
    sget-object v2, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_SELECTED:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget v3, v0, Landroidx/media3/common/TrackGroup;->length:I

    .line 41
    .line 42
    new-array v3, v3, [Z

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, [Z

    .line 49
    .line 50
    sget-object v3, Landroidx/media3/common/Tracks$Group;->FIELD_ADAPTIVE_SUPPORTED:Ljava/lang/String;

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    new-instance v3, Landroidx/media3/common/Tracks$Group;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v0, p0, v1, v2}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    .line 61
    return-object v3
.end method


# virtual methods
.method public copyWithId(Ljava/lang/String;)Landroidx/media3/common/Tracks$Group;
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Tracks$Group;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/common/TrackGroup;->copyWithId(Ljava/lang/String;)Landroidx/media3/common/TrackGroup;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    .line 18
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
    const-class v3, Landroidx/media3/common/Tracks$Group;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/common/Tracks$Group;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 27
    .line 28
    iget-object v3, p1, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public getMediaTrackGroup()Landroidx/media3/common/TrackGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 3
    return-object v0
.end method

.method public getTrackFormat(I)Landroidx/media3/common/Format;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTrackSupport(I)I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/common/TrackGroup;->type:I

    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/TrackGroup;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public isAdaptiveSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/common/primitives/Booleans;->contains([ZZ)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isSupported()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/common/Tracks$Group;->isSupported(Z)Z

    move-result v0

    return v0
.end method

.method public isSupported(Z)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1}, Landroidx/media3/common/Tracks$Group;->isTrackSupported(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isTrackSelected(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    .line 3
    .line 4
    aget-boolean p1, v0, p1

    .line 5
    return p1
.end method

.method public isTrackSupported(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/Tracks$Group;->isTrackSupported(IZ)Z

    move-result p1

    return p1
.end method

.method public isTrackSupported(IZ)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_GROUP:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/media3/common/TrackGroup;->toBundle()Landroid/os/Bundle;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    sget-object v1, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_SUPPORT:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 24
    .line 25
    sget-object v1, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_SELECTED:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 31
    .line 32
    sget-object v1, Landroidx/media3/common/Tracks$Group;->FIELD_ADAPTIVE_SUPPORTED:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v2, p0, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    return-object v0
.end method
