.class public final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionOverride"
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_GROUP_INDEX:Ljava/lang/String;

.field private static final FIELD_TRACKS:Ljava/lang/String;

.field private static final FIELD_TRACK_TYPE:Ljava/lang/String;


# instance fields
.field public final groupIndex:I

.field public final length:I

.field public final tracks:[I

.field public final type:I


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
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->FIELD_GROUP_INDEX:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->FIELD_TRACKS:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->FIELD_TRACK_TYPE:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/trackselection/r;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/r;-><init>()V

    .line 27
    .line 28
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 29
    return-void
.end method

.method public varargs constructor <init>(I[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[II)V

    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    .line 4
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    .line 5
    array-length p2, p2

    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->length:I

    .line 6
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->type:I

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->FIELD_GROUP_INDEX:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    sget-object v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->FIELD_TRACKS:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget-object v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->FIELD_TRACK_TYPE:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, v2, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[II)V

    .line 38
    return-object v1
.end method


# virtual methods
.method public containsTrack(I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
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
    const-class v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    .line 27
    .line 28
    iget-object v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->type:I

    .line 37
    .line 38
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->type:I

    .line 39
    .line 40
    if-ne v2, p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->type:I

    .line 16
    add-int/2addr v0, v1

    .line 17
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
    sget-object v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->FIELD_GROUP_INDEX:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    sget-object v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->FIELD_TRACKS:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 20
    .line 21
    sget-object v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->FIELD_TRACK_TYPE:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->type:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-object v0
.end method
