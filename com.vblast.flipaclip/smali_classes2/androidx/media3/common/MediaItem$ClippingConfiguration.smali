.class public Landroidx/media3/common/MediaItem$ClippingConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClippingConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/MediaItem$ClippingProperties;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_END_POSITION_MS:Ljava/lang/String;

.field static final FIELD_END_POSITION_US:Ljava/lang/String;

.field private static final FIELD_RELATIVE_TO_DEFAULT_POSITION:Ljava/lang/String;

.field private static final FIELD_RELATIVE_TO_LIVE_WINDOW:Ljava/lang/String;

.field private static final FIELD_STARTS_AT_KEY_FRAME:Ljava/lang/String;

.field private static final FIELD_START_POSITION_MS:Ljava/lang/String;

.field static final FIELD_START_POSITION_US:Ljava/lang/String;

.field public static final UNSET:Landroidx/media3/common/MediaItem$ClippingConfiguration;


# instance fields
.field public final endPositionMs:J

.field public final endPositionUs:J
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final relativeToDefaultPosition:Z

.field public final relativeToLiveWindow:Z

.field public final startPositionMs:J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final startPositionUs:J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final startsAtKeyFrame:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->UNSET:Landroidx/media3/common/MediaItem$ClippingConfiguration;

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
    sput-object v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_START_POSITION_MS:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_END_POSITION_MS:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_RELATIVE_TO_LIVE_WINDOW:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_RELATIVE_TO_DEFAULT_POSITION:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_STARTS_AT_KEY_FRAME:Ljava/lang/String;

    .line 47
    const/4 v0, 0x5

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_START_POSITION_US:Ljava/lang/String;

    .line 54
    const/4 v0, 0x6

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_END_POSITION_US:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Landroidx/media3/common/v;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    .line 66
    .line 67
    sput-object v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 68
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->access$3900(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionMs:J

    .line 4
    invoke-static {p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->access$4000(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionMs:J

    .line 5
    invoke-static {p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->access$3900(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 6
    invoke-static {p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->access$4000(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 7
    invoke-static {p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->access$4100(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 8
    invoke-static {p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->access$4200(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 9
    invoke-static {p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->access$4300(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;Landroidx/media3/common/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration;-><init>(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$ClippingProperties;
    .locals 7
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_START_POSITION_MS:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->UNSET:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 10
    .line 11
    iget-wide v3, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionMs:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartPositionMs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_END_POSITION_MS:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionMs:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setEndPositionMs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_RELATIVE_TO_LIVE_WINDOW:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v3, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setRelativeToLiveWindow(Z)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_RELATIVE_TO_DEFAULT_POSITION:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v3, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setRelativeToDefaultPosition(Z)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_STARTS_AT_KEY_FRAME:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v3, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartsAtKeyFrame(Z)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget-object v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_START_POSITION_US:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v3, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 75
    move-result-wide v3

    .line 76
    .line 77
    iget-wide v5, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartPositionUs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 85
    .line 86
    :cond_0
    sget-object v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_END_POSITION_US:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v3, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 92
    move-result-wide v3

    .line 93
    .line 94
    iget-wide v1, v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 95
    .line 96
    cmp-long p0, v3, v1

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setEndPositionUs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->buildClippingProperties()Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$ClippingConfiguration;Landroidx/media3/common/MediaItem$a;)V

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
    instance-of v1, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;

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
    check-cast p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 15
    .line 16
    iget-wide v5, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 23
    .line 24
    iget-wide v5, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    .line 45
    .line 46
    if-ne v1, p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

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
    iget-wide v3, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 13
    .line 14
    ushr-long v1, v3, v2

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
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    .line 32
    add-int/2addr v0, v1

    .line 33
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
    iget-wide v1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionMs:J

    .line 8
    .line 9
    sget-object v3, Landroidx/media3/common/MediaItem$ClippingConfiguration;->UNSET:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 10
    .line 11
    iget-wide v4, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionMs:J

    .line 12
    .line 13
    cmp-long v4, v1, v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_START_POSITION_MS:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    :cond_0
    iget-wide v1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionMs:J

    .line 23
    .line 24
    iget-wide v4, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionMs:J

    .line 25
    .line 26
    cmp-long v4, v1, v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v4, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_END_POSITION_MS:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    :cond_1
    iget-wide v1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 36
    .line 37
    iget-wide v4, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 38
    .line 39
    cmp-long v4, v1, v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    sget-object v4, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_START_POSITION_US:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    :cond_2
    iget-wide v1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 49
    .line 50
    iget-wide v4, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 51
    .line 52
    cmp-long v4, v1, v4

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_END_POSITION_US:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    :cond_3
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 62
    .line 63
    iget-boolean v2, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 64
    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    sget-object v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_RELATIVE_TO_LIVE_WINDOW:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    :cond_4
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 73
    .line 74
    iget-boolean v2, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 75
    .line 76
    if-eq v1, v2, :cond_5

    .line 77
    .line 78
    sget-object v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_RELATIVE_TO_DEFAULT_POSITION:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    :cond_5
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    .line 84
    .line 85
    iget-boolean v2, v3, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    .line 86
    .line 87
    if-eq v1, v2, :cond_6

    .line 88
    .line 89
    sget-object v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->FIELD_STARTS_AT_KEY_FRAME:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    :cond_6
    return-object v0
.end method
