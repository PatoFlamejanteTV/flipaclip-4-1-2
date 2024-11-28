.class public final Landroidx/media3/exoplayer/source/TrackGroupArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/exoplayer/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field private static final FIELD_TRACK_GROUPS:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "TrackGroupArray"


# instance fields
.field private hashCode:I

.field public final length:I

.field private final trackGroups:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/TrackGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/media3/common/TrackGroup;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 9
    .line 10
    sput-object v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/exoplayer/source/l0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/l0;-><init>()V

    .line 22
    .line 23
    sput-object v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 24
    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/TrackGroup;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    .line 10
    array-length p1, p1

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/TrackGroupArray;->verifyCorrectness()V

    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/TrackGroup;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/TrackGroupArray;->lambda$getTrackTypes$0(Landroidx/media3/common/TrackGroup;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 12
    .line 13
    new-array v0, v0, [Landroidx/media3/common/TrackGroup;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 20
    .line 21
    new-instance v2, Landroidx/media3/exoplayer/source/o0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Landroidx/media3/exoplayer/source/o0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-array v0, v0, [Landroidx/media3/common/TrackGroup;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, [Landroidx/media3/common/TrackGroup;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 40
    return-object v1
.end method

.method private static synthetic lambda$getTrackTypes$0(Landroidx/media3/common/TrackGroup;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/TrackGroup;->type:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private verifyCorrectness()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Landroidx/media3/common/TrackGroup;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v4, "TrackGroupArray"

    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v3}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
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
    const-class v3, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public get(I)Landroidx/media3/common/TrackGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/TrackGroup;

    .line 9
    return-object p1
.end method

.method public getTrackTypes()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/exoplayer/source/m0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/m0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->hashCode:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->hashCode:I

    .line 15
    return v0
.end method

.method public indexOf(Landroidx/media3/common/TrackGroup;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    new-instance v3, Landroidx/media3/exoplayer/source/n0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Landroidx/media3/exoplayer/source/n0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    return-object v0
.end method
