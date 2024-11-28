.class public final Landroidx/media3/common/MediaItem$DrmConfiguration;
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
    name = "DrmConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/MediaItem$DrmConfiguration;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_FORCED_SESSION_TRACK_TYPES:Ljava/lang/String;

.field private static final FIELD_FORCE_DEFAULT_LICENSE_URI:Ljava/lang/String;

.field private static final FIELD_KEY_SET_ID:Ljava/lang/String;

.field private static final FIELD_LICENSE_REQUEST_HEADERS:Ljava/lang/String;

.field private static final FIELD_LICENSE_URI:Ljava/lang/String;

.field private static final FIELD_MULTI_SESSION:Ljava/lang/String;

.field static final FIELD_PLAY_CLEAR_CONTENT_WITHOUT_KEY:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final FIELD_SCHEME:Ljava/lang/String;


# instance fields
.field public final forceDefaultLicenseUri:Z

.field public final forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final keySetId:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final licenseUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final multiSession:Z

.field public final playClearContentWithoutKey:Z

.field public final requestHeaders:Lcom/google/common/collect/ImmutableMap;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final scheme:Ljava/util/UUID;

.field public final sessionForClearTypes:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final uuid:Ljava/util/UUID;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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
    sput-object v0, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_SCHEME:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_LICENSE_URI:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_LICENSE_REQUEST_HEADERS:Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_MULTI_SESSION:Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_PLAY_CLEAR_CONTENT_WITHOUT_KEY:Ljava/lang/String;

    .line 36
    const/4 v0, 0x5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_FORCE_DEFAULT_LICENSE_URI:Ljava/lang/String;

    .line 43
    const/4 v0, 0x6

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_FORCED_SESSION_TRACK_TYPES:Ljava/lang/String;

    .line 50
    const/4 v0, 0x7

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_KEY_SET_ID:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Landroidx/media3/common/w;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/media3/common/w;-><init>()V

    .line 62
    .line 63
    sput-object v0, Landroidx/media3/common/MediaItem$DrmConfiguration;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 64
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$800(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$200(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 4
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$300(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 5
    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->uuid:Ljava/util/UUID;

    .line 6
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$200(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$900(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->requestHeaders:Lcom/google/common/collect/ImmutableMap;

    .line 8
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$900(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    .line 9
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$1000(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->multiSession:Z

    .line 10
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$800(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    .line 11
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$1100(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 12
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$1200(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->sessionForClearTypes:Lcom/google/common/collect/ImmutableList;

    .line 13
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$1200(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    .line 14
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$1300(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$1300(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)[B

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$1300(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_2
    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;Landroidx/media3/common/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration;-><init>(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)V

    return-void
.end method

.method static synthetic access$600(Landroidx/media3/common/MediaItem$DrmConfiguration;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    .line 3
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$DrmConfiguration;
    .locals 8
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_SCHEME:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_LICENSE_URI:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    sget-object v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_LICENSE_REQUEST_HEADERS:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->getBundleWithDefault(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroidx/media3/common/util/BundleCollectionUtil;->bundleToStringImmutableMap(Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableMap;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget-object v3, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_MULTI_SESSION:Ljava/lang/String;

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    sget-object v5, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_PLAY_CLEAR_CONTENT_WITHOUT_KEY:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    sget-object v6, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_FORCE_DEFAULT_LICENSE_URI:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    sget-object v6, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_FORCED_SESSION_TRACK_TYPES:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v6, v7}, Landroidx/media3/common/util/BundleCollectionUtil;->getIntegerArrayListWithDefault(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    sget-object v7, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_KEY_SET_ID:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 76
    move-result-object p0

    .line 77
    .line 78
    new-instance v7, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Ljava/util/UUID;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseRequestHeaders(Ljava/util/Map;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setMultiSession(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setForceDefaultLicenseUri(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setPlayClearContentWithoutKey(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setForcedSessionTrackTypes(Ljava/util/List;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setKeySetId([B)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$DrmConfiguration;Landroidx/media3/common/MediaItem$a;)V

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
    instance-of v1, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;

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
    check-cast p1, Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

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
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->multiSession:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->multiSession:Z

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iget-object v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v2

    .line 83
    :goto_0
    return v0
.end method

.method public getKeySetId()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

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
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->multiSession:Z

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4
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
    sget-object v1, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_SCHEME:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_LICENSE_URI:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_LICENSE_REQUEST_HEADERS:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroidx/media3/common/util/BundleCollectionUtil;->stringMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->multiSession:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_MULTI_SESSION:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    :cond_2
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_PLAY_CLEAR_CONTENT_WITHOUT_KEY:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    :cond_3
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_FORCE_DEFAULT_LICENSE_URI:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    sget-object v1, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_FORCED_SESSION_TRACK_TYPES:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    sget-object v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_KEY_SET_ID:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 101
    :cond_6
    return-object v0
.end method
