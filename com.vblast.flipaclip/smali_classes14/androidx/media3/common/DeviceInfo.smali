.class public final Landroidx/media3/common/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/DeviceInfo$Builder;,
        Landroidx/media3/common/DeviceInfo$PlaybackType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/DeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_MAX_VOLUME:Ljava/lang/String;

.field private static final FIELD_MIN_VOLUME:Ljava/lang/String;

.field private static final FIELD_PLAYBACK_TYPE:Ljava/lang/String;

.field private static final FIELD_ROUTING_CONTROLLER_ID:Ljava/lang/String;

.field public static final PLAYBACK_TYPE_LOCAL:I = 0x0

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x1

.field public static final UNKNOWN:Landroidx/media3/common/DeviceInfo;


# instance fields
.field public final maxVolume:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final minVolume:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final playbackType:I

.field public final routingControllerId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/DeviceInfo$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/media3/common/DeviceInfo$Builder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/DeviceInfo$Builder;->build()Landroidx/media3/common/DeviceInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/media3/common/DeviceInfo;->FIELD_PLAYBACK_TYPE:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/DeviceInfo;->FIELD_MIN_VOLUME:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/DeviceInfo;->FIELD_MAX_VOLUME:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/DeviceInfo;->FIELD_ROUTING_CONTROLLER_ID:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Landroidx/media3/common/l;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/media3/common/l;-><init>()V

    .line 45
    .line 46
    sput-object v0, Landroidx/media3/common/DeviceInfo;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 47
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Landroidx/media3/common/DeviceInfo$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/common/DeviceInfo$Builder;-><init>(I)V

    invoke-virtual {v0, p2}, Landroidx/media3/common/DeviceInfo$Builder;->setMinVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/common/DeviceInfo$Builder;->setMaxVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/common/DeviceInfo;-><init>(Landroidx/media3/common/DeviceInfo$Builder;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/DeviceInfo$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/media3/common/DeviceInfo$Builder;->access$100(Landroidx/media3/common/DeviceInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 5
    invoke-static {p1}, Landroidx/media3/common/DeviceInfo$Builder;->access$200(Landroidx/media3/common/DeviceInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 6
    invoke-static {p1}, Landroidx/media3/common/DeviceInfo$Builder;->access$300(Landroidx/media3/common/DeviceInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 7
    invoke-static {p1}, Landroidx/media3/common/DeviceInfo$Builder;->access$400(Landroidx/media3/common/DeviceInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/DeviceInfo;->routingControllerId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/DeviceInfo$Builder;Landroidx/media3/common/DeviceInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/DeviceInfo;-><init>(Landroidx/media3/common/DeviceInfo$Builder;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/DeviceInfo;
    .locals 4
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/DeviceInfo;->FIELD_PLAYBACK_TYPE:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    sget-object v2, Landroidx/media3/common/DeviceInfo;->FIELD_MIN_VOLUME:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    sget-object v3, Landroidx/media3/common/DeviceInfo;->FIELD_MAX_VOLUME:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    sget-object v3, Landroidx/media3/common/DeviceInfo;->FIELD_ROUTING_CONTROLLER_ID:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v3, Landroidx/media3/common/DeviceInfo$Builder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Landroidx/media3/common/DeviceInfo$Builder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroidx/media3/common/DeviceInfo$Builder;->setMinVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/media3/common/DeviceInfo$Builder;->setMaxVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/media3/common/DeviceInfo$Builder;->setRoutingControllerId(Ljava/lang/String;)Landroidx/media3/common/DeviceInfo$Builder;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/common/DeviceInfo$Builder;->build()Landroidx/media3/common/DeviceInfo;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/DeviceInfo;

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
    check-cast p1, Landroidx/media3/common/DeviceInfo;

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 15
    .line 16
    iget v3, p1, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 27
    .line 28
    iget v3, p1, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/common/DeviceInfo;->routingControllerId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/media3/common/DeviceInfo;->routingControllerId:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20f

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/common/DeviceInfo;->routingControllerId:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
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
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Landroidx/media3/common/DeviceInfo;->FIELD_PLAYBACK_TYPE:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v2, Landroidx/media3/common/DeviceInfo;->FIELD_MIN_VOLUME:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v2, Landroidx/media3/common/DeviceInfo;->FIELD_MAX_VOLUME:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/media3/common/DeviceInfo;->routingControllerId:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget-object v2, Landroidx/media3/common/DeviceInfo;->FIELD_ROUTING_CONTROLLER_ID:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_3
    return-object v0
.end method
