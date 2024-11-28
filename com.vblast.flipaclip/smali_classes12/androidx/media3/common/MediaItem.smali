.class public final Landroidx/media3/common/MediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/MediaItem$ClippingProperties;,
        Landroidx/media3/common/MediaItem$LocalConfiguration;,
        Landroidx/media3/common/MediaItem$LiveConfiguration;,
        Landroidx/media3/common/MediaItem$RequestMetadata;,
        Landroidx/media3/common/MediaItem$Builder;,
        Landroidx/media3/common/MediaItem$ClippingConfiguration;,
        Landroidx/media3/common/MediaItem$Subtitle;,
        Landroidx/media3/common/MediaItem$SubtitleConfiguration;,
        Landroidx/media3/common/MediaItem$AdsConfiguration;,
        Landroidx/media3/common/MediaItem$DrmConfiguration;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_MEDIA_ID:Ljava/lang/String; = ""

.field public static final EMPTY:Landroidx/media3/common/MediaItem;

.field private static final FIELD_CLIPPING_PROPERTIES:Ljava/lang/String;

.field private static final FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

.field private static final FIELD_LOCAL_CONFIGURATION:Ljava/lang/String;

.field private static final FIELD_MEDIA_ID:Ljava/lang/String;

.field private static final FIELD_MEDIA_METADATA:Ljava/lang/String;

.field private static final FIELD_REQUEST_METADATA:Ljava/lang/String;


# instance fields
.field public final clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

.field public final clippingProperties:Landroidx/media3/common/MediaItem$ClippingProperties;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

.field public final localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mediaId:Ljava/lang/String;

.field public final mediaMetadata:Landroidx/media3/common/MediaMetadata;

.field public final playbackProperties:Landroidx/media3/common/MediaItem$LocalConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/media3/common/MediaItem;->EMPTY:Landroidx/media3/common/MediaItem;

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
    sput-object v0, Landroidx/media3/common/MediaItem;->FIELD_MEDIA_ID:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/MediaItem;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/MediaItem;->FIELD_MEDIA_METADATA:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/MediaItem;->FIELD_CLIPPING_PROPERTIES:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/MediaItem;->FIELD_REQUEST_METADATA:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/MediaItem;->FIELD_LOCAL_CONFIGURATION:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Landroidx/media3/common/t;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/media3/common/t;-><init>()V

    .line 59
    .line 60
    sput-object v0, Landroidx/media3/common/MediaItem;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$ClippingProperties;Landroidx/media3/common/MediaItem$LocalConfiguration;Landroidx/media3/common/MediaItem$LiveConfiguration;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaItem$RequestMetadata;)V
    .locals 0
    .param p3    # Landroidx/media3/common/MediaItem$LocalConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 5
    iput-object p3, p0, Landroidx/media3/common/MediaItem;->playbackProperties:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 6
    iput-object p4, p0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 7
    iput-object p5, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 8
    iput-object p2, p0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 9
    iput-object p2, p0, Landroidx/media3/common/MediaItem;->clippingProperties:Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 10
    iput-object p6, p0, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$ClippingProperties;Landroidx/media3/common/MediaItem$LocalConfiguration;Landroidx/media3/common/MediaItem$LiveConfiguration;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaItem$RequestMetadata;Landroidx/media3/common/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/common/MediaItem;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$ClippingProperties;Landroidx/media3/common/MediaItem$LocalConfiguration;Landroidx/media3/common/MediaItem$LiveConfiguration;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaItem$RequestMetadata;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;
    .locals 8
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/MediaItem;->FIELD_MEDIA_ID:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Landroidx/media3/common/MediaItem;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->UNSET:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 26
    :goto_0
    move-object v5, v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    sget-object v0, Landroidx/media3/common/MediaItem;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 43
    :goto_2
    move-object v6, v0

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v0}, Landroidx/media3/common/MediaMetadata;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :goto_3
    sget-object v0, Landroidx/media3/common/MediaItem;->FIELD_CLIPPING_PROPERTIES:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Landroidx/media3/common/MediaItem$ClippingProperties;->UNSET:Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 60
    :goto_4
    move-object v3, v0

    .line 61
    goto :goto_5

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :goto_5
    sget-object v0, Landroidx/media3/common/MediaItem;->FIELD_REQUEST_METADATA:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Landroidx/media3/common/MediaItem$RequestMetadata;->EMPTY:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 77
    :goto_6
    move-object v7, v0

    .line 78
    goto :goto_7

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v0}, Landroidx/media3/common/MediaItem$RequestMetadata;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_6

    .line 84
    .line 85
    :goto_7
    sget-object v0, Landroidx/media3/common/MediaItem;->FIELD_LOCAL_CONFIGURATION:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    const/4 p0, 0x0

    .line 93
    :goto_8
    move-object v4, p0

    .line 94
    goto :goto_9

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {p0}, Landroidx/media3/common/MediaItem$LocalConfiguration;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 98
    move-result-object p0

    .line 99
    goto :goto_8

    .line 100
    .line 101
    :goto_9
    new-instance p0, Landroidx/media3/common/MediaItem;

    .line 102
    move-object v1, p0

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v1 .. v7}, Landroidx/media3/common/MediaItem;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$ClippingProperties;Landroidx/media3/common/MediaItem$LocalConfiguration;Landroidx/media3/common/MediaItem$LiveConfiguration;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaItem$RequestMetadata;)V

    .line 106
    return-object p0
.end method

.method public static fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method private toBundle(Z)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Landroidx/media3/common/MediaItem;->FIELD_MEDIA_ID:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    sget-object v2, Landroidx/media3/common/MediaItem$LiveConfiguration;->UNSET:Landroidx/media3/common/MediaItem$LiveConfiguration;

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Landroidx/media3/common/MediaItem;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$LiveConfiguration;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    sget-object v2, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Landroidx/media3/common/MediaItem;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {v2}, Landroidx/media3/common/MediaMetadata;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    sget-object v2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->UNSET:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Landroidx/media3/common/MediaItem;->FIELD_CLIPPING_PROPERTIES:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    :cond_3
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    sget-object v2, Landroidx/media3/common/MediaItem$RequestMetadata;->EMPTY:Landroidx/media3/common/MediaItem$RequestMetadata;

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$RequestMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    sget-object v1, Landroidx/media3/common/MediaItem;->FIELD_REQUEST_METADATA:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$RequestMetadata;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz p1, :cond_5

    .line 13
    sget-object v1, Landroidx/media3/common/MediaItem;->FIELD_LOCAL_CONFIGURATION:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$LocalConfiguration;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/MediaItem$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$a;)V

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
    instance-of v1, p1, Landroidx/media3/common/MediaItem;

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
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 45
    .line 46
    iget-object v3, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$LocalConfiguration;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$LiveConfiguration;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$RequestMetadata;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/common/MediaItem;->toBundle(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toBundleIncludeLocalConfiguration()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/common/MediaItem;->toBundle(Z)Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
