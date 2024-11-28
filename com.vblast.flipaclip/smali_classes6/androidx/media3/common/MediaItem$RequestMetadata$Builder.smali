.class public final Landroidx/media3/common/MediaItem$RequestMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem$RequestMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private extras:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private searchQuery:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem$RequestMetadata;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->mediaUri:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->searchQuery:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->extras:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem$RequestMetadata;Landroidx/media3/common/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;-><init>(Landroidx/media3/common/MediaItem$RequestMetadata;)V

    return-void
.end method

.method static synthetic access$4600(Landroidx/media3/common/MediaItem$RequestMetadata$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->mediaUri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method static synthetic access$4700(Landroidx/media3/common/MediaItem$RequestMetadata$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->searchQuery:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$4800(Landroidx/media3/common/MediaItem$RequestMetadata$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/MediaItem$RequestMetadata;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaItem$RequestMetadata;-><init>(Landroidx/media3/common/MediaItem$RequestMetadata$Builder;Landroidx/media3/common/MediaItem$a;)V

    .line 7
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public setMediaUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->mediaUri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public setSearchQuery(Ljava/lang/String;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->searchQuery:Ljava/lang/String;

    .line 3
    return-object p0
.end method
