.class public final Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem$DrmConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private forceDefaultLicenseUri:Z

.field private forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private keySetId:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private licenseUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private multiSession:Z

.field private playClearContentWithoutKey:Z

.field private scheme:Ljava/util/UUID;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->playClearContentWithoutKey:Z

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem$DrmConfiguration;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->scheme:Ljava/util/UUID;

    .line 11
    iget-object v0, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseUri:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    .line 13
    iget-boolean v0, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->multiSession:Z

    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->multiSession:Z

    .line 14
    iget-boolean v0, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->playClearContentWithoutKey:Z

    .line 15
    iget-boolean v0, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->forceDefaultLicenseUri:Z

    .line 16
    iget-object v0, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    .line 17
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration;->access$600(Landroidx/media3/common/MediaItem$DrmConfiguration;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->keySetId:[B

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem$DrmConfiguration;Landroidx/media3/common/MediaItem$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$DrmConfiguration;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->scheme:Ljava/util/UUID;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;Ljava/util/UUID;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setNullableScheme(Ljava/util/UUID;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1000(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->multiSession:Z

    .line 3
    return p0
.end method

.method static synthetic access$1100(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->playClearContentWithoutKey:Z

    .line 3
    return p0
.end method

.method static synthetic access$1200(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->keySetId:[B

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseUri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->scheme:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->forceDefaultLicenseUri:Z

    .line 3
    return p0
.end method

.method static synthetic access$900(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    .line 3
    return-object p0
.end method

.method private setNullableScheme(Ljava/util/UUID;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->scheme:Ljava/util/UUID;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/MediaItem$DrmConfiguration;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaItem$DrmConfiguration;-><init>(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;Landroidx/media3/common/MediaItem$a;)V

    .line 7
    return-object v0
.end method

.method public forceSessionsForAudioAndVideoTracks(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "this.setForceSessionsForAudioAndVideoTracks(forceSessionsForAudioAndVideoTracks)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setForceSessionsForAudioAndVideoTracks(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setForceDefaultLicenseUri(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->forceDefaultLicenseUri:Z

    .line 3
    return-object p0
.end method

.method public setForceSessionsForAudioAndVideoTracks(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setForcedSessionTrackTypes(Ljava/util/List;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 25
    return-object p0
.end method

.method public setForcedSessionTrackTypes(Ljava/util/List;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public setKeySetId([B)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->keySetId:[B

    .line 12
    return-object p0
.end method

.method public setLicenseRequestHeaders(Ljava/util/Map;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    .line 7
    return-object p0
.end method

.method public setLicenseUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setLicenseUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->licenseUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setMultiSession(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->multiSession:Z

    .line 3
    return-object p0
.end method

.method public setPlayClearContentWithoutKey(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->playClearContentWithoutKey:Z

    .line 3
    return-object p0
.end method

.method public setScheme(Ljava/util/UUID;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->scheme:Ljava/util/UUID;

    .line 3
    return-object p0
.end method
