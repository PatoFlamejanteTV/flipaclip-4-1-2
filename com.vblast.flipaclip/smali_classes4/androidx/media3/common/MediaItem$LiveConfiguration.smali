.class public final Landroidx/media3/common/MediaItem$LiveConfiguration;
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
    name = "LiveConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/MediaItem$LiveConfiguration;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_MAX_OFFSET_MS:Ljava/lang/String;

.field private static final FIELD_MAX_PLAYBACK_SPEED:Ljava/lang/String;

.field private static final FIELD_MIN_OFFSET_MS:Ljava/lang/String;

.field private static final FIELD_MIN_PLAYBACK_SPEED:Ljava/lang/String;

.field private static final FIELD_TARGET_OFFSET_MS:Ljava/lang/String;

.field public static final UNSET:Landroidx/media3/common/MediaItem$LiveConfiguration;


# instance fields
.field public final maxOffsetMs:J

.field public final maxPlaybackSpeed:F

.field public final minOffsetMs:J

.field public final minPlaybackSpeed:F

.field public final targetOffsetMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->UNSET:Landroidx/media3/common/MediaItem$LiveConfiguration;

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
    sput-object v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->FIELD_TARGET_OFFSET_MS:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->FIELD_MIN_OFFSET_MS:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->FIELD_MAX_OFFSET_MS:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->FIELD_MIN_PLAYBACK_SPEED:Ljava/lang/String;

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->FIELD_MAX_PLAYBACK_SPEED:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Landroidx/media3/common/x;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/media3/common/x;-><init>()V

    .line 52
    .line 53
    sput-object v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 54
    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 10
    iput-wide p3, p0, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 11
    iput-wide p5, p0, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 12
    iput p7, p0, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 13
    iput p8, p0, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)V
    .locals 9

    .line 2
    invoke-static {p1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->access$2000(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->access$2100(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)J

    move-result-wide v3

    .line 4
    invoke-static {p1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->access$2200(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)J

    move-result-wide v5

    .line 5
    invoke-static {p1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->access$2300(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)F

    move-result v7

    .line 6
    invoke-static {p1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->access$2400(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)F

    move-result v8

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v8}, Landroidx/media3/common/MediaItem$LiveConfiguration;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;Landroidx/media3/common/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$LiveConfiguration;-><init>(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$LiveConfiguration;
    .locals 5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->FIELD_TARGET_OFFSET_MS:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroidx/media3/common/MediaItem$LiveConfiguration;->UNSET:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 10
    .line 11
    iget-wide v3, v2, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->FIELD_MIN_OFFSET_MS:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, v2, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->FIELD_MAX_OFFSET_MS:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v3, v2, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->FIELD_MIN_PLAYBACK_SPEED:Ljava/lang/String;

    .line 46
    .line 47
    iget v3, v2, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v1, Landroidx/media3/common/MediaItem$LiveConfiguration;->FIELD_MAX_PLAYBACK_SPEED:Ljava/lang/String;

    .line 58
    .line 59
    iget v2, v2, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 63
    move-result p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$LiveConfiguration;Landroidx/media3/common/MediaItem$a;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;

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
    check-cast p1, Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 15
    .line 16
    iget-wide v5, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 23
    .line 24
    iget-wide v5, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-wide v3, p0, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 31
    .line 32
    iget-wide v5, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 39
    .line 40
    iget v3, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 41
    .line 42
    cmpl-float v1, v1, v3

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget v1, p0, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 47
    .line 48
    iget p1, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 49
    .line 50
    cmpl-float p1, v1, p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v3, p0, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 22
    .line 23
    ushr-long v1, v3, v2

    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    cmpl-float v3, v1, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v1, p0, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 48
    .line 49
    cmpl-float v2, v1, v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    move-result v4

    .line 56
    :cond_1
    add-int/2addr v0, v4

    .line 57
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 6
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
    iget-wide v1, p0, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 8
    .line 9
    sget-object v3, Landroidx/media3/common/MediaItem$LiveConfiguration;->UNSET:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 10
    .line 11
    iget-wide v4, v3, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 12
    .line 13
    cmp-long v4, v1, v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Landroidx/media3/common/MediaItem$LiveConfiguration;->FIELD_TARGET_OFFSET_MS:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    :cond_0
    iget-wide v1, p0, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 23
    .line 24
    iget-wide v4, v3, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 25
    .line 26
    cmp-long v4, v1, v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v4, Landroidx/media3/common/MediaItem$LiveConfiguration;->FIELD_MIN_OFFSET_MS:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    :cond_1
    iget-wide v1, p0, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 36
    .line 37
    iget-wide v4, v3, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 38
    .line 39
    cmp-long v4, v1, v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    sget-object v4, Landroidx/media3/common/MediaItem$LiveConfiguration;->FIELD_MAX_OFFSET_MS:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    :cond_2
    iget v1, p0, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 49
    .line 50
    iget v2, v3, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 51
    .line 52
    cmpl-float v2, v1, v2

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Landroidx/media3/common/MediaItem$LiveConfiguration;->FIELD_MIN_PLAYBACK_SPEED:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    .line 61
    :cond_3
    iget v1, p0, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 62
    .line 63
    iget v2, v3, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 64
    .line 65
    cmpl-float v2, v1, v2

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Landroidx/media3/common/MediaItem$LiveConfiguration;->FIELD_MAX_PLAYBACK_SPEED:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    :cond_4
    return-object v0
.end method
